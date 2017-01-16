<div class="panel panel-default">
    <div class="panel-heading"><h4>TBC - Character - <b>${name}</b></h4></div>
    <div class="panel-body">
        <table class="table table-hover table-condensed sai_table tablesorter">
            <tr>
                <th>GUID</th>
                <td>${guid}</td>
            </tr>
            <tr>
                <th>Name</th>
                <td>${name}</td>
            </tr>
            <tr>
                <th>Level</th>
                <td>${level}</td>
            </tr>
            <tr>
                <th>Time</th>
                <td>${totaltime}</td>
            </tr>
            <tr>
                <th>Online</th>
                <td><img src="./api.php?call=files&cat=content&id=${online}.png" width="18" height="18"/></td>
            </tr>
            <tr>
                <th>Bot</th>
                <td><img class="bot" guid="${guid}" status="${status}" account="${account_id}" server="${server}" src="./api.php?call=files&cat=content&id=${bot}.png" width="18" height="18"/></td>
            </tr>
            <tr>
                <th></th>
                <td></td>
            </tr>
            <tr>
                <th>Account</th>
                <td><a href="#!mojotrollz_server_tbc(account_show);id.${account_id}">${username} (${email})</a></td>
            </tr>
            <tr>
                <th>System Account</th>
                <td><a href="#!security(user);username.${system_account}">${system_account}</a></td>
            </tr>  
        </table>
        <button class="btn-sm btn btn-success" id="btn_back" onclick="system.back()"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> Back</button>
    </div>
</div>