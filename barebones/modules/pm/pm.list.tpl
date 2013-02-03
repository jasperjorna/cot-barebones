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
        <li></li>
      </ul>
      <ul class="inline pull-right">
      <strong>{PHP.L.Filter}:</strong>
      <li>{PM_FILTER_UNREAD}</li>
      <li>{PM_FILTER_STARRED}</li>
      <li>{PM_FILTER_ALL}</li>
      </ul>
      <form action="{PM_FORM_UPDATE}" method="post" name="update" id="update" class="ajax">
        <table class="table table-striped">
          <thead>
            <th>
            <!-- IF {PHP.cfg.jquery} -->
              <input class="checkbox" type="checkbox" value="{PHP.themelang.pm.Selectall}/{PHP.themelang.pm.Unselectall}" onclick="$('.checkbox').attr('checked', this.checked);" />
            <!-- ENDIF -->
            </th>
            <th>{PHP.L.Status}</td>
            <th>
              <div class="pm-star pm-star-readonly">
                <a href="#" title ="{PHP.L.pm_starred}"> &nbsp; </a>
              </div>
            </th>
            <th>{PHP.L.Subject}</td>
            <th>{PM_SENT_TYPE}</td>
            <th>{PHP.L.Date}</td>
            <th>{PHP.L.Action}</td>
          </thead>
<!-- BEGIN: PM_ROW -->
          <tr>
            <td><input type="checkbox" class="checkbox" name="msg[{PM_ROW_ID}]" /></td>
            <td>{PM_ROW_ICON_STATUS}</td>
            <td>{PM_ROW_STAR}</td>
            <td>
              <p class="strong">{PM_ROW_TITLE}</p>
              <p class="small">{PM_ROW_DESC}</p>
            </td>
            <td>{PM_ROW_USER_NAME}</td>
            <td>{PM_ROW_DATE}</td>
            <td>{PM_ROW_ICON_EDIT} {PM_ROW_ICON_DELETE}</td>
          </tr>
<!-- END: PM_ROW -->
<!-- BEGIN: PM_ROW_EMPTY -->
          <tr>
            <td class="centerall" colspan="7">{PHP.L.None}</td>
          </tr>
<!-- END: PM_ROW_EMPTY -->
        </table>
        <!-- IF {PHP.jj} > 0 -->
        <p class="paging">
          <span class="strong">{PHP.L.pm_selected}:</span>
          <select name="action" size="1">
            <option value="delete" >{PHP.L.Delete}</option>
            <option value="star" selected="selected">{PHP.L.pm_putinstarred}</option>
          </select>
          <button type="submit" name="delete" class="btn btn-primary">{PHP.L.Confirm}</button>
        </p>
        <p class="paging">{PM_PAGEPREV}{PM_PAGES}{PM_PAGENEXT}</p>
        <!-- ENDIF -->
      </form>
      <!-- IF {PHP.cfg.jquery} AND {PHP.cfg.pm.turnajax} -->
      <script type="text/javascript" src="{PHP.cfg.modules_dir}/pm/js/pm.js"></script>
      <!-- ENDIF -->
<!-- BEGIN: AFTER_AJAX -->
    </div><!-- /ajaxBlock -->
<!-- END: AFTER_AJAX -->
<!-- END: MAIN -->