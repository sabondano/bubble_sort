


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>challenges/bubble_sort.markdown at master · turingschool/challenges · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="turingschool/challenges" name="twitter:title" /><meta content="Contribute to challenges development by creating an account on GitHub." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/7934292?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/7934292?v=3&amp;s=400" property="og:image" /><meta content="turingschool/challenges" property="og:title" /><meta content="https://github.com/turingschool/challenges" property="og:url" /><meta content="Contribute to challenges development by creating an account on GitHub." property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="4999852B:68F1:1460FFE:55679954" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged Out">
    <meta class="js-ga-set" name="dimension2" content="Header v3">
    <meta name="is-dotcom" content="true">
      <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="oWFWzLvy9clmkY0PiGx3LFwwxRlg7lxbzh4Xvv59e85OKqzNPKvTrsHgYfnTgNflgOBGfSFXOawbY1NLwEL2Fg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github/index-a377bfb367623b04e93275d8c48c849ba6a4f2043cd8bb31bc4c800d067d19bf.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2/index-61b03ff5216fa723fa0e7b7373816fdf3bd691c57a3414598d77e456b0c4c108.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="79af601d77a8e3686a92bae99387fe7b">

      
  <meta name="description" content="Contribute to challenges development by creating an account on GitHub.">
  <meta name="go-import" content="github.com/turingschool/challenges git https://github.com/turingschool/challenges.git">

  <meta content="7934292" name="octolytics-dimension-user_id" /><meta content="turingschool" name="octolytics-dimension-user_login" /><meta content="28012239" name="octolytics-dimension-repository_id" /><meta content="turingschool/challenges" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="28012239" name="octolytics-dimension-repository_network_root_id" /><meta content="turingschool/challenges" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/turingschool/challenges/commits/master.atom" rel="alternate" title="Recent Commits to challenges:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fturingschool%2Fchallenges%2Fblob%2Fmaster%2Fbubble_sort.markdown" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/turingschool/challenges/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/turingschool/challenges/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
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

  <li>
      <a href="/login?return_to=%2Fturingschool%2Fchallenges"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/turingschool/challenges/watchers">
    10
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fturingschool%2Fchallenges"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/turingschool/challenges/stargazers">
      9
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fturingschool%2Fchallenges"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/turingschool/challenges/network" class="social-count">
        26
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/turingschool" class="url fn" itemprop="url" rel="author"><span itemprop="title">turingschool</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/turingschool/challenges" class="js-current-repository" data-pjax="#js-repo-pjax-container">challenges</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/turingschool/challenges/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/turingschool/challenges" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /turingschool/challenges">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/turingschool/challenges/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /turingschool/challenges/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/turingschool/challenges/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /turingschool/challenges/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/turingschool/challenges/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /turingschool/challenges/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/turingschool/challenges/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /turingschool/challenges/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="js-clone-url clone-url open"
  data-protocol-type="http">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/turingschool/challenges.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="subversion">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/turingschool/challenges" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<div class="clone-options">You can clone with
  <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone" class="inline-form js-clone-selector-form " data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="kTWDXWdt9mG/lbONFtRdoAj1Q3K4y0nKJGBm7srgNY12I1/y6Cts6g4nh+DL0dpsDFo0yz+NnFUUwRVqaUcZ2A==" /></div><button class="btn-link js-clone-selector" data-protocol="http" type="submit">HTTPS</button></form> or <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone" class="inline-form js-clone-selector-form " data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="3hHPNA7Fp8u9OAVyjfKt7obyFysLJlnFOhErOIw+HxEKOtI8/pfSQH+orBZAGgCKfUGIFhtl3aTHl4TL5zW2HA==" /></div><button class="btn-link js-clone-selector" data-protocol="subversion" type="submit">Subversion</button></form>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</div>




                <a href="/turingschool/challenges/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of turingschool/challenges as a zip file"
                   title="Download the contents of turingschool/challenges as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>

          

<a href="/turingschool/challenges/blob/6399d6197c29583f9590fece6abd4927f3635580/bubble_sort.markdown" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:96d63968ade0240d71f4461b8434fe55 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
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
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/turingschool/challenges/blob/backgrounding-homework/bubble_sort.markdown"
               data-name="backgrounding-homework"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="backgrounding-homework">
                backgrounding-homework
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/turingschool/challenges/blob/gringotts/bubble_sort.markdown"
               data-name="gringotts"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gringotts">
                gringotts
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/turingschool/challenges/blob/master/bubble_sort.markdown"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/turingschool/challenges/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/turingschool/challenges" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">challenges</span></a></span></span><span class="separator">/</span><strong class="final-path">bubble_sort.markdown</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@worace" class="avatar" data-user="1227440" height="24" src="https://avatars1.githubusercontent.com/u/1227440?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/worace" rel="contributor">worace</a></span>
        <time datetime="2015-04-08T19:01:40Z" is="relative-time">Apr 8, 2015</time>
        <div class="commit-title">
            <a href="/turingschool/challenges/commit/f45c153279ba4f7fe4b16cf1fe099d41fb374933" class="message" data-pjax="true" title="add challenge 3 to bubble sort problem">add challenge 3 to bubble sort problem</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>2</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="jcasimir" href="/turingschool/challenges/commits/master/bubble_sort.markdown?author=jcasimir"><img alt="@jcasimir" class="avatar" data-user="43102" height="20" src="https://avatars1.githubusercontent.com/u/43102?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="worace" href="/turingschool/challenges/commits/master/bubble_sort.markdown?author=worace"><img alt="@worace" class="avatar" data-user="1227440" height="20" src="https://avatars3.githubusercontent.com/u/1227440?v=3&amp;s=40" width="20" /> </a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@jcasimir" data-user="43102" height="24" src="https://avatars3.githubusercontent.com/u/43102?v=3&amp;s=48" width="24" />
            <a href="/jcasimir">jcasimir</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@worace" data-user="1227440" height="24" src="https://avatars1.githubusercontent.com/u/1227440?v=3&amp;s=48" width="24" />
            <a href="/worace">worace</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/turingschool/challenges/raw/master/bubble_sort.markdown" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/turingschool/challenges/blame/master/bubble_sort.markdown" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/turingschool/challenges/commits/master/bubble_sort.markdown" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        98 lines (72 sloc)
        <span class="file-info-divider"></span>
      4.072 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1><a id="user-content-bubble-sort" class="anchor" href="#bubble-sort" aria-hidden="true"><span class="octicon octicon-link"></span></a>Bubble Sort</h1>

<p>Sorting algorithms are one of the common domains for studying Computer Science
data structures and algorithms. The most straight forward is Bubble Sort.</p>

<h2><a id="user-content-theory" class="anchor" href="#theory" aria-hidden="true"><span class="octicon octicon-link"></span></a>Theory</h2>

<p>Bubble sort works by comparing and possibly swapping two values in a set. Say
we start with this set of numbers:</p>

<pre><code>1 0 2 3 4 5
</code></pre>

<p>The algorithm would start with a variable <code>previous</code> pointing to the first element,
<code>1</code> and <code>current</code> pointing to the second value <code>0</code>. Then if <code>current</code> is
less than <code>previous</code> then the two values are <em>swapped</em>. The swap would take
place in this case. After that single swap the sequence would be:</p>

<pre><code>0 1 2 3 4 5
</code></pre>

<p>The algorithm would restart with <code>previous</code> pointing at the first position and
<code>current</code> at the second position. <code>1</code> is not less than <code>0</code>, so the focus shifts
one spot to the right. <code>previous</code> now holds <code>1</code> and <code>current</code> holds <code>2</code>. They
do not need to be swapped. This repeats moving right one space at a time until
reaching the end of the set, meaning the set is sorted.</p>

<h3><a id="user-content-richer-example" class="anchor" href="#richer-example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Richer Example</h3>

<p>Let's look at the sequence for a more out-of-order sequence:</p>

<pre><code>Pre-Sequence Previous Current Swap? Post-Sequence

4 3 5 0 1       4        3      Y    3 4 5 0 1
3 4 5 0 1       3        4      N    3 4 5 0 1
3 4 5 0 1       4        5      N    3 4 5 0 1
3 4 5 0 1       5        0      Y    3 4 0 5 1
3 4 0 5 1       3        4      N    3 4 0 5 1
3 4 0 5 1       4        0      Y    3 0 4 5 1
3 0 4 5 1       3        0      Y    0 3 4 5 1
0 3 4 5 1       0        3      N    0 3 4 5 1
0 3 4 5 1       3        4      N    0 3 4 5 1
0 3 4 5 1       4        5      N    0 3 4 5 1
0 3 4 5 1       5        1      Y    0 3 4 1 5
0 3 4 1 5       0        3      N    0 3 4 1 5
0 3 4 1 5       3        4      N    0 3 4 1 5
0 3 4 1 5       4        1      Y    0 3 1 4 5
0 3 1 4 5       0        3      N    0 3 1 4 5
0 3 1 4 5       3        1      Y    0 1 3 4 5
0 1 3 4 5       0        1      N    0 1 3 4 5
0 1 3 4 5       1        3      N    0 1 3 4 5
0 1 3 4 5       3        4      N    0 1 3 4 5
0 1 3 4 5       4        5      N    0 1 3 4 5
0 1 3 4 5       5        nil
</code></pre>

<p>Once that <code>nil</code> pops up in <code>current</code> then we're done! We'd say that this run
of the algorithm made <code>7</code> swaps.</p>

<h2><a id="user-content-challenge-1-without-custom-classes" class="anchor" href="#challenge-1-without-custom-classes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Challenge 1: Without Custom Classes</h2>

<p>Write an implementation of bubble sort that does not use any custom classes.
You'll likely want to use methods and will surely needs arrays and a <code>while</code> loop.</p>

<p>In addition to writing an implementation following the template below, answer
the following questions:</p>

<ul>
<li>Given the numbers 0 through 5, what would be the worst case scenario for
bubble sort (aka, what order would necessitate the most swaps)?</li>
<li>How many swaps would that worst case take?</li>
<li>The example above took 21 iterations to get to a result. Can you tweak the
algorithm so that it takes the same number of swaps (<code>7</code>) but fewer total operations?</li>
</ul>

<h3><a id="user-content-template" class="anchor" href="#template" aria-hidden="true"><span class="octicon octicon-link"></span></a>Template</h3>

<div class="highlight highlight-ruby"><pre>sequence <span class="pl-k">=</span> [<span class="pl-c1">4</span>, <span class="pl-c1">3</span>, <span class="pl-c1">5</span>, <span class="pl-c1">0</span>, <span class="pl-c1">1</span>]
swaps <span class="pl-k">=</span> <span class="pl-c1">0</span>

<span class="pl-c"># Your Code Here</span>

puts <span class="pl-s"><span class="pl-pds">"</span>Final result: <span class="pl-pse">#{</span><span class="pl-s1">result</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">"</span></span>
puts <span class="pl-s"><span class="pl-pds">"</span>Swaps: <span class="pl-pse">#{</span><span class="pl-s1">swaps</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-pds">"</span></span></pre></div>

<h2><a id="user-content-challenge-2-with-tests" class="anchor" href="#challenge-2-with-tests" aria-hidden="true"><span class="octicon octicon-link"></span></a>Challenge 2: With Tests</h2>

<p>Implement bubble sort using one or more classes and many tests. Remember to spiral up your design. What's the simplest possible case? What's the next smallest step from there?</p>

<h2><a id="user-content-challenge-3-full-collection-passes" class="anchor" href="#challenge-3-full-collection-passes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Challenge 3: Full Collection Passes</h2>

<p>The version of bubble sort described above is actually a slightly simplified version of the algorithm which uses a "short-circuiting" approach to making successive iterations. As soon as a number is swapped, go back to the beginning of the list and try again. According to the "real" algorithm, every pass should actually iterate completely through the list, and then decide whether another pass is needed.</p>

<p>See if you can write another, slightly modified, version of the algorithm which follows this pattern. You'll need to add some code to keep track during each pass of whether a swap has been made <em>any time during that pass</em>. The <a href="http://en.wikipedia.org/wiki/Bubble_sort">wikipedia entry on bubble sort</a> has some useful visualizations of the process which you can refer to to aid your understanding.</p>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.03823s from github-fe117-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
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


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-447ce66a36506ebddc8e84b4e32a77f6062f3d3482e77dd21a77a01f0643ad98.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github/index-3f56bddce210ff05608078010cccdc986eae099e28cba689d52ed7f702a91123.js"></script>
      
      
  </body>
</html>

