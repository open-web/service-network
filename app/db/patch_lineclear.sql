CREATE TABLE `line_clear` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `officer_name` varchar(50) NOT NULL,
  `officer_designation` varchar(60) DEFAULT NULL,
  `book_number` varchar(30) NOT NULL,
  `line` varchar(50) DEFAULT NULL,
  `code_number` int(11) DEFAULT NULL,
  `section_officer` varchar(50) NOT NULL,
  `expected_date` timestamp NULL DEFAULT NULL,
  `area_affected` varchar(50) NOT NULL,
  `lc_purpose` varchar(50) NOT NULL,
  `actual_date` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `modified_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `officer_name` (`officer_name`),
  KEY `officer_designation` (`officer_designation`),
  UNIQUE KEY `book_number` (`book_number`),
  KEY `section_officer` (`section_officer`),
  KEY `created_at` (`created_at`),
  KEY `created_by` (`created_by`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;


CREATE TABLE `role` (
  `role_id` int(32) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(32) NOT NULL,
  `description` varchar(256) NOT NULL,
  PRIMARY KEY (`role_id`),
  UNIQUE KEY `role_name` (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;



INSERT INTO `role` (`role_id`, `role_name`, `description`) VALUES
(1, 'admin', 'test'),
(2, 'agent', 'agent'),
(3, 'dispatcher', 'dispatcher');



CREATE TABLE `agent_log` (
  `userid` int(11) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `extention` int(11) NOT NULL,
  `event_start_time` datetime DEFAULT NULL,
  `event_end_time` datetime DEFAULT NULL,
  `event` enum('LOGIN','BREAK','WRAP','RING','DROP') NOT NULL,
  `duration` time DEFAULT '00:00:00',
  `reason` varchar(30) DEFAULT NULL,
  `flag` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


ALTER TABLE `agent_log`
  ADD KEY `username` (`username`),
  ADD KEY `extention` (`extention`);


CREATE TABLE `role_permission` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `permission_id` int(32) NOT NULL,
  `role_id` int(32) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY `permission_id` (`permission_id`,`role_id`),
    KEY `role_id` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;


CREATE TABLE `permissions` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `code` char(32) NOT NULL,
  `description` varchar(254) NOT NULL,
  `module_code` varchar(11) NOT NULL,
  `module_name` varchar(52) NOT NULL,
  `module_order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;

ALTER TABLE `agent_log` CHANGE `extention` `extension` INT(11) NOT NULL;



INSERT INTO `permissions` (`id`, `code`, `description`, `module_code`, `module_name`, `module_order`) VALUES
(1, 'complaint_read_all', 'View complaint', 'complaint', 'complaint Module Permission', 1),
(2, 'complaint_create', 'Create complaint', 'complaint', 'complaint Module Permission', 1),
(3, 'complaint_delete', 'Delete complaint', 'complaint', 'complaint Module Permission', 1),
(4, 'complaint_update', 'Edit complaint ', 'complaint', 'complaint Module Permission', 1),
(5, 'complaint_read_own', 'View complaint own', 'complaint', 'complaint Module Permission', 1),
(6, 'realtime_view', 'Realtime View', 'realtime', 'Real time Module Permission', 2),
(7, 'time_rule_read', 'View time rule', 'time rule', 'time rule Module Permission', 3),
(8, 'time_rule_create', 'Create time rule', 'time rule', 'time rule Module Permission', 3),
(9, 'time_rule_delete', 'Delete time rule', 'time rule', 'time rule Module Permission', 3),
(10, 'time_rule_update', 'Edit time rule', 'time rule', 'time rule Module Permission', 3),
(11, 'time_condition_read', 'View time condition', 'time condit', 'time condition Module Permission', 4),
(12, 'time_condition_create', 'Create time condition', 'time condit', 'time condition Module Permission', 4),
(14, 'time_condition_delete', 'Delete time condition', 'time condit', 'time condition Module Permission', 4),
(15, 'time_condition_update', 'Edit time condition', 'time condit', 'time condition Module Permission', 4),
(16, 'call_screen_read', 'View call screen', 'call screen', 'call screen Module Permission', 5),
(17, 'pause_code_read', 'View time rule', 'pause code', 'pause code Module Permission', 6),
(18, 'pause_code_create', 'Create pause code', 'pause code', 'pause code Module Permission', 6),
(19, 'pause_code_delete', 'Delete pause code', 'pause code', 'pause code Module Permission', 6),
(20, 'pause_code_update', 'Edit pause code', 'pause code', 'pause code Module Permission', 6),
(21, 'line_clear_read', 'View line clear', 'line clear', 'line clear Module Permission', 7),
(22, 'line_clear_create', 'Create line clear', 'line clear', 'line clear Module Permission', 7),
(23, 'line_clear_delete', 'Delete line clear', 'line clear', 'line clear Module Permission', 7),
(24, 'line_clear_update', 'Edit line clear', 'line clear', 'line clear Module Permission', 7),
(25, 'user_create', 'User create', 'user_mgmt', 'User Module Permission', 8),
(26, 'user_update', 'User Edit', 'user_mgmt', 'User Module Permission', 8),
(27, 'user_read', 'User View', 'user_mgmt', 'User Module Permission', 8),
(28, 'user_delete', 'User Delete', 'user_mgmt', 'User Module Permission', 8),
(29, 'role_create', 'role create', 'role_mgmt', 'role Module Permission', 9),
(30, 'role_update', 'role update', 'role_mgmt', 'role Module Permission', 9),
(31, 'role_read', 'role read', 'role_mgmt', 'role Module Permission', 9),
(32, 'role_delete', 'role delete', 'role_mgmt', 'role Module Permission', 9),
(33, 'phone_login', 'Phone Login ', 'phone_mgmt', 'Phone Module Permission', 10);


ALTER TABLE `live_agents` ADD `uniqueid` VARCHAR(39) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL AFTER `queue`;

ALTER TABLE `live_agents` ADD `phone_number` BIGINT(20) NULL AFTER `extension`;


ALTER TABLE `live_agents` ADD `user_type` INT(11) NOT NULL AFTER `flag`;


ALTER TABLE `line_clear` DROP `book_number`;







