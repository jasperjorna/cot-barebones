<!-- BEGIN: MAIN -->
    <h3>{FORUMS_TOPICS_PAGETITLE}</h3>
<!-- BEGIN: FORUMS_SECTIONS -->
    <table class="table table-striped">
      <thead>
        <th></td>
        <th>{PHP.L.Subforums}</td>
        <th>{PHP.L.Lastpost}</td>
        <th>{PHP.L.forums_posts}</td>
        <th>{PHP.L.forums_topics}</td>
      </thead>
<!-- BEGIN: FORUMS_SECTIONS_ROW_SECTION -->
      <tr>
        <td class="textcenter vmiddle">
          {PHP.R.icon_subfolder}
        </td>
        <td>
          <h4><a href="{FORUMS_SECTIONS_ROW_URL}">{FORUMS_SECTIONS_ROW_TITLE}</a></h4>
          <p class="small">{FORUMS_SECTIONS_ROW_DESC}</p>
        </td>
        <td>
          <!-- IF {FORUMS_SECTIONS_ROW_LASTPOST} -->
          {FORUMS_SECTIONS_ROW_LASTPOST}<br />
          {FORUMS_SECTIONS_ROW_LASTPOSTER} {FORUMS_SECTIONS_ROW_TIMEAGO}
          <!-- ELSE -->
          <span class="muted">{PHP.L.blogster_noposts}</span>
          <!-- ENDIF -->
        </td>
        <td>
          {FORUMS_SECTIONS_ROW_POSTCOUNT}
        </td>
        <td>
          {FORUMS_SECTIONS_ROW_TOPICCOUNT}
        </td>
      </tr>
<!-- END: FORUMS_SECTIONS_ROW_SECTION -->
    </table>
    <hr />
<!-- END: FORUMS_SECTIONS -->

    <ul class="inline pull-right">
      <li><a href="{FORUMS_TOPICS_NEWTOPICURL}" rel="nofollow" class="btn btn-primary">{PHP.L.forums_newtopic}</a></li>
      <!-- BEGIN: FORUMS_SECTIONS_POLLS -->
      <li><a href="{FORUMS_TOPICS_NEWPOLLURL}" rel="nofollow">{PHP.L.forums_newpoll}</a></li>
      <!-- END: FORUMS_SECTIONS_POLLS -->
    </ul>

    <table class="table table-striped">
      <thead>
        <th></td>
        <th>{FORUMS_TOPICS_TITLE_TOPICS} / {FORUMS_TOPICS_TITLE_STARTED}</td>
        <th>{FORUMS_TOPICS_TITLE_LASTPOST}</td>
        <th>{FORUMS_TOPICS_TITLE_POSTS}</td>
        <th>{FORUMS_TOPICS_TITLE_VIEWS}</td>
      </thead>
<!-- BEGIN: FORUMS_TOPICS_ROW -->
      <tr>
        <td class="textcenter vmiddle">{FORUMS_TOPICS_ROW_ICON}</td>
        <td>
          <h4><a href="{FORUMS_TOPICS_ROW_URL}" title="{FORUMS_TOPICS_ROW_PREVIEW}">{FORUMS_TOPICS_ROW_TITLE}</a></h4>
          <!-- IF {FORUMS_TOPICS_ROW_DESC} --><p class="small">{FORUMS_TOPICS_ROW_DESC}</p><!-- ENDIF -->
          <p class="small">{PHP.L.blogster_postedon} {FORUMS_TOPICS_ROW_CREATIONDATE} {PHP.L.blogster_by} {FORUMS_TOPICS_ROW_FIRSTPOSTER} <br /> {FORUMS_TOPICS_ROW_PAGES}</p>
        </td>
        <td>
          {FORUMS_TOPICS_ROW_UPDATED} {FORUMS_TOPICS_ROW_LASTPOSTER}<br />{FORUMS_TOPICS_ROW_TIMEAGO} {PHP.L.blogster_ago}
        </td>
        <td>
          {FORUMS_TOPICS_ROW_POSTCOUNT}
        </td>
        <td>
          {FORUMS_TOPICS_ROW_VIEWCOUNT}
        </td>
      </tr>
<!-- END: FORUMS_TOPICS_ROW -->
    </table>

    <hr />

    <p class="paging">
      {FORUMS_TOPICS_PAGEPREV}{FORUMS_TOPICS_PAGES}{FORUMS_TOPICS_PAGENEXT}
    </p>

    <ul class="nav nav-tabs">
      <li><a href="#forums-help" data-toggle="tab" class="hidden-phone">{PHP.L.Help}</a></li>
      <li><a href="#forums-online" data-toggle="tab">{PHP.L.blogster_viewers}</a></li>
    </ul>

    <div class="tab-content">
      <div class="tab-pane active hidden-phone" id="forums-help">
        <h5>{PHP.L.Help}</h5>
        <table class="fico small">
          <tr>
            <td>{PHP.R.forums_icon_posts}{PHP.L.forums_nonewposts}</td>
            <td>{PHP.R.forums_icon_posts_new}{PHP.L.forums_newposts}</td>
            <td>{PHP.R.forums_icon_posts_hot}{PHP.L.forums_nonewpostspopular}</td>
            <td>{PHP.R.forums_icon_posts_new_hot}{PHP.L.forums_newpostspopular}</td>
          </tr>
          <tr>
            <td>{PHP.R.forums_icon_posts_sticky}{PHP.L.forums_sticky}</td>
            <td>{PHP.R.forums_icon_posts_new_sticky}{PHP.L.forums_newpostssticky}</td>
            <td>{PHP.R.forums_icon_posts_locked}{PHP.L.forums_locked}</td>
            <td>{PHP.R.forums_icon_posts_new_locked}{PHP.L.forums_newpostslocked}</td>
          </tr>
          <tr>
            <td>{PHP.R.forums_icon_posts_sticky_locked}{PHP.L.forums_announcment}</td>
            <td>{PHP.R.forums_icon_posts_new_sticky_locked}{PHP.L.forums_newannouncment}</td>
            <td colspan="2">
              {PHP.R.forums_icon_posts_moved}{PHP.L.forums_movedoutofthissection}
            </td>
          </tr>
        </table>
      </div>
      <div class="tab-pane" id="forums-online">
        {PHP.L.forums_viewers}: {FORUMS_TOPICS_VIEWERS}<br />
        {FORUMS_TOPICS_VIEWER_NAMES}
      </div>
    </div>
<!-- END: MAIN -->