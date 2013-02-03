<!-- BEGIN: MAIN -->
<!-- BEGIN: BEFORE_AJAX -->
    <div id="ajaxBlock">
<!-- END: BEFORE_AJAX -->
      <h2>{PM_PAGETITLE}</h2>
      <p class="small">{PM_SUBTITLE}</p>
      <ul class="inline textcenter">
        <li>{PM_INBOX}</li>
        <li>{PM_SENTBOX}</li>
        <li>{PM_SENDNEWPM}</li>
      </ul>
      <table class="table table-striped">
        <tr>
          <td>{PHP.L.Subject}:</td>
          <td>{PM_TITLE}</td>
        </tr>
        <tr>
          <td>{PM_SENT_TYPE}:</td>
          <td>{PM_USER_NAME}</td>
        </tr>
        <tr>
          <td>{PHP.L.Date}:</td>
          <td>{PM_DATE}</td>
        </tr>
        <tr>
          <td>{PHP.L.Message}:</td>
          <td>{PM_TEXT}</td>
        </tr>
        <tr>
          <td>{PHP.L.Action}:</td>
          <td>
            <ul class="inline">
              <li>{PM_QUOTE}</li>
              <li>{PM_DELETE}</li>
              <li>{PM_HISTORY}</li>
              <li>{PM_EDIT}</li>
            </ul>
          </td>
        </tr>
      </table>
<!-- BEGIN: REPLY -->
      <h3>{PHP.L.pm_replyto}</h3>
      <form action="{PM_FORM_SEND}" method="post" name="newlink">
        <table class="table">
          <tr>
            <td>{PHP.L.Subject}:</td>
            <td>{PM_FORM_TITLE}</td>
          </tr>
          <tr>
            <td>{PHP.L.Message}:</td>
            <td>{PM_FORM_TEXT}</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td><input type="checkbox" class="checkbox" name="fromstate" value="3" /> {PHP.L.pm_notmovetosentbox}</td>
          </tr>
          <tr>
            <td></td>
            <td><button type="submit" class="btn btn-primary">{PHP.L.Reply}</button></td>
          </tr>
        </table>
      </form>
<!-- END: REPLY -->
      <div id="ajaxHistory">
<!-- BEGIN: HISTORY -->
        <h3>{PHP.L.pm_messagehistory}</h3>
        <table class="table table-striped">
<!-- BEGIN: PM_ROW -->
          <tr>
            <td>{PM_ROW_USER_NAME}<br />{PM_ROW_DATE}</td>
            <td>{PM_ROW_TEXT}</td>
          </tr>
<!-- END: PM_ROW -->
<!-- BEGIN: PM_ROW_EMPTY -->
          <tr>
            <td colspan="2" style="padding:16px;">{PHP.L.None}</td>
          </tr>
<!-- END: PM_ROW_EMPTY -->
        </table>
        <!-- IF {PM_PAGES} --><p class="paging">{PM_PAGEPREV}{PM_PAGES}{PM_PAGENEXT}</p><!-- ENDIF -->
<!-- END: HISTORY -->
      </div><!-- /ajaxHistory -->
      <!-- IF {PM_AJAX_MARKITUP} AND {PHP.cfg.pm.turnajax} -->
      <script type="text/javascript">$(document).ready(function() {$("textarea.editor").markItUp(mySettings);});</script>
      <!-- ENDIF -->
      <!-- IF {PHP.cfg.jquery} AND {PHP.cfg.pm.turnajax} -->
      <script type="text/javascript" src="{PHP.cfg.modules_dir}/pm/js/pm.js"></script>
      <!-- ENDIF -->
  <!-- BEGIN: AFTER_AJAX -->
    </div><!-- /ajaxBlock -->
  <!-- END: AFTER_AJAX -->
<!-- END: MAIN -->