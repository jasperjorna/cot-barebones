<!-- BEGIN: MAIN -->

    <h2>{PHP.L.tags_Search_tags}</h2>
    <form action="{TAGS_ACTION}" method="post">
      <input type="text" name="t" value="{TAGS_QUERY}" />
      <input type="submit" class="btn btn-primary" value="&raquo;&raquo;" />
      <select name="order">
        <option value="">{PHP.L.tags_Orderby}</option>
        <option value="">--</option>
        {TAGS_ORDER}
      </select>
    </form>

    <!-- BEGIN: TAGS_CLOUD -->
    <h3>{PHP.L.tags_All}</h3>
    {TAGS_CLOUD_BODY}
    <!-- END: TAGS_CLOUD -->
    <!-- BEGIN: TAGS_RESULT -->
    <h3>{TAGS_RESULT_TITLE}</h3>
    <ol>
      <!-- BEGIN: TAGS_RESULT_ROW -->
      <li>
        <strong><a href="{TAGS_RESULT_ROW_URL}">{TAGS_RESULT_ROW_TITLE}</a></strong><br />
        <small>{PHP.L.Sections}: {TAGS_RESULT_ROW_PATH}<br />
        {PHP.L.Tags}: {TAGS_RESULT_ROW_TAGS}</small>
        <!-- IF {TAGS_RESULT_ROW_TEXT_CUT} -->
        <p>{TAGS_RESULT_ROW_TEXT_CUT}</p>
        <!-- ENDIF -->
      </li>
      <!-- END: TAGS_RESULT_ROW -->
    </ol>
    <!-- BEGIN: TAGS_RESULT_NONE -->
    <div class="error">
      {PHP.L.Noitemsfound}
    </div>
      <!-- END: TAGS_RESULT_NONE -->
    <!-- END: TAGS_RESULT -->
    <!-- IF {TAGS_PAGNAV} --><p class="paging">{TAGS_PAGEPREV}{TAGS_PAGNAV}{TAGS_PAGENEXT}</p><!-- ENDIF -->

    <h3>{PHP.L.Tags}</h3>
    {TAGS_HINT}

<!-- END: MAIN -->