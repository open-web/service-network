var notifier = require('mail-notifier');
var MongoClient = require('mongodb').MongoClient,
    format = require('util').format;
var fs = require('fs');
var exec = require('child_process').exec;

var Client = require('node-rest-client').Client;
var client = new Client();

var today = new Date();
var dd = today.getDate();
var mm = today.getMonth() + 1; //January is 0!
var yyyy = today.getFullYear();

if (dd < 10) {
    dd = '0' + dd
}

if (mm < 10) {
    mm = '0' + mm
}

today = yyyy + '-' + mm + '-' + dd;

var imap = {
    user: "aval@vikatan.com",
    password: "Vikatan@123",
    host: "imap.gmail.com",
    port: 993,
    tls: true,
    tlsOptions: { rejectUnauthorized: false }
};

notifier(imap).on('mail', function(mail) {
    //    console.log("\nSubject", mail.subject);
    //    console.log("\nBody", mail.text);
    //    console.log("\n", mail.from[0].address);
    //    console.log("\n", mail.from[0].name);

    var mailSubject = mail.subject;
    var mailBody = mail.text;
    var mailAddressFrom = mail.from[0].address;
    var mailNameFrom = mail.from[0].name;
    var mailCC = mail.cc;

    MongoClient.connect('mongodb://127.0.0.1:27018/ridgeback', function(err, db) {
        if (err) throw err;
        console.log("Connected to Database");

        //simple json record
        var document = { body: mailBody, subject: mailSubject, customer: { name: mailNameFrom, email: mailAddressFrom } };

        //insert record
        db.collection('mailIssues').insert(document, function(err, records) {
            if (err) throw err;
            //  console.log("Record added as " + records[0]._id);
        });
    });


    var mailAttachments = [];
    var attachment = {};
    if (mail.attachments) {
        for (var i = 0; i < mail.attachments.length; i++) {
            console.log("File Type: ", mail.attachments[i].contentType);
            console.log("File Name: ", mail.attachments[i].fileName);
            attachment = { "filename": mail.attachments[i].fileName, "filetype": mail.attachments[i].contentType, "filepath": "http://10.10.2.22/attachments" };
            mailAttachments.push(attachment);
        }
    }


    //console.log(mailAttachments);

    //    console.log("======>");

    var randomNumber = Math.floor((Math.random() * 1000) + 1);
    var date = new Date();
    var unixTime = date.getTime();
    var phoneNumber = unixTime + "" + randomNumber;

    var customerArgs = {
        data: {
            name: mailNameFrom,
            dob: undefined,
            age: undefined,
            doa: undefined,
            gender: undefined,
            email: mailAddressFrom,
            phone_number: phoneNumber,
            subscription_id: undefined,
            address: {
                street: undefined,
                location: undefined,
                city: undefined,
                district: undefined,
                state: undefined,
                country: undefined,
                pincode: undefined
            }
        },
        headers: {
            "Content-Type": "application/json",
            "Content-Length": "data.length"
        }
    };

    client.post("http://10.10.2.22:8090/api/v1/customer/unauth", customerArgs, function(customerData, customerResponse) {
        if (customerData.customer) {
			if(customerData.customer.length > 0){
            if (customerData.customer[0].address) {
                var district = customerData.customer[0].address.district;
                var state = customerData.customer[0].address.state;
                var city = customerData.customer[0].address.city;
                var country = customerData.customer[0].address.country;
            } else {
                var district = "";
                var state = "";
                var city = "";
                var country = "";
            }

            var args = {
                data: {
                    "subject": mailSubject,
                    "body": mailBody,
                    "mail_cc": mailCC,
                    "attachments": mailAttachments,
                    "read_status": 0,
                    "customer": {
                        "customer_id": customerData.customer[0].customer_id,
                        "customer_name": customerData.customer[0].name,
                        "email": customerData.customer[0].email,
                        "age": customerData.customer[0].age,
                        "doa": customerData.customer[0].doa,
                        "phone_number": customerData.customer[0].phone_number,
                        "subscription_id": customerData.customer[0].subscription_id,
                        "address": {
                            "district": district,
                            "state": state,
                            "city": city,
                            "country": country
                        }
                    },
                    "channel": "Email",
                    "user": {
                        "assigned": {
                            "user_id": 1000,
                            "display_name": "Mailer"
                        },
                        "assignee": {
                            "user_id": 1000,
                            "display_name": "Mailer"
                        }
                    },
                    "assigned_group": {
                        "group_id": 5,
                        "group_name": "Crm"
                    },
                    "status": {
                        "id": 1,
                        "value": "Open"
                    },
                    "priority": "High",
                    "brand_date": "10/06/2016",
                    "brand": {
                        "id": 3,
                        "name": "Aval Vikatan",
                        "description": ""
                    },
                    "issue_type": "General",
                    "created_by": "Mailer"
                },
                headers: {
                    "Content-Type": "application/json",
                    "Content-Length": "data.length"
                }
            };
        }
		}


        client.post("http://10.10.2.22:8090/api/v1/issue/unauth", args, function(data, response) {
            // console.log(data, "=================");
            if (data.issue) {
                //console.log(data.issue);
                if (mail.attachments) {
                    var child = exec('mkdir /var/www/html/attachments/' + data.issue.issue_id, function(error, stdout, stderr) {
                        if (error) console.log(error);
                        for (var i = 0; i < mail.attachments.length; i++) {
                            fs.writeFile("/var/www/html/attachments/" + data.issue.issue_id + "/" + mail.attachments[i].fileName, mail.attachments[i].content, 'base64', function(err) {
                                console.log(err);
                            });
                        }
                    });
                }
            }
        });
    });

}).start();

