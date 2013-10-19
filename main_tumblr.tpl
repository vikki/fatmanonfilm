<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>

    <!-- DEFAULT VARIABLES -->

    <meta name="color:Accent" content="#ffff01" />
    <meta name="color:Background" content="#ffffff" />
    <meta name="color:Text" content="#000000" />
    <meta name="color:Link" content="#666666" />
    
    <meta name="color:Sidebar" content="#e4e4e4" />
    <meta name="color:SidebarLinks" content="#000000" />
    <meta name="color:Search" content="#f8f8f8" />
    
    
    <meta name="if:Show Search" content="1" />
    <meta name="if:Show Archive Link" content="1" />
    <meta name="if:Show Tags" content="1" />
    <meta name="if:Show Album Art on Audio Posts" content="1" />
    <meta name="text:Google Analytics ID" content=""/>
  	<meta name="text:Disqus Shortname" content=""/>

 

    <link rel="alternate" type="application/rss+xml" href="{RSS}">
    <link rel="shortcut icon" href="{Favicon}">
    
    <title>{block:SearchPage}Search results for "{SearchQuery}" - {/block:SearchPage}   {block:PostSummary}{PostSummary} - {/block:PostSummary}{Title}</title>
    {block:Description}
         <meta name="description" content="{MetaDescription}" />
     {/block:Description}
    
    <script type="text/javascript" src="/tweets.js"></script>
    
    
    
    <style type="text/css">
    html {min-height: 100%;}
    body {background: {color:Sidebar}; min-height: 100%}

    /* Structure */

    .wrap2 {
      width: 1000px;
      margin: 0 auto;
      min-height: 100%;
    }
    .wrap1 {
        float:left;
        width:100%;
        background-color: {color:Background};
        min-height: 100%;
        position: relative;
        right: 33%;
    }

    .left_wrap {
      float:left;
      min-height: 100%;
      width:67%;
      position:relative;
      left: 33%;
    }

    .right_wrap{
       float:left;
       width:33%;
       position:relative;
       left: 33%;
     }
     

    .left_col {width: 630px; float: right; min-height: 100%; {color:Text};}
    .right_col {width: 310px; margin-top: 140px; padding-left: 20px;}



    /* Right Column */

    .right_col a {font-weight: bold; color: {color:SidebarLinks};}
    .right_col p {margin-left: 10px;}

    .right_col .description {font-size: 23px; font-weight: bold; font-family: Helvetica, Arial; margin-bottom: 30px;}
    .right_col h2 {font-size: 20px; clear: both; float: left; margin-bottom: 10px;}
    #twitter p {margin-left:10px; font-weight: bold; clear: both; margin-bottom: 40px;}
    #twitterwrapper {background-color: {color:Accent}; padding: 10px;}
    #tweetcontainer .content {margin-bottom: 9px;}
    #tweetcontainer a {font-weight: normal}
    .tweet_triangle {width: 0px;
                    margin-left: 20px;
                    height: 0px;
                    border-left: 19px solid transparent;
                    border-right: 0px solid transparent;
                    border-top: 12px solid {color:Accent};}

    .search input {width:255px; height: 44px; padding: 5px 5px 5px 50px; font-size: 16px;  border: none;
                   -webkit-border-radius: 24px;
                    -moz-border-radius: 24px;
                    border-radius: 24px; background: url('http://26.media.tumblr.com/tumblr_lhq8q0SO0h1qztnxqo1_100.png') no-repeat 10px; background-color: {color:Search}; }



    /* Left Column */

    .accent {width: 500px; height: 10px; background-color: {color:Accent};}

    .title h1 {font-size: 60px;}
    .title {margin-bottom: 39px; margin-top: 35px; padding-right: 20px}

    .post {width: 595px; position: relative;}
    .post h2 {font-size: 20px;}
    .info{position: absolute; left: 520px; top: 0; color: #7c7c7c; }
    .notecontainer{margin-top: 20px;}


    .date {margin-bottom: 10px;}
    
    .post .go {font-size: 20px;}
    
    .footer {padding-top: 10px;}
    .footer p {margin: 5px 0;}
    
    #searchresults {font-size: 18px; padding-bottom: 30px; font-weight: bold; }
    #tagresults {font-size: 18px; padding-bottom: 30px; font-weight: bold; }

    /* Post Types  */

    .quote {width: 500px;}
    .quote blockquote {font-size: 20px; line-height: 23px; font-weight: bold;}
    big.quote {font-size: 60px; color: {color:Sidebar}; line-height: 34px;}

    .photo {width: 500px;}

    .conversation {width: 500px;}

    .audio {width: 500px;}

    .link {width: 500px;}
    a.link {font-size: 28px;}

    .regular {width: 500px;}

    .text img {
     max-width: 500px;
    }

    .text blockquote img {
     max-width: 150px;
    }

    .left_col a {color: {color:Link};}
    
    a:hover {text-decoration: underline;}

    #disqus_thread {
       margin-right: 35px;
       width: 500px;
       height: 100%;
    }
    
    #disqus_thread h3 {
        font-size: 150%;   
    }

    #head h1 {font-size: 60px;}

    /* Notes  */
    
    ol.notes {
      list-style: none;
      margin: 0;
      padding: 0;
      clear: both;
    }
    
    li.note {
      margin-bottom: 7px;
      vertical-align: middle;
      float: left;
      clear: both;
    }
    
    li.note img {
      margin-right: 5px;
      float: left;
    }
    
    .clearfix {
      clear: both;
      height: 0;
    }
    
    .source_url {
      margin-top: 5px;
    }


    /* Stil CSS framework */
    body,div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,h5,h6,pre,form,fieldset,input,textarea,p,blockquote,th,td{margin:0;padding:0}table{border-collapse:collapse;border-spacing:0}address,caption,cite,code,dfn,em,strong,th,var{font-style:normal;font-weight:400}code{font-family:monospace}em{font-style:italic}strong{font-weight:700}ol,ul{list-style:none}caption,th{text-align:left}h1,h2,h3,h4,h5,h6{font-size:100%;font-weight:400}q:before,q:after{content:''}fieldset,img,abbr,acronym{border:0}a{outline:0}body{font:13px 'Helvetica Neue',Helvetica,Arial,'Liberation Sans',FreeSans,sans-serif}p{margin:10px 0}p + p{margin-top:0}abbr,acronym{border-bottom:#000 1px dotted}h1,h2,h3,h4,h5,h6{margin:0 0 10px 0;font-weight:bold}h1{font-size:500%}h2{font-size:21px}h3{font-size:200%}h4{font-size:150%}h5{font-size:130%}h6{font-size:100%}ul,ol{margin:10px 0 10px 30px}ul{list-style:disc}ol{list-style:decimal}fieldset{border:#ccc 1px solid;padding:0px 10px}legend{padding:5px}form{margin:10px 0}form label{font-weight:bold;margin:0 0 3px 0;display:block}form input,form textarea,form select{margin:0 0 10px 0;padding:3px;width:500px;font:12px 'Helvetica Neue',Helvetica,Arial,'Liberation Sans',FreeSans,sans-serif}form input:focus,form textarea:focus,form select:focus{}form textarea{height:150px}form select{width:auto}form input[type="radio"],form input[type="checkbox"],form input[type="submit"]{width:auto}code,pre,tt,kbd{font:11px Monaco,'Andale Mono','Liberation Mono','Courier New',monotype}

    body{color:{color:Text};}
    h1,h2{font-size:14px;display:inline;margin:0 5px 0 0;}
    h1 a:link,h1 a:visited,h1 a:active{color:{color:Text}; text-decoration: none; line-height: 60px; letter-spacing: -2px}
    a:link {text-decoration: none;}
    a:hover {text-decoration: underline;}

    #pro{color:#aaa; margin-left: 133px;}
    #nav{font-size:14px;font-weight:bold;}
    #desc{background:#eee;padding:10px;margin-top:10px;font-size:11px;width:100%;}

    .post{margin:0 0 20px 0;border-bottom:{color:Sidebar} 1px solid; padding:0 0 20px 0;}
    .quote blockquote{margin:0 0 0 10px;}
    blockquote{margin-left: 10px;}
    .quote cite{display:block;text-align:right;margin:10px 0 0 0;font-weight:bold;}
    .quote .deco{float:left;margin:0 5px 0 0;font-weight:bold;font-size:14px;}
    .link .go{font-weight:bold;font-size:20px;}
    .chat ul{list-style:none;margin:0;}
    .chat ul li {margin-bottom: 3px;}
    .photo img,.audio object,.video object,.video embed{margin:0 0 10px 0;display:block;}
    .prev{float:left;}
    .next{float:right;}
    .clr{clear:both;}
    iframe{margin-right:120px;}
    .source_url{margin-top: 10px;}
    
    /* Footer  */
    
    #footer {width: 500px; background-color: {color:Accent}; font-size: 22px; font-weight: bold; height: 90px; display: block; float: left; margin-top: 10px;}
    
    #footer .previous {float: left; padding-left: 95px; padding-top: 32px; padding-bottom: 31px; padding-right: 48px;}
    #footer .next {float: right; padding-right: 120px; padding-top: 32px; padding-bottom: 31px; padding-left: 48px;}
    #footer .previous:hover , #footer .next:hover {background-color: {color:Sidebar};}
    #footer a:hover, #footer a {text-decoration: none; color:{color:SidebarLinks};}
    
    .byline {font-size: 11px; display: block; width: 500px; text-align: center; float: left; margin-top: 40px;}


    {CustomCSS}
    </style>
 
</head>


<body>
    <div class="wrap2">
        <div class="wrap1">
            <div class="left_wrap">
                <div class="left_col">
                    
                    <div class="accent"></div>
                    
                    <div class="title">
                        <h1><a href="/">{Title}</a></h1>
                    </div>        
                    
                   {block:SearchPage}
                        {block:SearchResults}
                            <div id="searchresults">
                              {lang:SearchResultCount results for SearchQuery 2}
                            </div>
                        {/block:SearchResults}

                        {block:NoSearchResults}
                              <div id="searchresults">
                        
                                {lang:No search results for SearchQuery 2}                                
                              </div>
                        {/block:NoSearchResults}
                    {/block:SearchPage}
                    
                   {block:TagPage}
                      <div id="tagresults">
                        Posts tagged "{Tag}"
                      </div>
                    {/block:TagPage}
                    
                  {block:DayPage} 
                     <div id="tagresults">
                        {DayOfMonth}, {Month} {Year}
                    </div>
                  {/block:DayPage}
                    
                    
                    
                    {block:Posts}
                        <div class="post">
                            {block:Text}
                                <div class="regular">
                                  {block:Title}<h2>{Title}</h2>{/block:Title}
                                    {Body}
                                    {block:Date}
                                        <div class="info"><a href="{Permalink}">{DayOfMonth}/{MonthNumberWithZero}/{ShortYear}</a>
                                        </div>
                                    {/block:Date}
                                </div>
                            {/block:Text}
        
                            {block:Photo}
                                <div class="photo">     
                                  {LinkOpenTag}<img alt="{PhotoAlt}" src="{PhotoURL-500}"/>{LinkCloseTag}
                                  {block:Caption}{Caption}{/block:Caption}
                                  {block:Date}
                                      <div class="info"><a href="{Permalink}">{DayOfMonth}/{MonthNumberWithZero}/{ShortYear}</a>
                                      </div>
                                  {/block:Date}
                                </div>
                            {/block:Photo}
        
                            {block:Quote}
                                <div class="quote"> 
                                  <big class="quote">&#147;</big>
                                  <blockquote>{Quote}</blockquote>
                                  {block:Source}<cite>{Source}</cite>{/block:Source}
                                  {block:Date}
                                      <div class="info"><a href="{Permalink}">{DayOfMonth}/{MonthNumberWithZero}/{ShortYear}</a>
                                      </div>
                                  {/block:Date}
                                </div>
                            {/block:Quote}
                        
                            {block:Link}
                                  <div class="link"> 
                                      <a class="go" href="{URL}">{Name}</a>
                                      {block:Description}{Description}{/block:Description}
                                  
                                      {block:Date}
                                        <div class="info"><a href="{Permalink}">{DayOfMonth}/{MonthNumberWithZero}/{ShortYear}</a>
                                        </div>
                                    {/block:Date}
                                
                                  </div>
                            {/block:Link}
                        
                           {block:Chat}
                                  <div class="chat"> 
                                      {block:Title}<h3>{Title}</h3>{/block:Title}
                                        <ul class="conv">
                                          {block:Lines}<li class="{Alt}">{block:Label}<strong>{Label}</strong> {/block:Label}{Line}</li>{/block:Lines}
                                        </ul>

                                      {block:Date}
                                        <div class="info"><a href="{Permalink}">{DayOfMonth}/{MonthNumberWithZero}/{ShortYear}</a>
                                        </div>
                                    {/block:Date}

                                  </div>
                            {/block:Chat}
                        
                        
                            {block:Audio}
                        
                                <div class="audio">
                                
                                {block:IfShowAlbumArtOnAudioPosts}
                                    {block:AlbumArt}
                                        <div class="album_art">
                                            <img src="{AlbumArtURL}" alt="{block:Artist}{Artist}{/block:Artist}{block:TrackName} - {TrackName}{/block:TrackName}" style="margin-bottom:10px;" />
                                        </div>
                                    {/block:AlbumArt}
                                {/block:IfShowAlbumArtOnAudioPosts}
                                {AudioPlayerGrey}
                                  {block:Caption}{Caption}{/block:Caption}
                                  
                                  {PlayCountWithLabel}
                              
                                {block:Date}
                                  <div class="info"><a href="{Permalink}">{DayOfMonth}/{MonthNumberWithZero}/{ShortYear}</a>
                                  </div>
                                {/block:Date}
                                </div>
                            {/block:Audio}
                        
                            {block:Video}
                                <div class="video">
                                    {Video-500}
                                    {block:Caption}{Caption}{/block:Caption}
                                {block:Date}
                                  <div class="info"><a href="{Permalink}">{DayOfMonth}/{MonthNumberWithZero}/{ShortYear}</a>
                                  </div>
                                {/block:Date}
                                </div>
                            {/block:Video}
                        
                            
                        
                        
        
                            {block:PostNotes}
                                <div class="notecontainer">{PostNotes}</div>
                                <div class="clearfix"></div>
                            {/block:PostNotes}
                        
                                <div class="footer">
                                {block:NoteCount}
                                  <p>
                                  <a href="{Permalink}">{NoteCountWithLabel}</a>
                                  </p>
                                {/block:NoteCount}
                                    {block:IfShowTags}
                                        {block:HasTags}<div class="tags">{block:Tags}<a href="{TagURL}">{Tag}</a><span class="tag-commas">&nbsp; </span>{/block:Tags}</div>{/block:HasTags}
                                    {/block:IfShowTags}
                                    
                                    

                                    {block:ContentSource}
                                        <a href="{SourceURL}" class="source_url">
                                            {lang:Source}:
                                            {block:SourceLogo}<img src="{BlackLogoURL}" width="{LogoWidth}" height="{LogoHeight}" alt="{SourceTitle}" />{/block:SourceLogo}
                                            {block:NoSourceLogo}{SourceTitle}{/block:NoSourceLogo}
                                        </a>
                                    {/block:ContentSource}
                            
                            </div>
                        </div>
                      
        {block:Permalink}

        {block:IfDisqusShortname}
            <div id="disqus_thread"></div>
            <script type="text/javascript" src="http://disqus.com/forums/{text:Disqus Shortname}/embed.js"></script>
            <noscript><a href="http://{text:Disqus Shortname}.disqus.com/?url=ref">{lang:View the discussion thread}</a></noscript>
        {/block:IfDisqusShortname}
        
        {/block:Permalink}
    
    
    {/block:Posts}
                    


    {block:IfDisqusShortname}
		<script type="text/javascript">
		//<![CDATA[
		(function() {
		    var links = document.getElementsByTagName('a');
		    var query = '?';
		    for(var i = 0; i < links.length; i++) {
		    if(links[i].href.indexOf('#disqus_thread') >= 0) {
		        query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&';
		    }
		    }
		    document.write('<script charset="utf-8" type="text/javascript" src="http://disqus.com/forums/{text:Disqus Shortname}/get_num_replies.js' + query + '"></' + 'script>');
		})();
		//]]>
		</script>
		{/block:IfDisqusShortname}


<div style="clear: left"></div>
<p class="byline">Accent theme by <a href="http://handsomecode.tumblr.com">Handsome Code</a></p>

                 {block:Pagination}
                      <div id="footer">
                          {block:PreviousPage} <a href="{PreviousPage}" class="previous">&larr;Previous</a>  {/block:PreviousPage}
                          {block:NextPage} <a href="{NextPage}" class="next">Next&rarr;</a> {/block:NextPage}
                      </div>                      
                    {/block:Pagination}
                      
                    {block:PermalinkPagination}
                      <div id="footer">
                        {block:PreviousPost} 
                          <a href="{PreviousPost}" class="previous">&larr;Previous</a>  
                        {/block:PreviousPost}
                      
                        {block:NextPost} 
                          <a href="{NextPost}" class="next">Next&rarr;</a>  
                        {/block:NextPost}
                      </div>
                    {/block:PermalinkPagination}
       
                    
                    {block:DayPagination}
                      <div id="footer">
                           {block:PreviousDayPage}
                               <a href="{PreviousDayPage}">
                                   &#171; {ShortMonth} {DayOfMonth}
                               </a>
                           {/block:PreviousDayPage}

                           {block:NextDayPage}
                               <a href="{NextDayPage}">
                                   {ShortMonth} {DayOfMonth} &#187;
                               </a>
                           {/block:NextDayPage}
                      </div>
                    {/block:DayPagination}

            </div>
       </div>

        <div class="right_wrap">
            <div class="right_col">
                
                <div class="description">
                  {block:Description}
                      {Description}
                  {/block:Description}                
                </div>
                
                
                    <div id="twitter">
                 
                                
                                {block:Twitter}
                                <div id="twitterwrapper">
                                    <div id="tweetcontainer"></div>
                                    <script type="text/javascript">
                                        function recent_tweets(data) {
                                            document.getElementById("twitterwrapper").style.display = "block";
                                            for(i = 0; i < 3; i++) {
                                                document.getElementById("tweetcontainer").innerHTML = document.getElementById("tweetcontainer").innerHTML + '<a href="http://twitter.com/{TwitterUsername}/status/' + (data[i].id_str ? data[i].id_str : data[i].id) + '"><div class="content">' + data[i].text + '</div></a>';
                                            }
                                        }
                                    </script>
                                </div>

                                
         

                        <div class="tweet_triangle"></div>

                        <p><a href="http://twitter.com/{TwitterUsername}">twitter.com/{TwitterUsername}</a><p>
                                {/block:Twitter}

                    </div>

               
                {block:ifShowSearch}
                  <div class="search">
                      <form action="/search" method="get">
                          <input type="text" name="q" value="" placeholder="Search">
                          <button type="submit" style="display: none"></button>
                      </form>
                  </div>
                {/block:ifShowSearch}
                
                {block:ifShowArchiveLink}
                  <p>
                      <a href="/archive">view archive</a>
                  </p>
                {/block:ifShowArchiveLink}
                
                
                <br>
                <br>
                {block:HasPages}
                
                    {block:Pages}
                        <h2>
                            <a href="{URL}">{Label}</a>
                        </h2>
                    {/block:Pages}
                
                {/block:HasPages}
                
                {block:AskEnabled}
                  <h2>
                    <a href="/ask">{AskLabel}</a>
                  </h2>
                {/block:AskEnabled}
                  
                {block:SubmissionsEnabled}
                  <h2>
                    <a href="/submit">{SubmitLabel}</a>
                  </h2>
                {/block:SubmissionsEnabled}


            </div>
         </div>
         
      </div>
   </div>       
   
    
    {block:Twitter}
        <script type="text/javascript" src="/tweets.js"></script>
    {/block:Twitter}   

    {block:IfGoogleAnalyticsID}
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', '{text:Google Analytics ID}']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
    {/block:IfGoogleAnalyticsID}

</body>


</html>
