<!-- BEGIN: MAIN -->
    <h3>{PAGEADD_PAGETITLE}</h3>
    {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
    <form action="{PAGEADD_FORM_SEND}" enctype="multipart/form-data" method="post" name="pageform" class="form-horizontal">
      <div class="control-group">
        <label class="control-label">{PHP.L.Category}:</label>
        <div class="controls">
          {PAGEADD_FORM_CAT}
        </div>
      </div>
      <hr>
      <div class="control-group">
        <label class="control-label">{PHP.L.Title}:</label>
        <div class="controls">
          {PAGEADD_FORM_TITLE}
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.Description}:</label>
        <div class="controls">
          {PAGEADD_FORM_DESC}
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.Author}:</label>
        <div class="controls">
          {PAGEADD_FORM_AUTHOR}
        </div>
      </div>
      <hr>
      <div class="control-group">
        <label class="control-label">{PHP.L.Begin}:</label>
        <div class="controls">
          {PAGEADD_FORM_BEGIN}
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.Expire}:</label>
        <div class="controls">
          {PAGEADD_FORM_EXPIRE}
        </div>
      </div>
      <hr>
      <div class="control-group">
        <label class="control-label">{PHP.L.Alias}:</label>
        <div class="controls">
          {PAGEADD_FORM_ALIAS}
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.Keywords}:</label>
        <div class="controls">
          {PAGEADD_FORM_KEYWORDS}
        </div>
      </div>
        <!-- BEGIN: TAGS -->
      <div class="control-group">
        <label class="control-label">{PAGEADD_TOP_TAGS}:</label>
        <div class="controls">
          {PAGEADD_FORM_TAGS} ({PAGEADD_TOP_TAGS_HINT})
        </div>
      </div>
        <!-- END: TAGS -->
      <!-- BEGIN: ADMIN -->
      <div class="control-group">
        <label class="control-label">{PHP.L.Owner}:</label>
        <div class="controls">
          {PAGEADD_FORM_OWNER}
        </div>
      </div>
      <!-- END: ADMIN -->
      <div class="control-group">
        <label class="control-label">{PHP.L.Parser}:</label>
        <div class="controls">
          {PAGEADD_FORM_PARSER}
        </div>
      </div>
      <hr>
      {PAGEADD_FORM_TEXT}
      <!-- IF {PAGEADD_FORM_PFS} -->{PAGEADD_FORM_PFS}<!-- ENDIF -->
      <!-- IF {PAGEADD_FORM_SFS} -->{PAGEADD_FORM_SFS}<!-- ENDIF -->
      <hr>
      <div class="control-group">
        <label class="control-label">{PHP.L.page_file}:</label>
        <div class="controls">
          {PAGEADD_FORM_FILE} {PHP.L.page_filehint}
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.URL}:</label>
        <div class="controls">
          {PAGEADD_FORM_URL} &nbsp; {PAGEADD_FORM_PFS_URL_USER} &nbsp; {PAGEADD_FORM_PFS_URL_SITE}
        </div>
      </div>
      <div class="control-group">
        <label class="control-label">{PHP.L.Filesize}:</label>
        <div class="controls">
          {PAGEADD_FORM_SIZE} {PHP.L.page_filesizehint}
        </div>
      </div>
      <!-- IF {PHP.usr_can_publish} -->
      <button type="submit" name="rpagestate" value="0" class="btn btn-success">{PHP.L.Publish}</button>&nbsp;
      <!-- ENDIF -->
      <button type="submit" name="rpagestate" value="2" class="btn">{PHP.L.Saveasdraft}</button>
      <button type="submit" name="rpagestate" value="1" class="btn">{PHP.L.Submitforapproval}</button>
    </form>
    <div class="help">{PHP.L.page_formhint}</div>
<!-- END: MAIN -->