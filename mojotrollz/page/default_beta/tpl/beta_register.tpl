<div class="row-fluid">
    <div class="col-md-12 mojotrollz_col mojotrollz_col_content">
        <h2>Mojotrollz Beta Register Form</h2>
        <p class="label label-success">Your Beta Key is: <b>${key}</b></p>
        <br><br>
        <form class="textbox" id="register_user_form">
            <div class="control-group" id="register_username_control_group">
                <table id="userRegisterTable" class="">
                   <tbody>
                        <tr>
                           <th style="width: 200px;">${basic_username}</th>
                           <td>
                               <div class="control-group controls">
                                    <input  type="text"
                                            size="30"
                                            style="margin-bottom: 15px; float: left;"
                                            id="register_username"
                                            placeholder="peter"
                                            minlength="3" data-validation-minlength-message="${sai_error_username_short}"
                                            required data-validation-required-message="${sai_error_username_miss}"/>
                                    <br/>
                                </div>
                           </td>
                        </tr>
                        <tr>
                           <th>E-Mail</th>
                           <td>
                                <div class="control-group controls">
                                    <input  type="email"
                                            size="30"
                                            style="margin-bottom: 15px; float: left;"
                                            id="register_email"
                                            placeholder="${basic_placeholder_email}"
                                            data-validation-email-message="${sai_error_email_wrong}"
                                            required data-validation-required-message="${sai_error_email_miss}"/>
                                    <br/>
                                </div>
                           </td>
                        </tr>
                        <tr>
                           <th>${basic_password}</th>
                           <td>
                                <div class="control-group" id="change_user_password">
                                      <div class="control-group controls" style="clear: both">
                                          <input  type="password"
                                                  size="30"
                                                  style="margin-bottom: 15px; float: left;"
                                                  id="user_register_password1"
                                                  name="user_register_password1"
                                                  placeholder="${basic_placeholder_password}"
                                                  minlength="5" data-validation-minlength-message="${sai_error_password_short}"
                                                  required data-validation-required-message="${sai_error_password_miss}"/>
                                          <br/>
                                      </div>
                                      <div class="control-group controls" style="clear: both">
                                          <input  type="password"
                                                  size="30"
                                                  style="margin-bottom: 15px; float: left;"
                                                  id="user_register_password2"
                                                  name="user_register_password2"
                                                  placeholder="${basic_placeholder_password}"
                                                  data-validation-matches-match="user_register_password1"
                                                  data-validation-matches-message="${sai_error_password_match}"/>
                                          <br/>
                                      </div>
                                 </div>
                           </td>
                        </tr>
                   </tbody>
                </table>
                <button class="btn-sm btn-primary" type="submit"><i class="icon-ok icon-white"></i> ${basic_register}</button>
                <p class="help-block" style="float: left; margin-top: 3px;"></p>
            </div>
        </form>
    </div>
</div>