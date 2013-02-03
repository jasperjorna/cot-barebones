<!-- BEGIN: NEWS -->
    <!-- BEGIN: PAGE_ROW -->
    <hr>
    <h3><a href="{PAGE_ROW_URL}" title="{PAGE_ROW_SHORTTITLE}">{PAGE_ROW_SHORTTITLE}</a></h3>

    {PHP.L.PostedOn} {PAGE_ROW_DATE} {PHP.L.In} {PAGE_ROW_CATPATH}
    <!-- IF {PAGE_ROW_COMMENTS_COUNT} > 0 -->
    &nbsp;&nbsp;|&nbsp;&nbsp;{PHP.L.comments_comments}:&nbsp;{PAGE_ROW_COMMENTS_COUNT}
    <!-- ENDIF -->

    <!-- IF {PHP.usr.isadmin} -->&nbsp;[ {PAGE_ROW_ADMIN_EDIT} ]<!-- ENDIF -->

    <p>{PAGE_ROW_TEXT_CUT}</p>
    <!-- IF {PAGE_ROW_TEXT_IS_CUT} -->
    <br /><a href="{PAGE_ROW_URL}" class="btn btn-small btn-primary">{PHP.L.ReadMore}</a>
    <!-- ENDIF -->

    <!-- END: PAGE_ROW -->
    <p class="paging">{PAGE_PAGEPREV}{PAGE_PAGENAV}{PAGE_PAGENEXT}</p>
<!-- END: NEWS -->