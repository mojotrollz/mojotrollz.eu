<?php
class default_impressum extends \SYSTEM\PAGE\Page {
    public function html(){
        $vars['impressum'] = \SYSTEM\PAGE\text::get('impressum');
        return SYSTEM\PAGE\replace::replaceFile(SYSTEM\SERVERPATH(new PPAGE(),'default_impressum/tpl/impressum.tpl'), $vars);
    }
}