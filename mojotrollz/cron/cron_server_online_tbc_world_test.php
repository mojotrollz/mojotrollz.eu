<?php
class cron_server_online_tbc_world_test implements \SYSTEM\CRON\cronjob{
    public static function run(){ 
        new \LOG\SERVER_ONLINE_TBC_WORLD_TEST(\SAI\saimod_mojotrollz_servers::sai_mod__SAI_saimod_mojotrollz_servers_action_run_tbc_world_test_status());
        return cronstatus::CRON_STATUS_SUCCESFULLY;
    }
}