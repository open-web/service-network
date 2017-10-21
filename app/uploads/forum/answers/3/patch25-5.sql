ALTER TABLE `ticket_portal` ADD `status_changed_at` DATETIME NULL DEFAULT NULL AFTER `sms_send`;
ALTER TABLE `ticket_portal` ADD `sla` INT NOT NULL DEFAULT '0' AFTER `status_changed_at`;

ALTER TABLE `report_agent` CHANGE `created_at` `created_at` DATE NULL DEFAULT NULL;
ALTER TABLE `report_agent` ADD `sla_percentage` INT NULL DEFAULT '0' AFTER `sla`;

