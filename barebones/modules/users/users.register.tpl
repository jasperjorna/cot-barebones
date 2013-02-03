<!-- BEGIN: MAIN -->
    <h2>{USERS_REGISTER_TITLE}</h2>
    {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
    <form name="login" action="{USERS_REGISTER_SEND}" method="post" enctype="multipart/form-data" class="form-horizontal">
      <div class="control-group">
        <label class="control-label">{PHP.L.Username}:</label>
        <div class="controls">
          {USERS_REGISTER_USER}<span class="help-inline">*</span>
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.users_validemail}:</label>
        <div class="controls">
          {USERS_REGISTER_EMAIL}<span class="help-inline">*</span>
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.Password}:</label>
        <div class="controls">
          {USERS_REGISTER_PASSWORD}<span class="help-inline">*</span>
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.users_confirmpass}:</label>
        <div class="controls">
          {USERS_REGISTER_PASSWORDREPEAT}<span class="help-inline">*</span>
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{USERS_REGISTER_VERIFYIMG}</label>
        <div class="controls">
          {USERS_REGISTER_VERIFYINPUT}<span class="help-inline">*</span>
        </div>
      </div>
      <div class="control-group">
        <div class="controls">
          <button type="submit" class="btn btn-primary">{PHP.L.Submit}</button>
        </div>
      </div>
    </form>
<!-- END: MAIN -->