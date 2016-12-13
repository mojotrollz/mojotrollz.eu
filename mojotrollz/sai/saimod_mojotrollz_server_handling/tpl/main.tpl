<div class="panel panel-default">
    <div class="panel-heading"><h4>Mojotrollz Server</h4></div>
    <div class="panel-body">
        <div class="row">
            <div class="col-md-12">
                <button id="btn_update" class="btn-primary btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-refresh" aria-hidden="true"></span> Update</button>
                <button id="btn_changes" class="btn-warning btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> Find Changes</button>
            </div>
            <div class="col-md-6">
                <div id="vis_classic"></div>
                <select id="filter_vis_classic">
                    <option value="2692000">30d</option>
                    <option value="1209600">14d</option>
                    <option value="604800">7d</option>
                    <option value="172800">2d</option>
                    <option value="86400">1d</option>
                    <option value="43200">12h</option>
                    <option value="21600">6h</option>
                    <option value="14400">4h</option>
                    <option value="7200">2h</option>
                    <option value="3600">1h</option>
                    <option value="1800">30m</option>
                    <option value="600" selected>10m</option>
                </select>
            </div>
            <div class="col-md-6">
                <div id="vis_tbc"></div>
                <select id="filter_vis_tbc">
                        <option value="2692000">30d</option>
                        <option value="1209600">14d</option>
                        <option value="604800">7d</option>
                        <option value="172800">2d</option>
                        <option value="86400">1d</option>
                        <option value="43200">12h</option>
                        <option value="21600">6h</option>
                        <option value="14400">4h</option>
                        <option value="7200">2h</option>
                        <option value="3600">1h</option>
                        <option value="1800">30m</option>
                        <option value="600" selected>10m</option>
                </select>
            </div>
        </div>
    </div>
</div>
<div class="row">
    <div class="col-md-6">
        <div class="panel panel-default">
            <div class="panel-heading"><h4>Classic - Status</h4></div>
            <div class="panel-body">
                <table class="table">
                    <tr>
                        <th>realm</th>
                        <td>${classic_realm_status}</td>
                    </tr>
                    <tr>
                        <th>world</th>
                        <td>${classic_world_status}</td>
                    </tr>
                    <tr>
                        <th>world_test</th>
                        <td>${classic_world_test_status}</td>
                    </tr>
                    <tr>
                        <th>players live</th>
                        <td>${classic_players_online}</td>
                    </tr>
                    <tr>
                        <th>players test</th>
                        <td>${classic_test_players_online}</td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading"><h4>Classic - Run</h4></div>
            <div class="panel-body">
                <table class="table">
                    <tr>
                        <th>realm</th>
                        <td style="text-align: right;"><button id="btn_classic_realm_start" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-play" aria-hidden="true"></span> start</button></td>
                        <td style="text-align: right;"><button id="btn_classic_realm_stop" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-stop" aria-hidden="true"></span> stop</button></td>
                        <td style="text-align: right;"><button id="btn_classic_realm_status" class="btn-primary btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> status</button></td>
                    </tr>
                    <tr>
                        <th>world</th>
                        <td style="text-align: right;"><button id="btn_classic_world_start" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-play" aria-hidden="true"></span> start</button></td>
                        <td style="text-align: right;"><button id="btn_classic_world_stop" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-stop" aria-hidden="true"></span> stop</button></td>
                        <td style="text-align: right;"><button id="btn_classic_world_status" class="btn-primary btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> status</button></td>
                    </tr>
                    <tr>
                        <th>world_test</th>
                        <td style="text-align: right;"><button id="btn_classic_world_test_start" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-play" aria-hidden="true"></span> start</button></td>
                        <td style="text-align: right;"><button id="btn_classic_world_test_stop" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-stop" aria-hidden="true"></span> stop</button></td>
                        <td style="text-align: right;"><button id="btn_classic_world_test_status" class="btn-primary btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> status</button></td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading"><h4>Classic - Compile <font color="red" size="2">Stop the Server first!</font></h4></div>
            <div class="panel-body">
                <table class="table">
                    <tr>
                        <th>live</th>
                        <td style="text-align: right;"><button id="btn_compile_classic_live" class="btn-warning btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-wrench" aria-hidden="true"></span> compile</button></td>
                    </tr>
                    <tr>
                        <th>test</th>
                        <td style="text-align: right;"><button id="btn_compile_classic_test" class="btn-warning btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-wrench" aria-hidden="true"></span> compile</button></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
                    
    <div class="col-md-6">
        <div class="panel panel-default">
            <div class="panel-heading"><h4>TBC - Status</h4></div>
            <div class="panel-body">
                <table class="table">
                    <tr>
                        <th>realm</th>
                        <td>${tbc_realm_status}</td>
                    </tr>
                    <tr>
                        <th>world</th>
                        <td>${tbc_world_status}</td>
                    </tr>
                    <tr>
                        <th>world_test</th>
                        <td>${tbc_world_test_status}</td>
                    </tr>
                    <tr>
                        <th>players live</th>
                        <td>${tbc_players_online}</td>
                    </tr>
                    <tr>
                        <th>players test</th>
                        <td>${tbc_test_players_online}</td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading"><h4>TBC - Run</h4></div>
            <div class="panel-body">
                <table class="table">
                    <tr>
                        <th>realm</th>
                        <td style="text-align: right;"><button id="btn_tbc_realm_start" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-play" aria-hidden="true"></span> start</button></td>
                        <td style="text-align: right;"><button id="btn_tbc_realm_stop" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-stop" aria-hidden="true"></span> stop</button></td>
                        <td style="text-align: right;"><button id="btn_tbc_realm_status" class="btn-primary btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> status</button></td>
                    </tr>
                    <tr>
                        <th>world</th>
                        <td style="text-align: right;"><button id="btn_tbc_world_start" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-play" aria-hidden="true"></span> start</button></td>
                        <td style="text-align: right;"><button id="btn_tbc_world_stop" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-stop" aria-hidden="true"></span> stop</button></td>
                        <td style="text-align: right;"><button id="btn_tbc_world_status" class="btn-primary btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> status</button></td>
                    </tr>
                    <tr>
                        <th>world_test</th>
                        <td style="text-align: right;"><button id="btn_tbc_world_test_start" class="btn-success btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-play" aria-hidden="true"></span> start</button></td>
                        <td style="text-align: right;"><button id="btn_tbc_world_test_stop" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-stop" aria-hidden="true"></span> stop</button></td>
                        <td style="text-align: right;"><button id="btn_tbc_world_test_status" class="btn-primary btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-search" aria-hidden="true"></span> status</button></td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading"><h4>TBC - Compile <font color="red" size="2">Stop the Server first!</font></h4></div>
            <div class="panel-body">
                <table class="table">
                    <tr>
                        <th>live</th>
                        <td style="text-align: right;"><button id="btn_compile_tbc_live" class="btn-warning btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-wrench" aria-hidden="true"></span> compile</button></td>
                    </tr>
                    <tr>
                        <th>test</th>
                        <td style="text-align: right;"><button id="btn_compile_tbc_test" class="btn-warning btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-wrench" aria-hidden="true"></span> compile</button></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>
<div class="panel panel-default">
    <div class="panel-heading"><h4>Output</h4></div>
    <div class="panel-body">
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
        <button id="btn_clear" class="btn-danger btn btn-sm" style="margin-right: 15px; height: 32px; font-size: 13px;"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span> Clear</button>
    </div>
</div>