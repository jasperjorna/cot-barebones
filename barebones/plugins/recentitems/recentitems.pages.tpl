<!-- BEGIN: MAIN -->
    <h3><a href="{PHP|cot_url('index')}">{PHP.L.Pages}</a></h3>
    <table class="table table-striped">
      <thead>
        <th>&nbsp;</td>
        <th>{PHP.L.Page}</td>
        <th>{PHP.L.Owner}</td>
        <th>{PHP.L.Views}</td>
      </thead>
  <!-- BEGIN: PAGE_ROW -->
      <tr>
        <td class="centerall {PAGE_ROW_ODDEVEN}">{PHP.R.icon_page}</td>
        <td class="{PAGE_ROW_ODDEVEN}">
          <h4><a href="{PAGE_ROW_URL}">{PAGE_ROW_SHORTTITLE}</a></h4>
          <!-- IF {PAGE_ROW_DESC} --><p class="small">{PAGE_ROW_DESC}</p><!-- ENDIF -->
          <p class="small">{PAGE_ROW_CATPATH}</p>
        </td>
        <td>{PAGE_ROW_DATE}: {PAGE_ROW_OWNER}</td>
        <td>{PAGE_ROW_COUNT}</td>
      </tr>
  <!-- END: PAGE_ROW -->
  <!-- BEGIN: NO_PAGES_FOUND -->
      <tr>
        <td class="textcenter" colspan="4">{PHP.L.recentitems_nonewpages}</td>
      </tr>
  <!-- END: NO_PAGES_FOUND -->
    </table>
<!-- END: MAIN -->