<?php
class cron_server_online_classic_realm implements \SYSTEM\CRON\cronjob{
    public static function run(){ 
        new \LOG\SERVER_ONLINE_CLASSIC_REALM(\SAI\saimod_mojotrollz_servers::sai_mod__SAI_saimod_mojotrollz_servers_action_run_classic_realm_status());
        return \SYSTEM\CRON\cronstatus::CRON_STATUS_SUCCESFULLY;
    }
}