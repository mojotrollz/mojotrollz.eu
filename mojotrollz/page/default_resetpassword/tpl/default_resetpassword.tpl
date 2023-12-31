<div class="row-fluid">
    <br><br>
    <div class="col-md-6 col-md-offset-3">
        <div class="panel panel-default">
            <div class="panel-heading"><h4>Mojotrollz - Reset Password</h4></div>
            <div class="panel-body" style="padding-bottom: 0;">
                <table id="userLoginTable"> <!-- style="margin-left: 20px;" -->
                   <tbody>
                        <tr>
                            <th style="width: 200px;">${basic_username} or ${basic_email}</th>
                            <td style="margin-top: 15px;">
                                <input  type="text"
                                        size="35"
                                        style="margin-bottom: 15px;"
                                        id="input_resetpassword"
                                        placeholder="${basic_placeholder_username}"/>
                            </td>
                        </tr>
                        <tr>
                            <th style="padding-top: 10px;">
                                <p style="float: left;"><a href="#!account">Login</a> or <a href="#!register">Register</a> an Account</p>
                            </th>
                            <td>
                                <p style="float: right;">
                                    <button class="btn-sm btn btn-primary" style="clear: left; height: 32px; font-size: 13px;" id="btn_resetpassword"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>&nbsp;&nbsp;Reset password</button>
                                </p>
                            </td>
                        </tr>
                   </tbody>
                </table>
                <p class="help-block" style="float: left; margin-top: 3px;"></p>
            </div>
        </div>
    </div>
</div>