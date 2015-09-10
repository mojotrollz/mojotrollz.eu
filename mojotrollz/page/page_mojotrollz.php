<?php
class page_mojotrollz extends \SYSTEM\API\api_default {
    public static function get_apigroup(){
        return 1;}
    public static function get_class($params = null){
        return self::class;}
        
    public static function default_page($_escaped_fragment_ = NULL){
        return (new default_page())->html($_escaped_fragment_);}
    
    public static function page_impressum(){
        return (new default_impressum())->html();}
        
    public static function page_start(){
        return (new default_start())->html();}
}