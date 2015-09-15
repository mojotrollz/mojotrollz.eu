<?php
class default_start extends \SYSTEM\PAGE\Page {
    public static function js(){
        return array(   \SYSTEM\WEBPATH(new PPAGE(),'default_start/js/default_start.js'));}
    
    public function html(){
        $vars = array();
        
        $vars['content_client'] = \SYSTEM\PAGE\replace::replaceFile(SYSTEM\SERVERPATH(new PPAGE(),'default_start/tpl/content_client.tpl'));
        $vars['content_server'] = \SYSTEM\PAGE\replace::replaceFile(SYSTEM\SERVERPATH(new PPAGE(),'default_start/tpl/content_server.tpl'));
        $vars['content_tshirt'] = \SYSTEM\PAGE\replace::replaceFile(SYSTEM\SERVERPATH(new PPAGE(),'default_start/tpl/content_tshirt.tpl'));
        $vars['content_addons'] = \SYSTEM\PAGE\replace::replaceFile(SYSTEM\SERVERPATH(new PPAGE(),'default_start/tpl/content_addons.tpl'));
        $vars['content_more'] = \SYSTEM\PAGE\replace::replaceFile(SYSTEM\SERVERPATH(new PPAGE(),'default_start/tpl/content_more.tpl'));
        
        $vars['server_list'] = '';
        $res = \SQL\MOJOTROLLZ_SERVER_LIST::QQ();
        while($row = $res->next()){
            $row['version'] = self::version_icon($row['version']);
            $vars['server_list'] .= \SYSTEM\PAGE\replace::replaceFile(SYSTEM\SERVERPATH(new PPAGE(),'default_start/tpl/serverlist_tr.tpl'),$row);}
        $vars = array_merge($vars, \SYSTEM\PAGE\text::tag('basic'));
        return \SYSTEM\PAGE\replace::replaceFile(SYSTEM\SERVERPATH(new PPAGE(),'default_start/tpl/default_start.tpl'), $vars);
    }
    
    private static function version_icon($version){
        switch($version){
            case 0:
                return 'wow_normal.png';
            case 1:
                return 'wow_bc_normal.png';
            case 2:
                return 'wow_wotlk_normal.png';
            default:
                return '';
        }
    }
}
