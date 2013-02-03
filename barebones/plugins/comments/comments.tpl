<!-- BEGIN: MAIN -->
<!-- BEGIN: COMMENTS_TITLE -->
      <h3><a href="{COMMENTS_TITLE_URL}">{COMMENTS_TITLE}</a></h3>
<!-- END: COMMENTS_TITLE -->
      {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
<!-- BEGIN: COMMENTS_FORM_EDIT -->
      <form id="comments" name="comments" action="{COMMENTS_FORM_POST}" method="post">
        <table class="table">
          <tr>
            <td><b>{COMMENTS_POSTER_TITLE}:</b></td>
            <td>{COMMENTS_POSTER}</td>
          </tr>
          <tr>
            <td><b>{COMMENTS_IP_TITLE}:</b></td>
            <td>{COMMENTS_IP}</td>
          </tr>
          <tr>
            <td><b>{COMMENTS_DATE_TITLE}:</b></td>
            <td>{COMMENTS_DATE}</td>
          </tr>
          <tr>
            <td colspan="2">
              {COMMENTS_FORM_TEXT}
              <!-- IF {COMMENTS_FORM_PFS} -->{COMMENTS_FORM_PFS}<!-- ENDIF -->
              <!-- IF {COMMENTS_FORM_SFS} --><span class="spaced">{PHP.cfg.separator}</span>{COMMENTS_FORM_SFS}<!-- ENDIF -->
            </td>
          </tr>
        </table>
        <p class="textcenter">
          <input type="submit" class="btn btn-primary" value="{COMMENTS_FORM_UPDATE_BUTTON}">
        </p>
      </form>
<!-- END: COMMENTS_FORM_EDIT -->
<!-- END: MAIN -->
<!-- BEGIN: COMMENTS -->
    <a name="comments"></a>
    <div style="display:{COMMENTS_DISPLAY}">
<!-- BEGIN: COMMENTS_ROW -->
      <div class="row-fluid">
        <div class="span2 hidden-phone">
          <a href="{COMMENTS_ROW_AUTHOR_DETAILSLINK}">{COMMENTS_ROW_AUTHOR_AVATAR}</a>
        </div><!-- /span2 hidden-phone -->
        <div class="span10">
          <h4>
            <a href="{COMMENTS_ROW_URL}" id="c{COMMENTS_ROW_ID}">{COMMENTS_ROW_ORDER}.</a> {COMMENTS_ROW_AUTHOR}
            <span class="pull-right"><small>{COMMENTS_ROW_DATE}</small></span>
          </h4>
          <p>{COMMENTS_ROW_TEXT}</p>
          <span class="muted">{COMMENTS_ROW_ADMIN}{COMMENTS_ROW_EDIT}</span>
        </div><!-- /span10 -->
      </div><!-- /row-fluid -->
      <hr />
<!-- END: COMMENTS_ROW -->
<!-- BEGIN: PAGNAVIGATOR -->
      <!-- IF {COMMENTS_PAGES_PAGNAV} -->
      <p class="paging">{COMMENTS_PAGES_PAGESPREV}{COMMENTS_PAGES_PAGNAV}{COMMENTS_PAGES_PAGESNEXT}</p>
      <p class="paging"><span>{COMMENTS_PAGES_INFO}</span></p>
      <!-- ENDIF -->
<!-- END: PAGNAVIGATOR -->
<!-- BEGIN: COMMENTS_NEWCOMMENT -->
      <h4>{PHP.L.Newcomment}</h4>
      {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
      <form action="{COMMENTS_FORM_SEND}" method="post" name="newcomment">
        <!-- BEGIN: GUEST -->
        <div>{PHP.L.Name}: {COMMENTS_FORM_AUTHOR}</div>
        <!-- END: GUEST -->
        <div>
          {COMMENTS_FORM_TEXT}
          <!-- IF {COMMENTS_FORM_PFS} -->{COMMENTS_FORM_PFS}<!-- ENDIF -->
          <!-- IF {COMMENTS_FORM_SFS} --><span class="spaced">{PHP.cfg.separator}</span>{COMMENTS_FORM_SFS}<!-- ENDIF -->
        </div>

        <!-- IF {PHP.usr.id} == 0 AND {COMMENTS_FORM_VERIFYIMG} -->
        <div>{COMMENTS_FORM_VERIFYIMG}: {COMMENTS_FORM_VERIFY}</div>
        <!-- ENDIF -->
        <div class="textcenter">
          <button type="submit" class="btn btn-primary">{PHP.L.Submit}</button>
        </div>
      </form>
      <div class="help">{COMMENTS_FORM_HINT}</div>
<!-- END: COMMENTS_NEWCOMMENT -->
<!-- BEGIN: COMMENTS_EMPTY -->
      <div class="warning">{COMMENTS_EMPTYTEXT}</div>
<!-- END: COMMENTS_EMPTY -->
<!-- BEGIN: COMMENTS_CLOSED -->
      <div class="error">{COMMENTS_CLOSED}</div>
<!-- END: COMMENTS_CLOSED -->
    </div><!-- /display:COMMENTS_DISPLAY -->
<!-- END: COMMENTS -->