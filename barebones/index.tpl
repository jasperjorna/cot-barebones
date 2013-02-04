<!-- BEGIN: MAIN -->
    <!-- Main hero unit for a primary marketing message or call to action -->
    <div class="hero-unit">
      <h1>Cotonti</h1>
      <p>Cotonti is a powerful open-source web development framework and content manager with a focus on security, speed and flexibility.</p>
      <p><a href="http://www.cotonti.com" class="btn btn-primary btn-large">Learn more &raquo;</a></p>
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

    <hr>
    <div class="row-fluid">
    <!-- IF {RECENT_PAGES} -->
      <div class="span4">
        {RECENT_PAGES}
      </div><!-- /span4 -->
    <!-- ENDIF -->
    <!-- IF {RECENT_FORUMS} -->
      <div class="span4">
        {RECENT_FORUMS}
      </div><!-- /span4 -->
    <!-- ENDIF -->
    <!-- IF {INDEX_POLLS} -->
      <div class="span4">
        {INDEX_POLLS}
      </div><!-- /span4 -->
    <!-- ENDIF -->
    </div><!-- /row-fluid -->
<!-- END: MAIN -->