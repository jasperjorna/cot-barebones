<!-- BEGIN: MAIN -->
    <h2><a href="{PHP|cot_url('plug','e=contact')}">{PHP.L.contact_title}</a></h2>

    {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}

    <!-- BEGIN: FORM -->
    <form action="{CONTACT_FORM_SEND}" method="post" name="contact_form" class="form-horizontal">
      <div class="control-group">
        <label class="control-label">{PHP.L.Username}:</label>
        <div class="controls">
          {CONTACT_FORM_AUTHOR} *
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.Email}:</label>
        <div class="controls">
          {CONTACT_FORM_EMAIL} *
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.Subject}:</label>
        <div class="controls">
          {CONTACT_FORM_SUBJECT}
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.Message}:</label>
        <div class="controls">
          {CONTACT_FORM_TEXT} *
        </div>
      </div>
      <!-- BEGIN: EXTRAFLD -->
      <div class="control-group">
        <label class="control-label">{CONTACT_FORM_EXTRAFLD_TITLE}:</label>
        <div class="controls">
          {CONTACT_FORM_EXTRAFLD}
        </div>
      </div>
      <!-- END: EXTRAFLD -->
      <!-- BEGIN: CAPTCHA -->
      <div class="control-group">
        <label class="control-label">{CONTACT_FORM_VERIFY_IMG}</label>
        <div class="controls">
          {CONTACT_FORM_VERIFY} *
        </div>
      </div>
      <!-- END: CAPTCHA -->
      <div class="control-group">
        <div class="controls">
          <button type="submit" class="btn btn-primary">{PHP.L.Submit}</button>
        </div>
      </div>
    </form>
    <!-- END: FORM -->
<!-- END: MAIN -->