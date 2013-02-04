<!-- BEGIN: MAIN -->

<!-- BEGIN: STANDALONE_HEADER -->
<html>
  <head>
    <title>{PHP.L.pfs_title} - {PHP.cfg.maintitle}</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <base href="{PHP.cfg.mainurl}/" />
    {PFS_HEAD}
    <script type="text/javascript">
      //<![CDATA[
      {PFS_HEADER_JAVASCRIPT}
      //]]>
    </script>
    <link href="themes/{PHP.theme}/css/style.css" type="text/css" rel="stylesheet" />
  </head>
  <body>
<!-- END: STANDALONE_HEADER -->
    <h2>{PFS_TITLE} {PFS_PATH}</h2>
      <!-- IF {PFS_SUBTITLE} --><small>{PFS_SUBTITLE}</small><!-- ENDIF -->
<!-- BEGIN: PFS_ERRORS -->
      <ul>
<!-- BEGIN: PFS_ERRORS_ROW -->
        <li>{PFS_ERRORS_ROW_MSG}</li>
<!-- END: PFS_ERRORS_ROW -->
      </ul>
<!-- END: PFS_ERRORS -->
      <h3>{PFF_FOLDERCOUNT} {PHP.L.Folders} / {PFF_FILESCOUNT} {PHP.L.Files} ({PHP.L.pfs_onpage}: {PFF_ONPAGE_FOLDERS} {PHP.L.Folders} / {PFF_ONPAGE_FILES} {PHP.L.Files})</h3>
      <table class="table table-striped">
        <thead>
          <th>&nbsp;</td>
          <th>{PHP.L.Folder} / {PHP.L.Gallery}</td>
          <th>{PHP.L.Public}</td>
          <th>{PHP.L.Files}</td>
          <th>{PHP.L.Size}</td>
          <th>{PHP.L.Updated}</td>
          <th>{PHP.L.Action}</td>
        </thead>
<!-- BEGIN: PFF_ROW -->
        <tr>
          <td class="textcenter"><a href="{PFF_ROW_URL}">{PFF_ROW_ICON}</a></td>
          <td>
            <p class="strong"><a href="{PFF_ROW_URL}">{PFF_ROW_TITLE}</a></p>
            <p class="small">{PFF_ROW_DESC}</p>
          </td>
          <td class="textcenter">{PFF_ROW_ISPUBLIC}</td>
          <td class="textcenter">{PFF_ROW_FCOUNT}</td>
          <td class="textcenter">{PFF_ROW_FSIZE}</td>
          <td class="textcenter">{PFF_ROW_UPDATED}</td>
          <td class="textcenter">
            <a href="{PFF_ROW_EDIT_URL}" class="btn btn-small">{PHP.L.Edit}</a>
            <a href="{PFF_ROW_DELETE_URL}" class="confirmLink btn btn-small btn-danger">{PHP.L.Delete}</a>
          </td>
        </tr>
<!-- END: PFF_ROW -->
      </table>
      <p class="paging">{PFF_PAGING_PREV}{PFF_PAGING_CURRENT}{PFF_PAGING_NEXT}</p>

      <h3>{PFS_FILESCOUNT} {PHP.L.Files} {PFS_INTHISFOLDER} ({PHP.L.pfs_onpage}: {PFS_ONPAGE_FILES} {PHP.L.Files})</h3>
      {PFS_SHOWTHUMBS}
      <table class="table table-striped">
        <thead>
          <th>&nbsp;</td>
          <th>{PHP.L.File}</td>
          <th>{PHP.L.Hits}</td>
          <th>{PHP.L.Size}</td>
          <th>{PHP.L.Date}</td>
          <th>{PHP.L.Action}</td>
        </thead>
<!-- BEGIN: PFS_ROW -->
        <tr>
          <td class="textcenter">{PFS_ROW_ICON}</td>
          <td>
            <strong><a href={PFS_ROW_FILE_URL}>{PFS_ROW_FILE}</a></strong>
            <small>{PFS_ROW_TYPE} / {PFS_ROW_DESC}</small>
          </td>
          <td class="textcenter">{PFS_ROW_COUNT}</td>
          <td class="textcenter">{PFS_ROW_SIZE}</td>
          <td class="textcenter">{PFS_ROW_DATE}</td>
          <td class="textcenter">
            <input type="checkbox" name="folderid[{PFS_ROW_ID}]" />
            <a href="{PFS_ROW_EDIT_URL}" class="btn btn-small">{PHP.L.Edit}</a>
            <a href="{PFS_ROW_DELETE_URL}" class="confirmLink btn btn-small btn-danger">{PHP.L.Delete}</a>
            <br />{PFS_ROW_INSERT}
          </td>
        </tr>
<!-- END: PFS_ROW -->
      </table>
      <p class="paging">{PFS_PAGING_PREV}{PFS_PAGING_CURRENT}{PFS_PAGING_NEXT}</p>

      <div class="well">
        <p>{PHP.L.pfs_totalsize}: {PFS_TOTALSIZE} {PHP.L.Of} {PFS_MAXTOTAL} ({PFS_PERCENTAGE}%)</p>
        <div class="progress">
          <div class="bar" style="width:{PFS_PERCENTAGE}%;"></div>
        </div>
        <p>{PHP.L.pfs_maxsize}: {PFS_MAXFILESIZE}</p>
      </div>

      <h3>{PHP.L.pfs_newfile}</h3>
<!-- BEGIN: PFS_UPLOAD_FORM -->
      <form enctype="multipart/form-data" action="{PFS_UPLOAD_FORM_ACTION}" method="post">
        <table class="table table-striped">
          <tr>
            <td colspan="3" class="padding10">
              <input type="hidden" name="MAX_FILE_SIZE" value="{PFS_UPLOAD_FORM_MAX_SIZE}" />
              {PHP.L.Folder} : {PFS_UPLOAD_FORM_FOLDERS}
            </td>
          </tr>
          <thead>
            <th>&nbsp;</td>
            <th>{PHP.L.Description}</td>
            <th>{PHP.L.File}</td>
          </thead>
<!-- BEGIN: PFS_UPLOAD_FORM_ROW -->
          <tr>
            <td class="textcenter">#{PFS_UPLOAD_FORM_ROW_NUM}</td>
            <td><input type="text" name="ndesc[{PFS_UPLOAD_FORM_ROW_ID}]" value="" size="40" maxlength="255" /></td>
            <td><input name="userfile[{PFS_UPLOAD_FORM_ROW_ID}]" type="file" class="file" size="24" /></td>
          </tr>
<!-- END: PFS_UPLOAD_FORM_ROW -->
          <tr>
            <td colspan="3">
              <button type="submit" class="btn btn-primary">{PHP.L.Upload}</button>
            </td>
          </tr>
        </table>
      </form>
<!-- END: PFS_UPLOAD_FORM -->

<!-- BEGIN: PFS_NEWFOLDER_FORM -->
      <h3>{PHP.L.pfs_newfolder}</h3>
      <form id="newfolder" action="{NEWFOLDER_FORM_ACTION}" method="post">
        <table class="table table-striped">
          <tr>
            <td>{PHP.L.Title}:</td>
            <td><input type="text" name="ntitle" value="" size="32" maxlength="64" /></td>
          </tr>
          <tr>
            <td>{PHP.L.Description}:</td>
            <td><input type="text" name="ndesc" value="" size="32" maxlength="255" /></td>
          </tr>
          <!--<tr>
            <td>{PHP.L.pfs_parentfolder}:</td>
            <td>{NEWFOLDER_FORM_INPUT_PARENT}</td>
          </tr>-->
          <tr>
            <td>{PHP.L.pfs_ispublic}</td>
            <td>
              <input type="radio" class="radio" name="nispublic" value="1" />{PHP.L.Yes}
              <input type="radio" class="radio" name="nispublic" value="0" checked="checked" />{PHP.L.No}
            </td>
          </tr>
          <tr>
            <td>{PHP.L.pfs_isgallery}</td>
            <td>
              <input type="radio" class="radio" name="nisgallery" value="1" />{PHP.L.Yes}
              <input type="radio" class="radio" name="nisgallery" value="0" checked="checked" />{PHP.L.No}
            </td>
          </tr>
          <tr>
            <td colspan="2" class="valid"><input type="submit" class="btn btn-primary" value="{PHP.L.Create}" /></td>
          </tr>
        </table>
      </form>
<!-- END: PFS_NEWFOLDER_FORM -->

      <h4>{PHP.L.pfs_extallowed}</h4>
      <div class="well">
        <table>
          <tr>
            <!-- BEGIN: ALLOWED_ROW -->
            <td class="pfs-icons">
              {ALLOWED_ROW_ICON}
              <small>{ALLOWED_ROW_EXT}</small>
            </td>
            <!-- END: ALLOWED_ROW -->
          </tr>
        </table>
      </div>

<!-- BEGIN: STANDALONE_FOOTER -->
    {PHP.R.pfs_icon_pastethumb} {PHP.L.pfs_pastethumb} &nbsp;
    {PHP.R.pfs_icon_pasteimage} {PHP.L.pfs_pasteimage} &nbsp;
    {PHP.R.pfs_icon_pastefile} {PHP.L.pfs_pastefile}
  </body>
</html>
<!-- END: STANDALONE_FOOTER -->

<!-- END: MAIN -->