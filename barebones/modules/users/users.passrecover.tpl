<!-- BEGIN: MAIN -->
    <h2>{PASSRECOVER_TITLE}</h2>
    <!-- IF {PHP.msg} == 'request' --><p>{PHP.L.pasrec_mailsent}</p><!-- ENDIF -->
    <!-- IF {PHP.msg} == 'auth' --><p>{PHP.L.pasrec_mailsent2}</p><!-- ENDIF -->
    <!-- IF !{PHP.msg} -->
    <ol>
      <li>{PHP.L.pasrec_explain1}</li>
      <li>{PHP.L.pasrec_explain2}</li>
      <li>{PHP.L.pasrec_explain3}</li>
    </ol>

    <form name="reqauth" action="{PASSRECOVER_URL_FORM}" method="post" class="form-inline">
      <label>
        {PHP.L.pasrec_youremail}
      </label>
      <input type="text" name="email" value="" size="20" maxlength="64" />
      <input type="submit" class="btn btn-primary" value="{PHP.L.pasrec_request}" />
    </form>

    <div class="alert alert-info">{PHP.L.pasrec_explain4}</div>
    <!-- ENDIF -->
<!-- END: MAIN -->