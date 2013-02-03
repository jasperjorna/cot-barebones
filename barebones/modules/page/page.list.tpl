<!-- BEGIN: MAIN -->
    <h2>{LIST_CATTITLE}</h2>
    <!-- BEGIN: LIST_ROWCAT -->
    <h3><a href="{LIST_ROWCAT_URL}" title="{LIST_ROWCAT_TITLE}">{LIST_ROWCAT_TITLE}</a> ({LIST_ROWCAT_COUNT})</h3>
    <!-- IF {LIST_ROWCAT_DESC} -->
    <p class="small">{LIST_ROWCAT_DESC}</p>
    <!-- ENDIF -->
    <!-- END: LIST_ROWCAT -->

    <!-- BEGIN: LIST_ROW -->
    <div class="row-fluid">
      <div class="span12">
      <!-- ENDIF -->
        <h3><a href="{LIST_ROW_URL}">{LIST_ROW_SHORTTITLE}</a></h3>
        <!-- IF {LIST_ROW_DESC} --><p>{LIST_ROW_DESC}</p><!-- ENDIF -->
        <!-- IF {PHP.usr.isadmin} --><p>{LIST_ROW_ADMIN} ({LIST_ROW_COUNT})</p><!-- ENDIF -->
        <div>
          {LIST_ROW_TEXT_CUT}
          <!-- IF {LIST_ROW_TEXT_IS_CUT} --><br /><a href="{LIST_ROW_URL}" class="btn btn-small btn-primary">{PHP.L.ReadMore}</a><!-- ENDIF -->
        </div>
      </div><!-- /span12 -->
    </div><!-- /row-fluid -->
    <hr>
    <!-- END: LIST_ROW -->
    <!-- IF {LIST_TOP_PAGINATION} -->
    <p class="paging clear"><span>{PHP.L.Page} {LIST_TOP_CURRENTPAGE} {PHP.L.Of} {LIST_TOP_TOTALPAGES}</span>{LIST_TOP_PAGEPREV}{LIST_TOP_PAGINATION}{LIST_TOP_PAGENEXT}</p>
    <!-- ENDIF -->

    <!-- IF {PHP.usr.auth_write} -->
    <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#admin-page-options">
      {PHP.L.Adminpanel}&nbsp;&nbsp;&nbsp;<i class="icon-circle-arrow-down icon-white"></i>
    </button>
    <div id="admin-page-options" class="collapse" style="margin-bottom: 10px;">
      <ul class="unstyled">
        <!-- IF {PHP.usr.isadmin} -->
        <li><a href="{PHP|cot_url('admin')}">{PHP.L.Adminpanel}</a></li>
        <!-- ENDIF -->
        <li>{LIST_SUBMITNEWPAGE}</li>
      </ul>
    </div>
    <!-- ENDIF -->

    <div class="well well-small">
      {LIST_TAG_CLOUD}
    </div>
<!-- END: MAIN -->