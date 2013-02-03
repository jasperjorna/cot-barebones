<!-- BEGIN: MAIN -->
    <div class="row-fluid">
      <div class="span8">
        <span class="breadcrumbs">{PAGE_TITLE}</span>
        <h3>{PAGE_SHORTTITLE}</h3>
        <!-- IF {PAGE_DESC} -->
        <span class="muted">{PAGE_DESC}</span>
        <!-- ENDIF -->
        <p>{PAGE_TEXT}</p>
        <br />
        <div class="well well-small">
          <strong>{PHP.L.Tags}: </strong>
          <!-- BEGIN: PAGE_TAGS_ROW -->
            <!-- IF {PHP.tag_i} > 0 -->, <!-- ENDIF --><a href="{PAGE_TAGS_ROW_URL}" title="{PAGE_TAGS_ROW_TAG}" rel="nofollow">{PAGE_TAGS_ROW_TAG}</a>
          <!-- END: PAGE_TAGS_ROW -->
          <!-- BEGIN: PAGE_NO_TAGS -->
            {PAGE_NO_TAGS}
          <!-- END: PAGE_NO_TAGS -->
        </div>
        <hr class="contentdivider" />
        {PAGE_COMMENTS_DISPLAY}
      </div><!-- /span8 -->

      <div class="span4">
        <h3>{PHP.L.Information}</h3>
        <ul class="unstyled">
          <!-- IF {PAGE_AUTHOR} --><li>{PHP.L.blogster_author}: {PAGE_AUTHOR}</li><!-- ENDIF -->
          <li>{PHP.L.PostedOn} {PAGE_DATE}</li>
          <li>{PHP.L.Views}: {PAGE_COUNT}</li>
          <!-- IF {PAGE_COMMENTS_COUNT} > 0 --><li>{PHP.L.comments_comments}: {PAGE_COMMENTS_COUNT}</li><!-- ENDIF -->
        </ul>
        <hr />
        <!-- BEGIN: PAGE_FILE -->
        <h3>{PHP.L.Download}</h3>
        <!-- BEGIN: MEMBERSONLY -->
          <h4 class="muted" title="{PHP.L.MembersOnly}">{PAGE_FILE_ICON}&nbsp;{PAGE_SHORTTITLE} <small>({PHP.L.MembersOnly})</small></h4>
        <!-- END: MEMBERSONLY -->
        <!-- BEGIN: DOWNLOAD -->
          <h4>{PAGE_FILE_ICON}&nbsp;<a href="{PAGE_FILE_URL}">{PAGE_SHORTTITLE}</a></h4>
        <!-- END: DOWNLOAD -->
        <ul class="unstyled">
          <li>{PHP.L.Filesize}: {PAGE_FILE_SIZE}{PHP.L.kb}</li>
          <li>{PHP.L.Downloaded}: {PAGE_FILE_COUNT}</li>
        </ul>
        <hr />
        <!-- END: PAGE_FILE -->
        <!-- BEGIN: PAGE_ADMIN -->
        <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#admin-page-options">
          {PHP.L.Administration}&nbsp;&nbsp;&nbsp;<i class="icon-circle-arrow-down icon-white"></i>
        </button>
        <div id="admin-page-options" class="collapse" style="margin-bottom: 10px;">
          <ul class="unstyled">
            <!-- IF {PHP.usr.isadmin} -->
            <li><a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a></li>
            <!-- ENDIF -->
            <li><a href="{PAGE_CAT|cot_url('page','m=add&c=$this')}">{PHP.L.page_addtitle}</a></li>
            <li>{PAGE_ADMIN_UNVALIDATE}</li>
            <li>{PAGE_ADMIN_EDIT}</li>
            <li>{PAGE_ADMIN_DELETE}</li>
          </ul>
        </div>
        <!-- END: PAGE_ADMIN -->
        <!-- BEGIN: PAGE_MULTI -->
        <h3>{PHP.L.Summary}:</h3>
        {PAGE_MULTI_TABTITLES}
        <p class="paging">{PAGE_MULTI_TABNAV}</p>
        <!-- END: PAGE_MULTI -->
      </div><!-- /span4 -->
    </div><!-- /row-fluid -->
<!-- END: MAIN -->