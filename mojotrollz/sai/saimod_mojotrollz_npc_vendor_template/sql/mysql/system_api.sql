REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5300, 42, 0, 0, '_SAI_saimod_mojotrollz_npc_vendor_template', 'action', NULL);
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5301, 42, 3, 0, '_SAI_saimod_mojotrollz_npc_vendor_template', 'search', 'JSON');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5302, 42, 3, 0, '_SAI_saimod_mojotrollz_npc_vendor_template', 'page', 'INT');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5310, 42, 2, 5300, 'comment', 'entry', 'INT');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5311, 42, 2, 5300, 'comment', 'comment', 'STRING');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5320, 42, 2, 5300, 'vendor', 'entry', 'INT');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5321, 42, 3, 5300, 'vendor', 'search', 'JSON');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5322, 42, 3, 5300, 'vendor', 'page', 'INT');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5330, 42, 2, 5300, 'del', 'entry', 'INT');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5331, 42, 2, 5300, 'del', 'item', 'INT');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5340, 42, 2, 5300, 'add', 'entry', 'INT');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5341, 42, 2, 5300, 'add', 'item', 'INT');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5342, 42, 2, 5300, 'add', 'maxcount', 'INT');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5343, 42, 2, 5300, 'add', 'incrtime', 'INT');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5344, 42, 2, 5300, 'add', 'extendedcost', 'INT');
REPLACE INTO `system_api` (`ID`, `group`, `type`, `parentID`, `parentValue`, `name`, `verify`) VALUES (5345, 42, 2, 5300, 'add', 'condition_id', 'INT');