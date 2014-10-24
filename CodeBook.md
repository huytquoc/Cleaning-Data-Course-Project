



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>GettingAndCleaningDataProject/CodeBook.md at master · mcao8888/GettingAndCleaningDataProject</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="mcao8888/GettingAndCleaningDataProject" name="twitter:title" /><meta content="Contribute to GettingAndCleaningDataProject development by creating an account on GitHub." name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/8163313?v=2&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/8163313?v=2&amp;s=400" property="og:image" /><meta content="mcao8888/GettingAndCleaningDataProject" property="og:title" /><meta content="https://github.com/mcao8888/GettingAndCleaningDataProject" property="og:url" /><meta content="Contribute to GettingAndCleaningDataProject development by creating an account on GitHub." property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="4A083B62:5AFE:11D8151:544A8599" name="octolytics-dimension-request_id" /><meta content="6193241" name="octolytics-actor-id" /><meta content="huytquoc" name="octolytics-actor-login" /><meta content="f12d051628c3ff1e5585536cb20b4676104599981a79c58a89a2003560358b12" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="bmdKg1hAxTqtmNQc+scLIztyfN0xyxpkpJcWstUQgOiYxHmYUu6irmn2tBWESnpA73SdSM30dg5eNsCr6KoENg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-d41b723d1561b1cbd027687846dcf560227d28ed108555db87df65e4647433ad.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-e601e4dc2eec6decc441b9f7e15eec77891539a1a5e2d8af7af600d1d061a150.css" media="all" rel="stylesheet" type="text/css" />
    
    


    <meta http-equiv="x-pjax-version" content="f33e34fc7e40286ba76217947ed67f44">

      
  <meta name="description" content="Contribute to GettingAndCleaningDataProject development by creating an account on GitHub.">
  <meta name="go-import" content="github.com/mcao8888/GettingAndCleaningDataProject git https://github.com/mcao8888/GettingAndCleaningDataProject.git">

  <meta content="8163313" name="octolytics-dimension-user_id" /><meta content="mcao8888" name="octolytics-dimension-user_login" /><meta content="23219163" name="octolytics-dimension-repository_id" /><meta content="mcao8888/GettingAndCleaningDataProject" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23219163" name="octolytics-dimension-repository_network_root_id" /><meta content="mcao8888/GettingAndCleaningDataProject" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/mcao8888/GettingAndCleaningDataProject/commits/master.atom" rel="alternate" title="Recent Commits to GettingAndCleaningDataProject:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" ga-data-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/mcao8888/GettingAndCleaningDataProject/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/mcao8888/GettingAndCleaningDataProject/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/huytquoc" data-ga-click="Header, go to profile, text:username">
      <img alt="Huy Tran" class="avatar" data-user="6193241" height="20" src="https://avatars3.githubusercontent.com/u/6193241?v=2&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">huytquoc</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="mcao8888/GettingAndCleaningDataProject">This repository</span>
    </li>
      <li>
        <a href="/mcao8888/GettingAndCleaningDataProject/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:unread" data-hotkey="g n">
        <span class="mail-status unread"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="eNuey84H0oUIbIaComOaDcDWx5A1x9Kw6JfpHQLhJgyByslDz644Q5AyZkvVOV7yZXG+hAeMz/eOLzpgDHN8rg==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sHkTU9CXq1/bxQbdwkubg9Q9BFF7vGN8Vy93DwAlBSLV+05+kjy/Z+w5rKB7mPxbWa3MJ9yjabcM1JY1uhMtvw==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="23219163" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/mcao8888/GettingAndCleaningDataProject/watchers">
        1
      </a>
      <a href="/mcao8888/GettingAndCleaningDataProject/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/mcao8888/GettingAndCleaningDataProject/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="pjcYb0W0Bs519jniJhK3WNvqYaoAnVrnmgxMD8fweLO3gQNuJN+w9+N85BxrbzxMPDKc/Nix5dkhdNMkpluctg==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar mcao8888/GettingAndCleaningDataProject">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/mcao8888/GettingAndCleaningDataProject/stargazers">
          0
        </a>
</form>
    <form accept-charset="UTF-8" action="/mcao8888/GettingAndCleaningDataProject/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="8x7vm+hMQii+7su8qOlg6deeTcBsL076/dF9X9BW3a3OD9PqueykjvWiCtE137O7x0lSkaClWNOGoU5/JOlFgA==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star mcao8888/GettingAndCleaningDataProject">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/mcao8888/GettingAndCleaningDataProject/stargazers">
          0
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/mcao8888/GettingAndCleaningDataProject/fork" class="minibutton with-count js-toggler-target fork-button tooltipped-n" title="Fork your own copy of mcao8888/GettingAndCleaningDataProject to your account" aria-label="Fork your own copy of mcao8888/GettingAndCleaningDataProject to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/mcao8888/GettingAndCleaningDataProject/network" class="social-count">0</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/mcao8888" class="url fn" itemprop="url" rel="author"><span itemprop="title">mcao8888</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/mcao8888/GettingAndCleaningDataProject" class="js-current-repository js-repo-home-link" data-pjax-container-selector="#js-repo-pjax-container">GettingAndCleaningDataProject</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<div class="sunken-menu vertical-right repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders" role="navigation" data-issue-count-url="/mcao8888/GettingAndCleaningDataProject/issues/counts" data-pjax-container-selector="#js-repo-pjax-container">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/mcao8888/GettingAndCleaningDataProject" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /mcao8888/GettingAndCleaningDataProject">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/mcao8888/GettingAndCleaningDataProject/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /mcao8888/GettingAndCleaningDataProject/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class="js-issue-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/mcao8888/GettingAndCleaningDataProject/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /mcao8888/GettingAndCleaningDataProject/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class="js-pull-replace-counter"></span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/mcao8888/GettingAndCleaningDataProject/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /mcao8888/GettingAndCleaningDataProject/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/mcao8888/GettingAndCleaningDataProject/pulse/weekly" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /mcao8888/GettingAndCleaningDataProject/pulse/weekly">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/mcao8888/GettingAndCleaningDataProject/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /mcao8888/GettingAndCleaningDataProject/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                
  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/mcao8888/GettingAndCleaningDataProject.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/mcao8888/GettingAndCleaningDataProject.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="git@github.com:mcao8888/GettingAndCleaningDataProject.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:mcao8888/GettingAndCleaningDataProject.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group">
    <input type="text" class="input-mini input-monospace js-url-field"
           value="https://github.com/mcao8888/GettingAndCleaningDataProject" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/mcao8888/GettingAndCleaningDataProject" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="github-windows://openRepo/https://github.com/mcao8888/GettingAndCleaningDataProject" class="minibutton sidebar-button" title="Save mcao8888/GettingAndCleaningDataProject to your computer and use it in GitHub Desktop." aria-label="Save mcao8888/GettingAndCleaningDataProject to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/mcao8888/GettingAndCleaningDataProject/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of mcao8888/GettingAndCleaningDataProject as a zip file"
                   title="Download the contents of mcao8888/GettingAndCleaningDataProject as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/mcao8888/GettingAndCleaningDataProject/blob/df6189f4e916457fcb3e60f46e05ef37ecca6fe4/CodeBook.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:7ad3f2fc1e16e58c2f9bf0bfaffe986c -->

<div class="file-navigation">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mcao8888/GettingAndCleaningDataProject/blob/master/CodeBook.md"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/mcao8888/GettingAndCleaningDataProject/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="CodeBook.md"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mcao8888/GettingAndCleaningDataProject" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">GettingAndCleaningDataProject</span></a></span></span><span class="separator"> / </span><strong class="final-path">CodeBook.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Minh Cao" class="avatar" data-user="8163313" height="24" src="https://avatars0.githubusercontent.com/u/8163313?v=2&amp;s=48" width="24" />
        <span class="author"><a href="/mcao8888" rel="author">mcao8888</a></span>
        <time datetime="2014-08-22T09:00:28Z" is="relative-time">Aug 22, 2014</time>
        <div class="commit-title">
            <a href="/mcao8888/GettingAndCleaningDataProject/commit/df6189f4e916457fcb3e60f46e05ef37ecca6fe4" class="message" data-pjax="true" title="Make title smaller">Make title smaller</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Minh Cao" data-user="8163313" height="24" src="https://avatars0.githubusercontent.com/u/8163313?v=2&amp;s=48" width="24" />
            <a href="/mcao8888">mcao8888</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>104 lines (68 sloc)</span>
          <span class="meta-divider"></span>
        <span>5.748 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/mcao8888/GettingAndCleaningDataProject/raw/master/CodeBook.md" class="minibutton " id="raw-url">Raw</a>
            <a href="/mcao8888/GettingAndCleaningDataProject/blame/master/CodeBook.md" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/mcao8888/GettingAndCleaningDataProject/commits/master/CodeBook.md" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

          <a class="octicon-button tooltipped tooltipped-nw"
             href="github-windows://openRepo/https://github.com/mcao8888/GettingAndCleaningDataProject?branch=master&amp;filepath=CodeBook.md" aria-label="Open this file in GitHub for Windows">
              <span class="octicon octicon-device-desktop"></span>
          </a>

              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/mcao8888/GettingAndCleaningDataProject/edit/master/CodeBook.md"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/mcao8888/GettingAndCleaningDataProject/delete/master/CodeBook.md"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
      <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a name="user-content-codebook" class="anchor" href="#codebook" aria-hidden="true"><span class="octicon octicon-link"></span></a>CodeBook</h1>

<h2>
<a name="user-content-purpose-of-transformation-of-data-sets" class="anchor" href="#purpose-of-transformation-of-data-sets" aria-hidden="true"><span class="octicon octicon-link"></span></a>Purpose of transformation of data sets</h2>

<ol class="task-list">
<li>Merges the training and the test sets to create one data set.</li>
<li>Extracts only the measurements on the mean and standard deviation for each measurement.</li>
<li>Uses descriptive activity names to name the activities in the data set</li>
<li>Appropriately labels the data set with descriptive variable names.</li>
<li>Creates a second, independent tidy data set with the average of each variable for each activity and each subject.</li>
</ol>

<h2>
<a name="user-content-data-source" class="anchor" href="#data-source" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data Source</h2>

<p>Wearable computing data collected from the accelerometers from the Samsung Galaxy S smartphone:</p>

<ul class="task-list">
<li><a href="http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones">http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones</a></li>
</ul>

<p>Raw data used for the transformations:</p>

<ul class="task-list">
<li><a href="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip">https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip</a></li>
</ul>

<h2>
<a name="user-content-data-set-information" class="anchor" href="#data-set-information" aria-hidden="true"><span class="octicon octicon-link"></span></a>Data Set Information</h2>

<h1></h1>

<p>Human Activity Recognition Using Smartphones Dataset</p>

<h2>
<a name="user-content-version-10" class="anchor" href="#version-10" aria-hidden="true"><span class="octicon octicon-link"></span></a>Version 1.0</h2>

<h1></h1>

<p>Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
<a href="mailto:activityrecognition@smartlab.ws">activityrecognition@smartlab.ws</a></p>

<h1>
<a name="user-content-wwwsmartlabws" class="anchor" href="#wwwsmartlabws" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="http://www.smartlab.ws">www.smartlab.ws</a>
</h1>

<p>The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. </p>

<p>The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. </p>

<h2>
<a name="user-content-the-data" class="anchor" href="#the-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>The data</h2>

<h2>
<a name="user-content-for-each-record-it-is-provided" class="anchor" href="#for-each-record-it-is-provided" aria-hidden="true"><span class="octicon octicon-link"></span></a>For each record it is provided:</h2>

<h1></h1>

<ul class="task-list">
<li>Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.</li>
<li>Triaxial Angular velocity from the gyroscope. </li>
<li>A 561-feature vector with time and frequency domain variables. </li>
<li>Its activity label. </li>
<li>An identifier of the subject who carried out the experiment.</li>
</ul>

<h2>
<a name="user-content-the-dataset-includes-the-following-files" class="anchor" href="#the-dataset-includes-the-following-files" aria-hidden="true"><span class="octicon octicon-link"></span></a>The dataset includes the following files:</h2>

<h1></h1>

<ul class="task-list">
<li><p>'README.txt'</p></li>
<li><p>'features_info.txt': Shows information about the variables used on the feature vector.</p></li>
<li><p>'features.txt': List of all features.</p></li>
<li><p>'activity_labels.txt': Links the class labels with their activity name.</p></li>
<li><p>'train/X_train.txt': Training set.</p></li>
<li><p>'train/y_train.txt': Training labels.</p></li>
<li><p>'test/X_test.txt': Test set.</p></li>
<li><p>'test/y_test.txt': Test labels.</p></li>
</ul>

<p>The following files are available for the train and test data. Their descriptions are equivalent. </p>

<ul class="task-list">
<li><p>'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. </p></li>
<li><p>'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. </p></li>
<li><p>'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. </p></li>
<li><p>'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. </p></li>
</ul>

<h2>
<a name="user-content-notes" class="anchor" href="#notes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Notes:</h2>

<h1></h1>

<ul class="task-list">
<li>Features are normalized and bounded within [-1,1].</li>
<li>Each feature vector is a row on the text file.</li>
</ul>

<p>For more information about this dataset contact: <a href="mailto:activityrecognition@smartlab.ws">activityrecognition@smartlab.ws</a></p>

<h2>
<a name="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License:</h2>

<h1></h1>

<p>Use of this dataset in publications must be acknowledged by referencing the following publication [1] </p>

<p>[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012</p>

<p>This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.</p>

<p>Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.</p>

<h2>
<a name="user-content-transformation-information" class="anchor" href="#transformation-information" aria-hidden="true"><span class="octicon octicon-link"></span></a>Transformation information</h2>

<ul class="task-list">
<li>Loads datasets.</li>
<li>Uses descriptive activity names to name the activities in the data set.</li>
<li>Extracts only the measurements on the mean and standard deviation for each measurement.</li>
<li>Sets common column names for datasets.</li>
<li>Merges the training and the test sets to create one data set.</li>
<li>Appropriately labels the data set with descriptive variable names.</li>
<li>Creates a second, independent tidy data set with the average of each variable for each activity and each subject.</li>
</ul>
</article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.04741s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents js-suggester-field" placeholder=""></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-dabc650f8a51dffd1d4376a3522cbda5536e4807e01d2a86ff7e60d8d6ee3029.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-d01013daa80c5a341ba3ddb684f2f26679eb369d67459151d5175a634a9e98a5.js" type="text/javascript"></script>
      
      
  </body>
</html>

