<!-- BEGIN: MAIN -->

<!-- BEGIN: STANDALONE_HEADER -->
<html>
  <head>
    <title>{PHP.L.pfs_title} - {PHP.cfg.maintitle}</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <base href="{PHP.cfg.mainurl}/" />
    <link href="themes/{PHP}/css/style.css" type="text/css" rel="stylesheet" />
  </head>
  <body>
<!-- END: STANDALONE_HEADER -->

    <h2>{PFS_TITLE}</h2>
    <small>{PFS_SUBTITLE}</small>
    {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
    <form id="editfolder" action="{PFS_ACTION}" method="post">
      <table class="table">
        <!--<tr>
          <td>{PHP.L.pfs_parentfolder}:</td>
          <td>{PFF_FOLDER}</td>
        </tr>-->
        <tr>
          <td>{PHP.L.Folder}:</td>
          <td>{PFF_TITLE}</td>
        </tr>
        <tr>
          <td>{PHP.L.Description}:</td>
          <td>{PFF_DESC}</td>
        </tr>
        <tr>
          <td>{PHP.L.Date}:</td>
          <td>{PFF_DATE}</td>
        </tr>
        <tr>
          <td>{PHP.L.Updated}:</td>
          <td>{PFF_UPDATED}</td>
        </tr>
        <tr>
          <td>{PHP.L.pfs_ispublic}</td>
          <td>
            {PFF_ISPUBLIC}
          </td>
        </tr>
        <tr>
          <td>{PHP.L.pfs_isgallery}</td>
          <td>
            {PFF_ISGALLERY}
          </td>
        </tr>
        <tr>
          <td></td>
          <td><button type="submit" class="btn btn-primary">{PHP.L.Update}</button></td>
        </tr>
      </table>
    </form>
<!-- BEGIN: STANDALONE_FOOTER -->
  </body>
</html>
<!-- END: STANDALONE_FOOTER -->

<!-- END: MAIN -->
