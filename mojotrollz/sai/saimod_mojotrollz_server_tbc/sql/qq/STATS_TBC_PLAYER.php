<?php
namespace SQL;
class STATS_TBC_PLAYER extends \SYSTEM\DB\QP {
    public static function get_class(){return \get_class();}
    public static function mysql(){return 
'SELECT DATE_FORMAT(FROM_UNIXTIME(UNIX_TIMESTAMP('.\SYSTEM\SQL\system_log::FIELD_TIME.') - MOD(UNIX_TIMESTAMP('.\SYSTEM\SQL\system_log::FIELD_TIME.'),?)),"%Y/%m/%d %H:%i:%s") as day,'
    .'avg(case when '.\SYSTEM\SQL\system_log::FIELD_CLASS.' LIKE "%PLAYER_COUNT_TBC" then '.\SYSTEM\SQL\system_log::FIELD_CODE.' end) online,'
    .'avg(case when '.\SYSTEM\SQL\system_log::FIELD_CLASS.' LIKE "%PLAYER_COUNT_TBC_TEST" then '.\SYSTEM\SQL\system_log::FIELD_CODE.' end) online_test'
.' FROM '.\SYSTEM\SQL\system_log::NAME_MYS
.' WHERE '.\SYSTEM\SQL\system_log::NAME_MYS.'.'.\SYSTEM\SQL\system_log::FIELD_CLASS.' LIKE "%PLAYER_COUNT_TBC%"'
.' GROUP BY day'
.' ORDER BY day DESC'
.' LIMIT 30;';
    }
}