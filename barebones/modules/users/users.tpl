<!-- BEGIN: MAIN -->
    <h2>{USERS_TITLE}</h2>
    <table class="table table-striped">
      <thead>
        <tr>
          <!-- IF {PHP.usr.maingrp} > 0 --><th>{USERS_TOP_PM}</td><!-- ENDIF -->
          <th class="width20">{USERS_TOP_NAME}</th>
          <th class="width20">{USERS_TOP_GRPTITLE}</th>
          <th class="width15">{USERS_TOP_GRPLEVEL}</th>
          <th class="width15">{USERS_TOP_COUNTRY}</th>
          <th class="width25">{USERS_TOP_REGDATE}</th>
        </tr>
      </thead>
      <tbody>
      <!-- BEGIN: USERS_ROW -->
        <tr>
          <!-- IF {PHP.usr.maingrp} > 0 --><td>{USERS_ROW_PM}</td><!-- ENDIF -->
          <td>{USERS_ROW_NAME}&nbsp;{USERS_ROW_TAG}</td>
          <td>{USERS_ROW_MAINGRP}</td>
          <td>{USERS_ROW_MAINGRPSTARS}</td>
          <td>{USERS_ROW_COUNTRYFLAG} {USERS_ROW_COUNTRY}</td>
          <td>{USERS_ROW_REGDATE}</td>
        </tr>
      <!-- END: USERS_ROW -->
      </tbody>
    </table>
    <h3>{PHP.L.Filters}</h3>
    <form action="{USERS_TOP_FILTER_ACTION}" method="post">
      {USERS_TOP_FILTERS_COUNTRY}
      {USERS_TOP_FILTERS_MAINGROUP}
      {USERS_TOP_FILTERS_GROUP}
      {USERS_TOP_FILTERS_SEARCH}<br />
      <button type="submit" class="btn btn-primary">{PHP.L.Submit}</button>
    </form>
    <ul class="inline">
      <li>{PHP.L.users_usersperpage}: {USERS_TOP_MAXPERPAGE}</li>
      <li>{PHP.L.users_usersinthissection}: {USERS_TOP_TOTALUSERS}</li>
    </ul>
    <p class="paging">
      {USERS_TOP_PAGEPREV}{USERS_TOP_PAGNAV}{USERS_TOP_PAGENEXT}
    </p>
<!-- END: MAIN -->