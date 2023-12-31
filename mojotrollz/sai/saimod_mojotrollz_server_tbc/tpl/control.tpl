<div class="card card-default">
    <div class="card-header"><h4>TBC - Control</h4></div>
    <div class="card-body">
        <table>
            <thead>
                <tr>
                    <th>Path</th>
                    <th>Submodule</th>
                    <th>Action</th>
                </tr>
            </thead>
            <tbody id="table_changes">
            </tbody>
        </table>
        <textarea id="output_log" style="width: 100%; height: 350px;"></textarea>
        <button id="btn_clear" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span> Clear</button>
    </div>
</div>
<div class="row">
    <div class="col-md-6">
        <div class="card card-default mt-3">
            <div class="card-header"><h4>TBC - Run</h4></div>
            <div class="card-body">
                <table class="table">
                    <tr>
                        <th>realm</th>
                        <td style="text-align: right;"><button id="btn_tbc_realm_start" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-play" aria-hidden="true"></span> start</button></td>
                        <td style="text-align: right;"><button id="btn_tbc_realm_stop" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-stop" aria-hidden="true"></span> stop</button></td>
                        <td style="text-align: right;"><button id="btn_tbc_realm_status" class="btn-primary btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-search" aria-hidden="true"></span> status</button></td>
                    </tr>
                    <tr>
                        <th>world</th>
                        <td style="text-align: right;"><button id="btn_tbc_world_start" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-play" aria-hidden="true"></span> start</button></td>
                        <td style="text-align: right;"><button id="btn_tbc_world_stop" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-stop" aria-hidden="true"></span> stop</button></td>
                        <td style="text-align: right;"><button id="btn_tbc_world_status" class="btn-primary btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-search" aria-hidden="true"></span> status</button></td>
                    </tr>
                    <tr>
                        <th>world_test</th>
                        <td style="text-align: right;"><button id="btn_tbc_world_test_start" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-play" aria-hidden="true"></span> start</button></td>
                        <td style="text-align: right;"><button id="btn_tbc_world_test_stop" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-stop" aria-hidden="true"></span> stop</button></td>
                        <td style="text-align: right;"><button id="btn_tbc_world_test_status" class="btn-primary btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-search" aria-hidden="true"></span> status</button></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    <div class="col-md-6">
        <div class="card card-default mt-3">
            <div class="card-header"><h4>TBC - Database <font color="red" size="2">Stop the Server first!</font></h4></div>
            <div class="card-body">
                <table class="table">
                    <tr>
                        <th>realm</th>
                        <td style="text-align: right;"><button id="btn_db_tbc_realm_live" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-sync" aria-hidden="true"></span> deploy live</button></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th>chars</th>
                        <td style="text-align: right;"><button id="btn_db_tbc_chars_live" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-sync" aria-hidden="true"></span> deploy live</button></td>
                        <td style="text-align: right;"><button id="btn_db_tbc_chars_test" class="btn-warning btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-sync" aria-hidden="true"></span> deploy test</button></td>
                    </tr>
                    <tr>
                        <th>world</th>
                        <td style="text-align: right;"><button id="btn_db_tbc_world_live" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-sync" aria-hidden="true"></span> deploy live</button></td>
                        <td style="text-align: right;"><button id="btn_db_tbc_world_test" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-sync" aria-hidden="true"></span> deploy test</button></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    <div class="col-md-6">
        <div class="card card-default mt-3">
            <div class="card-header"><h4>TBC - Compile <font color="red" size="2">Stop the Server first!</font></h4></div>
            <div class="card-body">
                <table class="table">
                    <tr>
                        <th>live</th>
                        <td style="text-align: right;"><button id="btn_compile_tbc_live" class="btn-warning btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-wrench" aria-hidden="true"></span> compile</button></td>
                    </tr>
                    <tr>
                        <th>test</th>
                        <td style="text-align: right;"><button id="btn_compile_tbc_test" class="btn-warning btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-wrench" aria-hidden="true"></span> compile</button></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    <div class="col-md-6">
        <div class="card card-default mt-3">
            <div class="card-header"><h4>TBC - Log</h4></div>
            <div class="card-body">
                <table class="table">
                    <tr>
                        <th>Char.log</th>
                        <td style="text-align: right;"><button id="btn_log_tbc_chars_live" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> live</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_chars_live" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                        <td style="text-align: right;"><button id="btn_log_tbc_chars_test" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> test</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_chars_test" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                    </tr>
                    <tr>
                        <th>Database.log</th>
                        <td></td>
                        <td></td>
                        <td style="text-align: right;"><button id="btn_log_tbc_database_test" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> test</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_database_test" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                    </tr>
                    <tr>
                        <th>DBErrors.log</th>
                        <td style="text-align: right;"><button id="btn_log_tbc_db_live" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> live</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_db_live" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                        <td style="text-align: right;"><button id="btn_log_tbc_db_test" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> test</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_db_test" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                    </tr>
                    <tr>
                        <th>EventAIErrors.log</th>
                        <td style="text-align: right;"><button id="btn_log_tbc_eventai_live" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> live</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_eventai_live" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                        <td style="text-align: right;"><button id="btn_log_tbc_eventai_test" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> test</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_eventai_test" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                    </tr>
                    <tr>
                        <th>GM.log</th>
                        <td style="text-align: right;"><button id="btn_log_tbc_gm_live" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> live</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_gm_live" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                        <td style="text-align: right;"><button id="btn_log_tbc_gm_test" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> test</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_gm_test" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                    </tr>
                    <tr>
                        <th>Realmd.log</th>
                        <td style="text-align: right;"><button id="btn_log_tbc_realm_live" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> live</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_realm_live" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>                        
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <th>SD2Errors.log</th>
                        <td style="text-align: right;"><button id="btn_log_tbc_sd2_live" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> live</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_sd2_live" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                        <td style="text-align: right;"><button id="btn_log_tbc_sd2_test" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> test</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_sd2_test" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                    </tr>
                    <tr>
                        <th>Server.log</th>
                        <td style="text-align: right;"><button id="btn_log_tbc_server_live" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> live</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_server_live" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                        <td style="text-align: right;"><button id="btn_log_tbc_server_test" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> test</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_server_test" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                    </tr>
                    <tr>
                        <th>Crash.log</th>
                        <td style="text-align: right;"><button id="btn_log_tbc_crash_live" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> live</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_crash_live" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                        <td style="text-align: right;"><button id="btn_log_tbc_crash_test" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> test</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_crash_test" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                    </tr>
                    <tr>
                        <th>Serverlog</th>
                        <td style="text-align: right;"><button id="btn_log_tbc_serverlog_live" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> live</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_serverlog_live" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                        <td style="text-align: right;"><button id="btn_log_tbc_serverlog_test" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-align-justify" aria-hidden="true"></span> test</button></td>
                        <td style="text-align: right;"><button id="btn_logdel_tbc_serverlog_test" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="fa fa-trash" aria-hidden="true"></span></button></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>