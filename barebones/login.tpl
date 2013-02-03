<!-- BEGIN: MAIN -->
    <h2>{USERS_AUTH_TITLE}</h2>
    <form name="login" action="{USERS_AUTH_SEND}" method="post" class="form-horizontal">
      <div class="control-group">
        <label class="control-label">{PHP.L.users_nameormail}:</label>
        <div class="controls">
          {USERS_AUTH_USER}
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.Password}:</label>
        <div class="controls">
          {USERS_AUTH_PASSWORD}
        </div>
      </div>
      <div class="control-group">
        <div class="controls">
          <input type="checkbox"> <span class="help-inline">{PHP.L.users_rememberme}</span>
        </div>
      </div>
      <div class="control-group">
        <div class="controls">
          <button type="submit" class="btn btn-primary" name="rlogin" value="0">{PHP.L.Login}</button>
        </div>
      </div>
    </form>

    <p><a href="{PHP|cot_url('users', 'm=passrecover')}" class="btn btn-small">{PHP.L.users_lostpass}</a></p>

    <!-- BEGIN: USERS_AUTH_MAINTENANCE -->
    <div class="error clear">
      <h4>{PHP.L.users_maintenance1}</h4>
      <p>{PHP.L.users_maintenance2}</p>
    </div>
    <!-- END: USERS_AUTH_MAINTENANCE -->
<!-- END: MAIN -->