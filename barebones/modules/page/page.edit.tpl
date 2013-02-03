<!-- BEGIN: MAIN -->
        <h3>{PAGEEDIT_PAGETITLE} #{PAGEEDIT_FORM_ID}</h3>
        {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
        <form action="{PAGEEDIT_FORM_SEND}" enctype="multipart/form-data" method="post" name="pageform" class="form-horizontal">
          <div class="control-group">
            <label class="control-label">{PHP.L.Category}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_CAT}
            </div>
          </div>
          <hr>
          <div class="control-group">
            <label class="control-label">{PHP.L.Title}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_TITLE}
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">{PHP.L.Description}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_DESC}
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">{PHP.L.Author}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_AUTHOR}
            </div>
          </div>
          <hr>
          <div class="control-group">
            <label class="control-label">{PHP.L.Date}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_DATE}
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">{PHP.L.Begin}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_BEGIN}
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">{PHP.L.Expire}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_EXPIRE}
            </div>
          </div>
          <hr>
          <div class="control-group">
            <label class="control-label">{PHP.L.Status}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_LOCALSTATUS}
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">{PHP.L.Alias}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_ALIAS}
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">{PHP.L.Keywords}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_KEYWORDS}
            </div>
          </div>
            <!-- BEGIN: TAGS -->
          <div class="control-group">
            <label class="control-label">{PAGEEDIT_TOP_TAGS}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_TAGS}<span class="help-inline">({PAGEEDIT_TOP_TAGS_HINT})</span>
            </div>
          </div>
            <!-- END: TAGS -->
          <!-- BEGIN: ADMIN -->
          <div class="control-group">
            <label class="control-label">{PHP.L.Owner}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_OWNERID}
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">{PHP.L.Hits}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_PAGECOUNT}
            </div>
          </div>
          <!-- END: ADMIN -->
          <div class="control-group">
            <label class="control-label">{PHP.L.Parser}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_PARSER}
            </div>
          </div>
          <hr />
          {PAGEEDIT_FORM_TEXT}
          <!-- IF {PAGEEDIT_FORM_PFS} -->{PAGEEDIT_FORM_PFS}<!-- ENDIF -->
          <!-- IF {PAGEEDIT_FORM_SFS} -->{PAGEEDIT_FORM_SFS}<!-- ENDIF -->
          <hr>
          <div class="control-group">
            <label class="control-label">{PHP.L.page_file}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_FILE} {PHP.themelang.pageadd.Filehint}
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">{PHP.L.URL}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_URL}<!-- IF {PAGEEDIT_FORM_PFS_URL_USER} -->&nbsp;{PAGEEDIT_FORM_PFS_URL_USER}<!-- ENDIF --><!-- IF {PAGEEDIT_FORM_PFS_URL_SITE} -->&nbsp; {PAGEEDIT_FORM_PFS_URL_SITE}<!-- ENDIF --><span class="help-inline">{PHP.L.page_urlhint}</span>
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">{PHP.L.page_filesize}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_SIZE}<span class="help-inline">{PHP.L.page_filesizehint}</span>
            </div>
          </div>
          <div class="control-group">
            <label class="control-label">{PHP.L.page_filehitcount}:</label>
            <div class="controls">
              {PAGEEDIT_FORM_FILECOUNT}<span class="help-inline">{PHP.L.page_filehitcounthint}</span>
            </div>
          </div>
          <div class="control-group">
            <label class="control-label"><span class="label label-important">{PHP.L.page_deletepage}:</span></label>
            <div class="controls">
              {PAGEEDIT_FORM_DELETE}
            </div>
          </div>
          <!-- IF {PHP.usr_can_publish} -->
          <button type="submit" name="rpagestate" value="0" class="btn btn-success">{PHP.L.Publish}</button>&nbsp;
          <!-- ENDIF -->
          <button type="submit" name="rpagestate" value="2" class="btn">{PHP.L.Saveasdraft}</button>
          <button type="submit" name="rpagestate" value="1" class="btn">{PHP.L.Submitforapproval}</button>
        </form>
<!-- END: MAIN -->