<!-- BEGIN: MAIN -->
    <div class="row-fluid">
      <div class="span6">
        <h2>{PLUGIN_TITLE}</h2>

        <form id="search" name="search" action="{PLUGIN_SEARCH_ACTION}" method="get">
          <input type="hidden" name="e" value="search" />
            <p>{PLUGIN_SEARCH_TEXT} <input type="submit" class="btn btn-primary" value="{PHP.L.plu_search_key}" /></p>
            <a href="{PHP|cot_url('plug','e=search')}" class="btn">{PHP.L.plu_tabs_all}</a>
            <a href="{PHP|cot_url('plug','e=search&amp;tab=frm')}" class="btn">{PHP.L.Forums}</a>
            <a href="{PHP|cot_url('plug','e=search&amp;tab=pag')}" class="btn">{PHP.L.Pages}</a>
            <button type="button" class="btn" data-toggle="collapse" data-target="#search-filters">
              {PHP.L.Filter}&nbsp;&nbsp;&nbsp;<i class="icon-circle-arrow-down"></i>
            </button>

            <div id="search-filters" class="collapse" style="margin-bottom: 10px;">
            <p>
              <ul class="unstyled">
                <li>{PHP.L.plu_other_date}: {PLUGIN_SEARCH_DATE_SELECT} {PLUGIN_SEARCH_DATE_FROM} - {PLUGIN_SEARCH_DATE_TO}</li>
                <li>{PHP.L.plu_other_userfilter}: {PLUGIN_SEARCH_USER}</li>
              </ul>
            </p>
            </div>
          <hr>

          {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}

    <!-- BEGIN: RESULTS -->
    <!-- BEGIN: PAGES -->
        <h3>{PHP.L.plu_result}: {PHP.L.plu_tabs_pag}</h3>
        <table class="table table-striped">
          <tr>
            <td colspan="2">{PHP.L.plu_result}: {PHP.L.plu_tabs_pag}
            </td>
          </tr>
    <!-- BEGIN: ITEM -->
          <tr>
            <td colspan="2" class="{PLUGIN_PR_ODDEVEN}">{PLUGIN_PR_TITLE}</td>
          </tr>
          <tr>
            <td colspan="2" class="{PLUGIN_PR_ODDEVEN}">{PLUGIN_PR_TEXT}</td>
          </tr>
          <tr>
            <td class="{PLUGIN_PR_ODDEVEN} width50"><p class="small">{PHP.L.plu_last_date}: {PLUGIN_PR_TIME}</p></td>
            <td class="{PLUGIN_PR_ODDEVEN} textright width50"><p class="small">{PHP.L.plu_section}: {PLUGIN_PR_CATEGORY}</p></td>
          </tr>
    <!-- END: ITEM -->
        </table>
    <!-- END: PAGES -->
    <!-- BEGIN: FORUMS -->
        <h3>{PHP.L.plu_result}: {PHP.L.plu_tabs_frm}</h3>
        <table class="table table-striped">
          <tr>
            <td colspan="2">{PHP.L.plu_result}: {PHP.L.plu_tabs_frm}
            </td>
          </tr>
    <!-- BEGIN: ITEM -->
          <tr>
            <td colspan="2" class="{PLUGIN_FR_ODDEVEN}">{PLUGIN_FR_TITLE}</td>
          </tr>
          <!-- IF {PLUGIN_FR_TEXT} --><tr>
            <td colspan="2" class="{PLUGIN_FR_ODDEVEN}">{PLUGIN_FR_TEXT}</td>
          </tr><!-- ENDIF -->
          <tr>
            <td class="{PLUGIN_FR_ODDEVEN} width50"><p class="small">{PHP.L.plu_last_date}: {PLUGIN_FR_TIME}</p></td>
            <td class="{PLUGIN_FR_ODDEVEN} textright width50"><p class="small">{PHP.L.plu_section}: {PLUGIN_FR_CATEGORY}</p></td>
          </tr>
    <!-- END: ITEM -->
        </table>
    <!-- END: FORUMS -->
    <!-- END: RESULTS -->
        <p class="paging">{PLUGIN_PAGEPREV}{PLUGIN_PAGENAV}{PLUGIN_PAGENEXT}</p>
      </div><!-- /span6 -->
      <div class="span6">
    <!-- BEGIN: PAGES_OPTIONS -->
        <h3>{PHP.L.Pages}</h3>
        <table class="main">
          <tr>
            <td class="width50">
              <p class="strong">{PHP.L.plu_pag_set_sec}:</p>
              <p>{PLUGIN_PAGE_SEC_LIST}</p>
              <p>{PLUGIN_PAGE_SEARCH_SUBCAT}</p>
              <p class="small">{PHP.L.plu_ctrl_list}</p>
            </td>
            <td class="width50">
              <p class="strong">{PHP.L.plu_other_opt}:</p>
              <p><label>{PLUGIN_PAGE_SEARCH_NAMES} {PHP.L.plu_pag_search_names}</label></p>
              <p>{PLUGIN_PAGE_SEARCH_DESC}</p>
              <p>{PLUGIN_PAGE_SEARCH_TEXT}</p>
              <p>{PLUGIN_PAGE_SEARCH_FILE}</p>
              <p class="strong">{PHP.L.plu_res_sort}:</p>
              <p>{PLUGIN_PAGE_RES_SORT}</p>
              <p>{PLUGIN_PAGE_RES_SORT_WAY}</p>
            </td>
          </tr>
        </table>
    <!-- END: PAGES_OPTIONS -->
          <hr>
    <!-- BEGIN: FORUMS_OPTIONS -->
          <h3>{PHP.L.Forums}</h3>
          <table class="main">
            <tr>
              <td class="width50">
                <p class="strong">{PHP.L.plu_frm_set_sec}:</p>
                <p>{PLUGIN_FORUM_SEC_LIST}</p>
                <p>{PLUGIN_FORUM_SEARCH_SUBCAT}</p>
                <div class="small">{PHP.L.plu_ctrl_list}</div>
              </td>
              <td class="width50">
                <p class="strong">{PHP.L.plu_other_opt}:</p>
                <p>{PLUGIN_FORUM_SEARCH_NAMES}</p>
                <p>{PLUGIN_FORUM_SEARCH_POST}</p>
                <p>{PLUGIN_FORUM_SEARCH_ANSW}</p>
                <p class="strong">{PHP.L.plu_res_sort}:</p>
                <p>{PLUGIN_FORUM_RES_SORT}</p>
                <p>{PLUGIN_FORUM_RES_SORT_WAY}</p>
              </td>
            </tr>
          </table>
      <!-- END: FORUMS_OPTIONS -->
        </form>
      </div><!-- /span6 -->
    </div><!-- /row-fluid -->
<!-- END: MAIN -->