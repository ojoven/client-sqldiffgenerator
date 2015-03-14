/* Add new fields */
-- Field `created` from table `first_table`
ALTER TABLE `first_table` ADD `created` datetime NOT NULL, ADD UNIQUE (`created`);

