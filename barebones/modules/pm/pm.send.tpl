<!-- BEGIN: MAIN -->
<!-- BEGIN: BEFORE_AJAX -->
    <div id="ajaxBlock">
<!-- END: BEFORE_AJAX -->
      <h2>{PMSEND_TITLE}</h2>
      <p class="small">{PHP.L.pmsend_subtitle}</p>
      <ul class="inline textcenter">
      <li>{PMSEND_INBOX}</li>
      <li>{PMSEND_SENTBOX}</li>
      <li>{PMSEND_SENDNEWPM}</li>
      </ul>
      {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
      <form action="{PMSEND_FORM_SEND}" method="post" name="newmessage" id="newmessage">
        <table class="table">
<!-- BEGIN: PMSEND_USERLIST -->
          <tr>
            <td>{PHP.L.Recipients}:</td>
            <td>
              {PMSEND_FORM_TOUSER}
              <p class="small">{PHP.themelang.pmsend.Sendmessagetohint}</p>
            </td>
          </tr>
<!-- END: PMSEND_USERLIST -->
          <tr>
            <td>{PHP.L.Subject}:</td>
            <td>{PMSEND_FORM_TITLE}</td>
          </tr>
          <tr>
            <td>{PHP.L.Message}:</td>
            <td>{PMSEND_FORM_TEXT}</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td><input type="checkbox" class="checkbox"  name="fromstate" value="3" /> {PHP.L.pm_notmovetosentbox}</td>
          </tr>
          <tr>
            <td></td>
            <td><button type="submit" class="btn btn-primary">{PHP.L.Submit}</button></td>
          </tr>
        </table>
      </form>
      <!-- IF {PMSEND_AJAX_MARKITUP} AND {PHP.cfg.pm.turnajax} -->
      <script type="text/javascript">
        $(document).ready(function() {$("textarea.editor").markItUp(mySettings);});
      </script>
      <!-- ENDIF -->
  <!-- BEGIN: AFTER_AJAX -->
    </div><!-- /ajaxBlock -->
  <!-- END: AFTER_AJAX -->
<!-- END: MAIN -->