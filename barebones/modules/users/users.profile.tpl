<!-- BEGIN: MAIN -->
    <h2>{USERS_PROFILE_TITLE}</h2>
    {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
    <form action="{USERS_PROFILE_FORM_SEND}" method="post" enctype="multipart/form-data" name="profile">
      <input type="hidden" name="userid" value="{USERS_PROFILE_ID}" />
      <table class="table table-striped">
        <tr>
          <td>{PHP.L.Username}:</td>
          <td>{USERS_PROFILE_NAME}</td>
        </tr>
        <tr>
          <td>{PHP.L.Groupsmembership}:</td>
          <td>
            <div id="usergrouplist">
              {USERS_PROFILE_GROUPS}
            </div>
          </td>
        </tr>
        <tr>
          <td>{PHP.L.Registered}:</td>
          <td>{USERS_PROFILE_REGDATE}</td>
        </tr>
        <!-- BEGIN: USERS_PROFILE_EMAILCHANGE -->
        <tr>
          <td>{PHP.L.Email}:</td>
          <td id="emailtd">
            <div>
              {PHP.L.Email}:<br />{USERS_PROFILE_EMAIL}
            </div>
            <!-- BEGIN: USERS_PROFILE_EMAILPROTECTION -->
            <script type="text/javascript">
              //<![CDATA[
              $(document).ready(function(){
                $("#emailnotes").hide();
                $("#emailtd").click(function(){$("#emailnotes").slideDown();});
              });
              //]]>
            </script>
            <div>
              {PHP.themelang.usersprofile.Emailpassword}:<br />{USERS_PROFILE_EMAILPASS}
            </div>
            <div class="muted" id="emailnotes">{PHP.themelang.usersprofile.Emailnotes}</div>
            <!-- END: USERS_PROFILE_EMAILPROTECTION -->
          </td>
        </tr>
        <!-- END: USERS_PROFILE_EMAILCHANGE -->
        <tr>
          <td>{PHP.L.users_hideemail}:</td>
          <td>{USERS_PROFILE_HIDEEMAIL}</td>
        </tr>
        <!-- IF {PHP.cot_modules.pm} -->
        <tr>
          <td>{PHP.L.users_pmnotify}:</td>
          <td>
            {USERS_PROFILE_PMNOTIFY}
            <p class="muted">{PHP.L.users_pmnotifyhint}</p>
          </td>
        </tr>
        <!-- ENDIF -->
        <tr>
          <td>{PHP.L.Theme}:</td>
          <td>{USERS_PROFILE_THEME}</td>
        </tr>
        <tr>
          <td>{PHP.L.Language}:</td>
          <td>{USERS_PROFILE_LANG}</td>
        </tr>
        <tr>
          <td>{PHP.L.Country}:</td>
          <td>{USERS_PROFILE_COUNTRY}</td>
        </tr>
        <tr>
          <td>{PHP.L.Timezone}:</td>
          <td>{USERS_PROFILE_TIMEZONE}</td>
        </tr>
        <tr>
          <td>{PHP.L.Birthdate}:</td>
          <td>{USERS_PROFILE_BIRTHDATE}
          </td>
        </tr>
        <tr>
          <td>{PHP.L.Gender}:</td>
          <td>{USERS_PROFILE_GENDER}</td>
        </tr>
        <!-- IF {USERS_PROFILE_AVATAR} -->
        <tr>
          <td>{PHP.L.Avatar}:</td>
          <td>{USERS_PROFILE_AVATAR}</td>
        </tr>
        <!-- ENDIF -->
        <!-- IF {USERS_PROFILE_PHOTO} -->
        <tr>
          <td>{PHP.L.Photo}:</td>
          <td>{USERS_PROFILE_PHOTO}</td>
        </tr>
        <!-- ENDIF -->
        <tr>
          <td>{PHP.L.Signature}:</td>
          <td>{USERS_PROFILE_TEXT}</td>
        </tr>
        <tr>
          <td>
            {PHP.L.users_newpass}:
            <p class="muted">{PHP.L.users_newpasshint1}</p>
          </td>
          <td>
            {USERS_PROFILE_OLDPASS}
            <p class="muted">{PHP.L.users_oldpasshint}</p>
            {USERS_PROFILE_NEWPASS1} {USERS_PROFILE_NEWPASS2}
            <p class="muted">{PHP.L.users_newpasshint2}</p>
          </td>
        </tr>
        <tr>
          <td></td>
          <td><input type="submit" class="btn btn-primary" value="{PHP.L.Update}" /></td>
        </tr>
      </table>
    </form>
<!-- END: MAIN -->