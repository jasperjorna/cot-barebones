<!-- BEGIN: MAIN -->
    <!-- Main hero unit for a primary marketing message or call to action -->
    <div class="hero-unit">
      <h1>Cotonti</h1>
      <p>Cotonti is a powerful open-source web development framework and content manager with a focus on security, speed and flexibility.</p>
      <p><a class="btn btn-primary btn-large">Learn more &raquo;</a></p>
    </div><!-- /hero-unit -->

    <!-- Example row of columns -->
    <div class="row-fluid">
      <div class="span4">
        <h2>Heading</h2>
        <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
        <p><a class="btn" href="#">View details &raquo;</a></p>
      </div><!-- /span4 -->
      <div class="span4">
        <h2>Heading</h2>
        <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
        <p><a class="btn" href="#">View details &raquo;</a></p>
     </div><!-- /span4 -->
      <div class="span4">
        <h2>Heading</h2>
        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
        <p><a class="btn" href="#">View details &raquo;</a></p>
      </div><!-- /span4 -->
    </div><!-- /row-fluid -->

    <!-- IF {INDEX_NEWS} -->
    <div class="row-fluid">
      <div class="span12">
        {INDEX_NEWS}
      </div><!-- /span12 -->
    </div><!-- /row-fluid -->
    <!-- ENDIF -->

    <!-- IF {RECENT_PAGES} OR {RECENT_FORUMS} -->
    <div class="row-fluid">
      <div class="span6">
        {RECENT_PAGES}
      </div><!-- /span6 -->

      <div class="span6">
        {RECENT_FORUMS}
      </div><!-- /span6 -->
    </div><!-- /row-fluid -->
    <!-- ENDIF -->
<!-- END: MAIN -->