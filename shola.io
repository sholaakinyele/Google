
<!DOCTYPE html>
<html class='logged-in  feed3p0 old-login' dir='ltr' lang='en-US' xmlns:fb='http://www.facebook.com/2008/fbml' xmlns:og='http://opengraphprotocol.org/schema/' xmlns='http://www.w3.org/TR/html5'>
<!--
layout application
-->
<head>
<meta charset='UTF-8'>
<style type='text/css'>
.spinner, .spinner .status {
  position: relative;
}
.spinner {
  margin-top: 1em;
  margin-bottom: 1em;
}
.spinner .status {
  top: 2px;
  margin-left: 0.5em;
}
.spinner .status:empty {
  display: none;
}
.spinner.lg .graphic {
  border-width: 3px;
  height: 32px;
  width: 32px;
}
.spinner.tiny {
  height: 10px;
  width: 10px;
}
.spinner.centered, .spinner.vcentered {
  box-sizing: border-box;
  width: 100%;
}
.spinner.vcentered {
  left: 0;
  margin-top: -12px;
  position: absolute;
  right: 0;
  text-align: center;
  top: 50%;
}
.spinner .graphic, .ajax-loading-image {
  animation: spin 1.2s infinite linear;
  box-sizing: border-box;
  border-color: #eee;
  border-radius: 50%;
  border-style: solid;
  border-top-color: #666;
  border-top-style: solid;
  border-width: 2px;
  content: "";
  display: inline-block;
  height: 20px;
  position: relative;
  vertical-align: middle;
  width: 20px;
}
@keyframes spin {
  from {
    transform: rotate(0deg);
  }
  to {
    transform: rotate(359deg);
  }
}
</style>

<link rel="stylesheet" media="screen" href="https://d3nn82uaxijpm6.cloudfront.net/assets/strava-app-icons-3f0f1d3dbc4153fd1ed86cec729a4e72f1ab0aabf8dc2e6ef0eea9b6b16a5f86.css" />
<link rel="stylesheet" media="screen" href="https://d3nn82uaxijpm6.cloudfront.net/assets/application-8d523c13155b1c6dc82982a8b6802c98854b31e234cb6a57d8824abe9688a9f3.css" />
<link rel="stylesheet" media="screen" href="https://d3nn82uaxijpm6.cloudfront.net/assets/strava-app-profile-17396b5af097395164b41fc07c1f9d3a360a6258475f546ddb8e4b1c4706f257.css" />

<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-180x180.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='180x180'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-152x152.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='152x152'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-144x144.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='144x144'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-120x120.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='120x120'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-114x114.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='114x114'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-76x76.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='76x76'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-72x72.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='72x72'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-60x60.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='60x60'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/apple-touch-icon-57x57.png?v=dLlWydWlG8' rel='apple-touch-icon' sizes='57x57'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/favicon-32x32.png?v=dLlWydWlG8' rel='icon' sizes='32x32' type='image/png'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/icon-strava-chrome-192.png?v=dLlWydWlG8' rel='icon' sizes='192x192' type='image/png'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/favicon-96x96.png?v=dLlWydWlG8' rel='icon' sizes='96x96' type='image/png'>
<link href='https://d3nn82uaxijpm6.cloudfront.net/favicon-16x16.png?v=dLlWydWlG8' rel='icon' sizes='16x16' type='image/png'>
<link href='/manifest.json?v=dLlWydWlG8' rel='manifest'>
<meta content='#FC5200' name='msapplication-TileColor'>
<meta content='https://d3nn82uaxijpm6.cloudfront.net/mstile-144x144.png?v=dLlWydWlG8' name='msapplication-TileImage'>
<meta content='#F7F7FA' name='theme-color'>
<meta content='Strava' name='apple-mobile-web-app-title'>
<meta content='Strava' name='application-name'>
<meta content='yes' name='apple-mobile-web-app-capable'>
<meta content='black' name='apple-mobile-web-app-status-bar-style'>

<script type='application/ld+json'>
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Strava",
  "url": "https://www.strava.com/",
  "logo": "https://d3nn82uaxijpm6.cloudfront.net/assets/brands/strava/logo-strava-lg-5671105ffddb86e437bb68503a4973e8bf07e2a41c0b332d3e3bced21d537e98.png",
  "sameAs": [
    "https://facebook.com/Strava",
    "https://twitter.com/strava",
    "https://instagram.com/strava",
    "https://youtube.com/stravainc",
    "https://blog.strava.com",
    "https://github.com/strava",
    "https://medium.com/strava-engineering"
  ]
}


</script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="D3js91kbjh5fFAXpHsJXJ5FCy+IsNOe9QKocwxsNyT3clNx5ZPkdlmgFZEXPAYwn1CfVFpnXcoaNthCncY6XUg==" />
<script src="https://d3nn82uaxijpm6.cloudfront.net/packs/js/chunking_runtime-128a42b4e0d328a3c96d.js"></script>
<script src="https://d3nn82uaxijpm6.cloudfront.net/packs/js/strava_with_framework_and_feed-454a1552a41ba34dc61a.chunk.js"></script>

<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava-head-1d4a9d2681e471734266f7b43fe544210c9f0d14dc0753baea00408575ff81ab.js"></script>


<title>Strava Runner Profile | Akinyele shola</title>
<meta content='Akinyele shola is a runner using Strava. Join Strava to track your activities, analyze your performance, and follow friends.  Strava members can plan routes, participate in motivating challenges, and join clubs.  Get started by signing up for free.' name='description'>
<link href='https://www.strava.com/athletes/ashola' rel='canonical'>
<link href='https://www.strava.com/athletes/ashola' hreflang='x-default' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola' hreflang='en-US' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=en-GB' hreflang='en-GB' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=fr-FR' hreflang='fr-FR' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=de-DE' hreflang='de-DE' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=pt-BR' hreflang='pt-BR' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=es-ES' hreflang='es-ES' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=it-IT' hreflang='it-IT' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=ru-RU' hreflang='ru-RU' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=es-419' hreflang='es-419' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=ja-JP' hreflang='ja-JP' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=ko-KR' hreflang='ko-KR' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=nl-NL' hreflang='nl-NL' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=zh-TW' hreflang='zh-TW' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=pt-PT' hreflang='pt-PT' rel='alternate'>
<link href='https://www.strava.com/athletes/ashola?hl=zh-CN' hreflang='zh-CN' rel='alternate'>

<meta content='Strava' property='og:site_name'>
<meta content='https://lh3.googleusercontent.com/a-/AOh14GhjEtjBxDR0mJCKLIFe1jfXXJMEVKy_nUaS51csOw=s96-c' property='og:image'>
<meta content='Strava Runner Profile | Akinyele shola' property='og:title'>
<meta content='Akinyele shola is a runner using Strava. Join Strava to track your activities, analyze your performance, and follow friends.  Strava members can plan routes, participate in motivating challenges, and join clubs.  Get started by signing up for free.' property='og:description'>
<meta content='https://www.strava.com/athletes/96361044' property='og:url'>
<meta content='profile' property='og:type'>
<meta content='284597785309' property='fb:app_id'>
<meta content='summary' property='twitter:card'>
<meta content='@strava' name='twitter:site'>
<meta content='Strava Runner Profile | Akinyele shola' property='twitter:title'>
<meta content='Akinyele shola is a runner using Strava. Join Strava to track your activities, analyze your performance, and follow friends.  Strava members can plan routes, participate in motivating challenges, and join clubs.  Get started by signing up for free.' property='twitter:description'>
<meta content='https://lh3.googleusercontent.com/a-/AOh14GhjEtjBxDR0mJCKLIFe1jfXXJMEVKy_nUaS51csOw=s96-c' property='twitter:image'>
<script type='application/ld+json'>
{
  "@context": "http://schema.org",
  "@type": "Person",
  "name": "Akinyele shola",
  "description": "Akinyele shola is a runner using Strava. Join Strava to track your activities, analyze your performance, and follow friends.  Strava members can plan routes, participate in motivating challenges, and join clubs.  Get started by signing up for free.",
  "memberOf": "Strava",
  "url": "https://www.strava.com/athletes/96361044",
  "image": "https://lh3.googleusercontent.com/a-/AOh14GhjEtjBxDR0mJCKLIFe1jfXXJMEVKy_nUaS51csOw=s96-c"
}

</script>

<link rel="stylesheet" media="screen" href="https://d3nn82uaxijpm6.cloudfront.net/packs/css/strava_with_framework_and_feed-3984a837.chunk.css" />
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(
    {'gtm.start': new Date().getTime(),event:'gtm.js'}
    );var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','googleTagManagerDataLayer', "GTM-TP845S");
</script>


<script>
  !function(options){
    window.Strava = window.Strava || {};
    var _enabled = true;
    var _options = options;
    var _snowplowReady = null;
  
    window.Strava.ExternalAnalytics = window.Strava.ExternalAnalytics || (
      {
        isEnabled: function() {
          return _enabled;
        },
        isDebug: function() {
          return _options.debug;
        },
        track: function() {
        },
        trackV2: function(event) {
          var eventData = {
            'category': event.category,
            'page': event.page,
            'action': event.action,
            'element': event.element || null,
            'properties': event.properties || {}
          }
          if (this.isEnabled()) {
            snowplow('trackSelfDescribingEvent', {
              schema: 'iglu:com.strava/track/jsonschema/1-0-0',
              data: eventData
            });
          } else {
            if(this.isDebug()){
              // toggle defined in - https://github.com/strava/active/blob/main/lib/strava/external_analytics.rb
              // to turn on - Strava::ExternalAnalytics.turn_on_debug
              // to turn off - Strava::ExternalAnalytics.turn_off_debug
              !!console.table && console.table(eventData);
            }
          }
        },
        trackLink: function() {
        },
        trackForm: function() {
        },
        identifyV2: function () {
        },
        page: function(pageProperties) {
          if(this.isEnabled()) {
            snowplow('trackPageView');
          }
        },
        identify: function(athleteId, options, eventName) {
          if (this.isEnabled()) {
            var properties = options || {}
            properties.athlete_id = athleteId;
            var eventData = {
              'category': 'identify',
              'page': null,
              'action': eventName,
              'element': null,
              'properties': properties
            };
            snowplow('trackSelfDescribingEvent', {
              schema: 'iglu:com.strava/track/jsonschema/1-0-0',
              data: eventData
            });
          }
        },
        reset: function() {
          if(this.isEnabled()) {
            snowplow('setUserId', null)
            var spCookie = document.cookie.match('_sp_id\\.[a-f0-9]+')
            if(spCookie != null) {
              document.cookie = spCookie[0] + "= ; expires = Thu, 01 Jan 1970 00:00:00 GMT"
            }
          }
        },
        setupSnowplow: function(id) {
          if(this.isEnabled()) {
            snowplow("newTracker", "cf", "c.strava.com", {
              appId: "strava-web",
              platform: "web"
            });
            snowplow('setUserId', id);
            snowplow('enableFormTracking');
          }
        },
        getDomainUserId: function() {
          var d = jQuery.Deferred();
          if (this.isEnabled()) {
            if (!_snowplowReady) {
              _snowplowReady = jQuery.Deferred();
              snowplow(function(){
                _snowplowReady.resolve(this.cf.getDomainUserId());
              });
            }
            _snowplowReady.always(function(getDomainUserId){
              d.resolve(getDomainUserId);
            });
          } else {
            d.reject(null);
          }
          return d;
        },
        log: function(message, values) {
          if(this.isDebug()) {
            console.log(message, 'background-color: yellow; color: blue; font-size: medium;', values);
          }
        },
        debug: function(value) {
          _options.debug = value;
        }
      }
    )
  }({
    is_mobile: false,
    os: "",
    debug: false,
    athlete_id: 96361044,
    locale: "en-US"
  });
</script>

<script>
  !function(){
    var analytics = window.analytics = window.analytics || [];
    if(analytics.invoked) {
      window.console && console.error && console.error("Segment snippet included twice.");
    } else {
      (function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)};p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","https://dy9z4910shqac.cloudfront.net/1oG5icild0laCtJMi45LjA.js","snowplow"));
      Strava.ExternalAnalytics.setupSnowplow(96361044);
  
      Strava.ExternalAnalytics.page(null);
    }
  }();
</script>

<script>
  !function(debug){
    window.Strava = window.Strava || {};
    var _enabled = true;
    var _debug = !!debug;
    var _branchData = null;
  
    window.Strava.BranchIO = window.Strava.BranchIO || (
      {
        isEnabled: function() {
          return _enabled;
        },
        isDebug: function() {
          return _debug;
        },
        dataToLocalStorage: function() {
          if (!_branchData) {
            _branchData = new Strava.BranchAnalytics.BranchData();
          }
  
          var d = this.data()
          var that = this;
          d.done(function(data) {
            that.log('storing data %o to local storage', data)
            _branchData.data(data)
          });
          d.fail(function(message) {
            that.log('failed to retrieve data from branch');
            _branchData.data({})
          });
          return d;
        },
        createLink: function(options) {
          var d = jQuery.Deferred();
          var data = null;
          const that = this;
          var callback = function(e, l) {
            if (!e) {
              d.resolve(l);
            } else {
              d.reject(e);
            }
          }
          if (options.peek_data) {
            data = this.dataFromLocalStorage();
            if (data && data.data_parsed && data.data_parsed['~referring_link']) {
              d.resolve(data.data_parsed['~referring_link']);
            } else {
              d.reject();
            }
          } else {
  
            Strava.ExternalAnalytics
              .getDomainUserId()
              .always(function(domainUserId){
                if (domainUserId) {
                  options.data['domainUserId'] = domainUserId;
                }
  
                if(that.isEnabled()) {
                  branch.link(options, callback);
                };
            });
          }
          return d;
        },
        dataFromLocalStorage: function() {
          if (!_branchData) {
            _branchData = new Strava.BranchAnalytics.BranchData();
          }
          return _branchData.data();
        },
        clearLocalStorage: function() {
          if (!_branchData) {
            _branchData = new Strava.BranchAnalytics.BranchData();
          }
          _branchData.data({});
        },
        data: function(checkLocalStorage) {
          var d = jQuery.Deferred();
          var that = this;
          var c = function(message, meta_data) {
            var storedData = null;
  
            if(message) {
              d.reject(message);
            } else {
              if (checkLocalStorage == true && (meta_data == null || meta_data.data == "" || meta_data.data == null)) {
                storedData = that.dataFromLocalStorage();
                that.clearLocalStorage();
  
                d.resolve(storedData);
              } else {
                d.resolve(meta_data);
              }
            }
          };
  
          if(this.isEnabled()) {
            branch.data(c);
            this.log('%cdata (branch enabled)');
          } else {
            this.log('%cdata (branch disabled)');
            d.resolve({});
          }
          return d;
        },
        identify: function(athleteId) {
          var callback = function(error, data) {
            if (error) {
              console.log(error);
            }
          }
          if(this.isEnabled()) {
            branch.setIdentity(athleteId, callback);
          }
        },
        track: function(eventName, metaData) {
          var callback = function(error, data) {
            if (error) {
              console.log(error);
            }
          }
          if(this.isEnabled()) {
            branch.track(eventName, metaData, callback);
          }
        },
        log: function(message, values) {
          if(this.isDebug()) {
            console.log(message, 'background-color: yellow; color: blue; font-size: medium;', values);
          }
        },
        debug: function(value) {
          _debug = value;
        }
      }
    )
  }(false);
</script>

<script>
  (function(b,r,a,n,c,h,_,s,d,k){if(!b[n]||!b[n]._q){for(;s<_.length;)c(h,_[s++]);d=r.createElement(a);d.async=1;d.src="https://cdn.branch.io/branch-latest.min.js";k=r.getElementsByTagName(a)[0];k.parentNode.insertBefore(d,k);b[n]=h}})(window,document,"script","branch",function(b,r){b[r]=function(){b._q.push([r,arguments])}},{_q:[],_v:1},"addListener applyCode banner closeBanner creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setBranchViewData setIdentity track validateCode".split(" "), 0);
  branch.init("key_live_lmpPsfj2DP8CflI4rmzfiemerte7sgwm", {});
</script>

</head>
<body class='logged-in  feed3p0 old-login'>
<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-TP845S' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>

<link rel="stylesheet" media="screen" href="https://d3nn82uaxijpm6.cloudfront.net/assets/common/smartbanner_orion-2d815ff185df733b835fcc83c93080835593cb5aa031e983fbc59b3e5f8244bc.css" />
<div class='container smartbanner-content pt-md pb-md' id='smartbanner-orion'>
<div class='row'>
<div class='col-xs-12'>
<img class="app-icon" src="https://d3nn82uaxijpm6.cloudfront.net/assets/activities/icon-ios-app-fdd1ed3da3ce334990af99517dc8f735832f6e5a3bb97feff3abdbd091caffba.svg" />
<div class='app-info mt-xs'>
<div class='app-name'>Strava</div>
<div class='app-subtitle'>Free app for Android and iPhone</div>
</div>
<div class='text-right mt-xs'>
<a href="https://www.strava.com/mobile" class="btn btn-primary btn-outline btn-cta text-uppercase" role="button">Download</a>
</div>
</div>
</div>
</div>


<div class='view'>
<header id='global-header'><!--
deploy: 54b2abcde0ddc910c290697d7092a24cc38a7ecd
-->
<!--[if lte IE 8]>
<div class='alert alert-warning message warning mb-0 text-center'>
<p>It looks like you're using a version of Internet Explorer that Strava no longer supports. Please <a href='http://www.microsoft.com/en-us/download/ie.aspx?q=internet+explorer'>upgrade your web browser</a> &mdash; <a href='https://strava.zendesk.com/entries/20420212-Supported-Browsers-on-Strava'>Learn more</a>.</p>
</div>
<![endif]-->
<nav class='nav-bar container collapsable-nav' role='navigation'>
<div title="Return to the Strava home page" class="branding"><a class="branding-content" href="/"><span class="sr-only">Strava</span></a></div>
<!-- / Nav Menu Button -->
<a href="#container-nav" aria-expanded="false" aria-controls="container-nav" data-toggle="collapse" class="btn btn-default btn-mobile-menu" role="button">Menu</a>
<div class='nav-container collapse' id='container-nav'>
<form id='global-search-bar'>
<button class='btn btn-default btn-icon btn-icon-right' id='open-global-search-button' title='Search' type='button'>
<span class="app-icon-wrapper  "><span class="app-icon icon-search icon-lg icon-dark"></span></span>
</button>
<div class='form-group bottomless global-search-hidden' id='global-search-form-group'>
<div class='dropdown' id='global-search-filter'>
<button aria-expanded='false' aria-haspopup='true' class='btn btn-default btn-icon btn-icon-right' data-toggle='dropdown' data-value='athletes'>
<span class='btn-label'>Athletes</span>
<span class="app-icon-wrapper  "><span class="app-icon icon-caret-down icon-dark icon-sm"></span></span>
</button>
<ul aria-labeledby='global-search-filter' class='dropdown-menu' role='menu'>
<li>
<div class='clickable' data-value='activities'>
Activities
</div>
</li>
<li>
<div class='clickable' data-value='athletes'>
Athletes
</div>
</li>
<li>
<div class='clickable' data-value='clubs'>
Clubs
</div>
</li>
<li>
<div class='clickable' data-value='segments'>
Segments
</div>
</li>
</ul>
</div>
<div class='input-group'>
<input class='form-control' data-search-filter='athletes' id='global-search-field' placeholder='Search' type='text'>
<button class='btn btn-white btn-icon btn-icon-only' id='global-search-button' title='Search'>
<span class="app-icon-wrapper  "><span class="app-icon icon-search icon-lg icon-dark"></span></span>
</button>
<button class='btn btn-white btn-icon btn-icon-only' id='global-search-cancel' title='Cancel'>
<span class="app-icon-wrapper  "><span class="app-icon icon-remove icon-sm icon-dark"></span></span>
</button>
</div>
<div id='global-search-autocomplete-anchor'>
<div id='global-search-autocomplete-container'></div>
</div>
</div>
</form>

<ul class='global-nav nav-group'>
<li class='nav-item drop-down-menu accessible-nav-dropdown' data-log-category='dashboard' data-log-page='dashboard'>
<a class="selection nav-link accessible-nav-link" href="/dashboard">Dashboard
</a><button aria-haspopup class='selection nav-link accessible-nav-arrow' data-toggle='dropdown ' id='dashboard-dropdown-arrow' title='Expand dashboard menu'>
<span class="app-icon-wrapper  "><span class="app-icon icon-caret-down icon-dark"></span></span>
</button>
<ul aria-labelledby='dashboard-dropdown-arrow' class='options' role='menu'>
<li class=''>
<a href="/dashboard">Activity Feed</a>
</li>
<li class=''>
<a href="/athlete/segments/starred">My Segments</a>
</li>
<li class=''>
<a href="/athlete/routes">My Routes</a>
</li>
<li class='premium opt-group'>
<div class='text-caption4 subscription-callout'>
SUBSCRIPTION
</div>
<ul>
<li class='' data-log-element='my_goals'>
<a href="/athlete/goals">My Goals
</a></li>
<li class='' data-log-element='heatmaps'>
<a href="/athlete/heatmaps">Heatmaps
</a></li>
</ul>
</li>
</ul>
</li>
<li class='nav-item drop-down-menu accessible-nav-dropdown' data-log-category='training' data-log-page='training'>
<a class="selection nav-link accessible-nav-link" href="/athlete/training/log">Training
</a><button aria-haspopup class='selection nav-link accessible-nav-arrow' data-toggle='dropdown ' id='dashboard-dropdown-arrow' title='Expand training menu'>
<span class="app-icon-wrapper  "><span class="app-icon icon-caret-down icon-dark"></span></span>
</button>
<ul aria-labelledby='dashboard-dropdown-arrow' class='options' role='menu'>
<li class=''>
<a href="/athlete/calendar">Training Calendar</a>
</li>
<li class=''>
<a href="/athlete/training">My Activities</a>
</li>
<li class='premium opt-group'>
<div class='text-caption4 subscription-callout'>
SUBSCRIPTION
</div>
<ul>
<li>
<a href="/athlete/training/log">Training Log</a>
</li>
<li class='' data-log-element='training_plans'>
<a href="/training-plans">Training Plans
</a></li>
<li class='' data-log-element='power_curve'>
<a href="/athlete/analysis">Power Curve
</a></li>
<li class='' data-log-element='fitness_and_freshness'>
<a href="/athlete/fitness">Fitness &amp; Freshness
</a></li>
</ul>
</li>
</ul>
</li>
<li class='nav-item drop-down-menu accessible-nav-dropdown' data-log-category='explore' data-log-page='explore'>
<a class="selection nav-link accessible-nav-link" href="/segments/explore">Explore
</a><button aria-haspopup class='selection nav-link accessible-nav-arrow' data-toggle='dropdown ' id='dashboard-dropdown-arrow' title='Expand explore menu'>
<span class="app-icon-wrapper  "><span class="app-icon icon-caret-down icon-dark"></span></span>
</button>
<ul aria-labelledby='dashboard-dropdown-arrow' class='options' role='menu'>
<li class=''>
<a href="/segments/explore">Segment Explore</a>
</li>
<li class=''>
<a href="/segments/search">Segment Search</a>
</li>
<li class=''>
<a href="/athletes/search">Athlete Search</a>
</li>
<li class=''>
<a href="/clubs/search">Clubs</a>
</li>
<li class=''>
<a href="/apps">Apps</a>
</li>
<li class=''>
<a href="/local">Local</a>
</li>
<li class='premium opt-group'>
<div class='text-caption4 subscription-callout'>
SUBSCRIPTION
</div>
<ul>
<li data-log-element='create_a_route'>
<a href="/routes/new">Create a Route
</a></li>
<li class='' data-log-element='summit_perks'>
<a href="/premium/perks">Subscriber Perks
</a></li>
</ul>
</li>
</ul>
</li>
<li class='nav-item'>
<a class="nav-link" href="/challenges">Challenges
</a></li>
</ul>

<ul class='user-nav nav-group'>
<li class='nav-item upgrade'>
<a class="experiment btn btn-sm btn-primary" href="/premium?cta=free-trial&amp;element=link&amp;source=global-header">Start Trial
</a></li>
<li class='nav-item' id='notifications'>
<button class='btn btn-unstyled empty' id='notifications-button' title='0 new notifications'>
<div class='app-icon-wrapper'>
<div class='app-icon icon-notification'>
Notifications
</div>
</div>
<div id='notifications-count'>0</div>
</button>
<div aria-labeledby='notifications-button' id='notifications-drop-down'>
<p class='no-notifications text-caption1'>
You have no Notifications
</p>
</div>
</li>
<li class='nav-item drop-down-menu user-menu accessible-nav-dropdown'>
<a class='nav-link selection accessible-nav-link' href='/athletes/96361044'>
<div class='avatar avatar-athlete'>
<img alt="Akinyele" class="avatar-img" src="https://lh3.googleusercontent.com/a-/AOh14GhjEtjBxDR0mJCKLIFe1jfXXJMEVKy_nUaS51csOw=s96-c" />
</div>
<span class='athlete-name'>
Akinyele shola
</span>
</a>
<button aria-haspopup class='selection nav-link accessible-nav-arrow' data-toggle='dropdown ' id='dashboard-dropdown-arrow' title='Expand profile menu'>
<span class="app-icon-wrapper  "><span class="app-icon icon-caret-down icon-dark"></span></span>
</button>
<ul class='options'>
<li class='featured'>
<button class='clickable find-and-invite' data-source='header menu' type='button'>
Find Friends
</button>
</li>
<li><a href="/athletes/96361044">My Profile</a></li>
<li><a href="/settings/profile">Settings</a></li>
<li><a rel="nofollow" data-method="delete" href="/session">Log Out</a></li>
</ul>
</li>
<li class='nav-item drop-down-menu upload-menu'>
<a class='nav-link selection' href='/upload'>
<div class='upload-button-wrapper'>
<div class='upload-button icon-upload app-icon icon-sm'>
Upload
</div>
</div>
</a>
<ul class='options'>
<li>
<a href='/upload'>
<span class='upload-activity app-icon icon-upload-activity'></span>
Upload activity
</a>
</li>
<li>
<a href='/upload/manual'>
<span class='upload-activity-manual app-icon icon-upload-activity-manual'></span>
Add manual entry
</a>
</li>
<li>
<a href='/routes/new'>
<span class='upload-route app-icon icon-upload-route'></span>
Create a route
</a>
</li>
<li>
<a href='/athletes/96361044/posts/new'>
<span class='create-post app-icon icon-create-post'></span>
Create a post
</a>
</li>
</ul>
</li>
</ul>

<div class='section sidebar-footer'>
<ul class='mt-md mb-sm'>
<li><a href="https://strava.zendesk.com/home">Support</a></li>
<li><a href="/premium">Subscription</a></li>
<li><a href="/legal/terms">Terms and Conditions</a></li>
<li><a href="/legal/privacy">Privacy Policy</a></li>
</ul>
<ul class='mt-sm mb-md'>
<li class='dropdown drop-down-menu drop-down-xs enabled' id='language-picker'>
<button aria-haspopup class='btn btn-default btn-xs dropdown-selection btn-white selection' data-toggle='dropdown' id='dropdown-language-picker-button' tabindex='0'>
English (US)
</button>
<ul aria-labeledby='dropdown-language-picker-button' class='dropdown-menu anchor-bottom' role='menu'>
<li>
<div class='replace-selection clickable language-pick' language-code='en-GB'>British English</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='de-DE'>Deutsch</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='en-US'>English (US)</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='es-ES'>espa??ol</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='es-419'>espa??ol latinoamericano</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='fr-FR'>fran??ais</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='it-IT'>italiano</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='nl-NL'>Nederlands</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='pt-PT'>portugu??s</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='pt-BR'>portugu??s do Brasil</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='ru-RU'>??????????????</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='ko-KR'>?????????</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='ja-JP'>?????????</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='zh-CN'>????????????</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='zh-TW'>????????????</div>
</li>
</ul>
</li>
<li class='dropdown drop-down-menu drop-down-xs enabled' id='dropdown-more'>
<button aria-haspopup class='btn btn-default btn-xs dropdown-selection btn-white selection' data-toggle='dropdown' id='dropdown-more-button' tabindex='0'>
About
</button>
<ul aria-labeledby='dropdown-more-button' class='dropdown-menu anchor-bottom' role='menu'>
<li><a href="/about">About</a></li>
<li><a href="/careers">Careers</a></li>
<li><a href="https://business.strava.com">Business</a></li>
<li><a href="http://labs.strava.com/developers">Developers</a></li>
<li><a href="http://labs.strava.com">Labs</a></li>
<li><a href="https://strava.zendesk.com/entries/46363890-About-Strava-Maps">About Our Maps</a></li>
<li><a href="/community-standards">Strava Community Standards</a></li>
</ul>
</li>
<li class='dropdown drop-down-menu drop-down-xs enabled' id='dropdown-follow-us'>
<button aria-haspopup class='btn btn-default btn-xs dropdown-selection btn-white selection' data-toggle='dropdown' id='dropdown-follow-us-button' tabindex='0'>
Follow Us
</button>
<ul aria-labeledby='dropdown-follow-us-button' class='dropdown-menu anchor-bottom' role='menu'>
<li><a target="_blank" href="http://www.facebook.com/Strava">Facebook</a></li>
<li><a target="_blank" href="http://twitter.com/strava">Twitter</a></li>
<li><a target="_blank" href="http://instagram.com/strava">Instagram</a></li>
<li><a target="_blank" href="http://www.youtube.com/stravainc">YouTube</a></li>
<li><a href="http://blog.strava.com">Blog</a></li>
</ul>
</li>
</ul>
<div class='copyright mt-md mb-md'>
?? 2021 Strava
</div>
</div>

</div>
</nav>
</header>


<div class='messages' id='system-messages-js'>


</div>


<div class='messages'>
<div class='message page-status-message' style='display:none;'>Loading &hellip;</div>
</div>
<div class='page container'><div id='athlete-profile' str-trackable-id='CgoIF7IBBQjUtPkt'>
<div class='profile-heading profile section'>
<div class='avatar avatar-athlete avatar-xl' title='Akinyele shola'>
<div class="avatar-content"><div class='avatar-img-wrapper'>
<img class='avatar-img' src='https://lh3.googleusercontent.com/a-/AOh14GhjEtjBxDR0mJCKLIFe1jfXXJMEVKy_nUaS51csOw=s96-c'>
</div>
</div></div>

<div class='row'>
<div class='spans5'>
<h1 class='text-title1 athlete-name' title='Subscriber Since: Dec 14, 2021'>Akinyele shola</h1>
<div class='athlete-title'>
</div>

</div>
<div class='spans10 offset1'><section class='activity-summary-v2'>
<div class='activity-count'>
<h3 class='text-footnote'>Last 4 Weeks</h3>
<div class='count-total'>
<div class='count text-display5'>0</div>
<div class='count-label'>Total Activities</div>
</div>
</div>
<div class='activity-calendar'>
<h3 class='vh'>Calendar</h3>
<table>
<caption class='vh'>Last four weeks of activity</caption>
<thead>
<tr>
<th scope='col'>
<div class='weekday'>M</div>
</th>
<th scope='col'>
<div class='weekday'>T</div>
</th>
<th scope='col'>
<div class='weekday'>W</div>
</th>
<th scope='col'>
<div class='weekday'>T</div>
</th>
<th scope='col'>
<div class='weekday'>F</div>
</th>
<th scope='col'>
<div class='weekday'>S</div>
</th>
<th scope='col'>
<div class='weekday'>S</div>
</th>
</tr>
</thead>
<tbody>
<tr>
<td class='day-wrapper'>
<span class='day'>29</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>30</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>1</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>2</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>3</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>4</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>5</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
</tr>
<tr>
<td class='day-wrapper'>
<span class='day'>6</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>7</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>8</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>9</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>10</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>11</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>12</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
</tr>
<tr>
<td class='day-wrapper'>
<span class='day'>13</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>14</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>15</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>16</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>17</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>18</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper'>
<span class='day'>19</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
</tr>
<tr>
<td class='day-wrapper'>
<span class='day'>20</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper today'>
<span class='day'>21</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper future'>
<span class='day'>22</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper future'>
<span class='day'>23</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper future'>
<span class='day'>24</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper future'>
<span class='day'>25</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
<td class='day-wrapper future'>
<span class='day'>26</span>
<span class='activity-indicator'></span>
<div class='vh'>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></div>
</td>
</tr>
</tbody>
</table>
</div>
<div class='activity-breakdown'>
<h3 class='vh'>Hourly breakdown per week</h3>
<figure>
<figcaption>
<dl class='legend'>
<dt class='label-run'></dt>
<dd>
<div class='app-icon icon-sm icon-dark icon-run-v3' title='Running'>
<div class='vh'>Running</div>
</div>
</dd>
<dt class='label-ride'></dt>
<dd>
<div class='app-icon icon-sm icon-dark icon-ride-v3' title='Cycling'>
<div class='vh'>Cycling</div>
</div>
</dd>
<dt class='label-swim'></dt>
<dd>
<div class='app-icon icon-sm icon-dark icon-swim-v3' title='Swimming'>
<div class='vh'>Swimming</div>
</div>
</dd>
<dt class='label-other'></dt>
<dd>
<div class='app-icon icon-sm icon-dark icon-other-v3' title='Other Activities'>
<div class='vh'>Other Activities</div>
</div>
</dd>
</dl>
</figcaption>
<dl class='week-breakdown'>
<dt class='week vh'>
Week 1
</dt>
<dd class='hours'>
<div class='no-activity vh'>No activities</div>
</dd>
<dt class='week vh'>
Week 2
</dt>
<dd class='hours'>
<div class='no-activity vh'>No activities</div>
</dd>
<dt class='week vh'>
Week 3
</dt>
<dd class='hours'>
<div class='no-activity vh'>No activities</div>
</dd>
<dt class='week vh'>
Week 4
</dt>
<dd class='hours'>
<div class='no-activity vh'>No activities</div>
</dd>
</dl>
</figure>
</div>
</section>
</div>
</div>
</div>

<div class='row no-margins'>
<div class='spans10 main'>
<div class='inset' id='profile-heatmap-upsell'>
<img alt="" class="float-right" src="https://d3nn82uaxijpm6.cloudfront.net/assets/website/premium/img-premium-heatmap-sm-873c0c528d1d2d391f5f33167401630efbd0d854108994f82d0f92a943b9377f.png" />
<div class='text-right'>
<a class="dismiss topright" data-remote="true" rel="nofollow" data-method="put" href="/athlete/athlete_preferences/set.96361044?name=premium_hide_heatmap_profile_upsell&amp;value=true">Dismiss</a>
</div>
<p class='text-title2 mt-0 mb-sm'>
Personal Heatmaps
</p>
<p class='mt-0'>
Create and share an interactive visualization of all the places you&#39;ve ever run or ridden.
</p>
<a id="personal-heatmap-cta" href="/athlete/heatmaps">Create Your Heatmap</a>
</div>

<ul aria-label='Athlete Profile Sections' class='tabs' role='navigation'>
<li class='selected'>
<a class='tab' href='/athletes/96361044' str-on='click' str-target-url='/athletes/96361044' str-type='self'>
Overview
</a>
</li>
<li class=''>
<a class='tab trophy-case' href='/athletes/96361044/trophy-case' str-on='click' str-target-url='/athletes/96361044/trophy-case' str-trackable-id='CgoIGLoBBQjUtPkt' str-type='self'>
Trophy Case
</a>
</li>
<li class=''>
<a class='tab' href='/athletes/96361044/follows?type=following'>
Following
</a>
</li>
<li class=''>
<a class='tab' href='/athletes/96361044/segments/leader'>
KOMs / CRs
</a>
</li>
<li class=''>
<a class='tab' href='/athletes/96361044/segments/local_legend'>
Local Legends
</a>
</li>
</ul>

<div class='tab-content'>
<div class='section' id='activity-log'>
<div class='section' id='interval-graph'><h2 class='text-callout left' id='interval-value'>Activities for Dec 20, 2021
</h2>
<div class='right' id='interval-date-range'><div class='drop-down-menu drop-down-sm'>
<div class='selection'>Dec 20, 2021 - Dec 26, 2021</div>
</div>
</div>
<div class='clear'></div>
<ul id='totals'><li>
<strong>0<abbr class='unit' title='miles'>mi</abbr></strong>
</li>
<li>
<strong>0<abbr class='unit' title='hour'>h</abbr> 0<abbr class='unit' title='minute'>m</abbr></strong>
</li>
<li>
<strong>0<abbr class='unit' title='feet'>ft</abbr></strong>
</li>
</ul>
<div id='interval-graph-columns'><div class='athlete-graph' style='height: 130px;'>
<ul class='y-axis'>
<li class='label' style='bottom: 12px'>0 mi</li>
<li class='label' style='bottom: 32px'>1</li>
<li class='label' style='bottom: 52px'>2</li>
<li class='label' style='bottom: 72px'>3</li>
<li class='label' style='bottom: 92px'>4</li>
<li class='label' style='bottom: 112px'>5</li>
</ul>
<ul class='intervals' style='height: 113px;'>
<li class='interval w-2021354' id='interval-2021354' style='left: 0.0%; width: 13.714285714285714%;'>
<div class='bar'>
</div>
</li>
<li class='interval w-2021355' id='interval-2021355' style='left: 13.714285714285714%; width: 13.714285714285714%;'>
<div class='bar'>
</div>
</li>
<li class='interval w-2021356' id='interval-2021356' style='left: 27.428571428571427%; width: 13.714285714285714%;'>
<div class='bar'>
</div>
</li>
<li class='interval w-2021357' id='interval-2021357' style='left: 41.14285714285714%; width: 13.714285714285714%;'>
<div class='bar'>
</div>
</li>
<li class='interval w-2021358' id='interval-2021358' style='left: 54.857142857142854%; width: 13.714285714285714%;'>
<div class='bar'>
</div>
</li>
<li class='interval w-2021359' id='interval-2021359' style='left: 68.57142857142857%; width: 13.714285714285714%;'>
<div class='bar'>
</div>
</li>
<li class='interval w-2021360' id='interval-2021360' style='left: 82.28571428571428%; width: 13.714285714285714%;'>
<div class='bar'>
</div>
</li>
</ul>
<div class='x-axis'>
<div class='tick' style='left: 0.0%;'></div>
<div class='label' style='left: 0.0%;'>Dec 20</div>
<div class='tick' style='left: 13.714285714285714%;'></div>
<div class='tick' style='left: 27.428571428571427%;'></div>
<div class='tick' style='left: 41.14285714285714%;'></div>
<div class='tick' style='left: 54.857142857142854%;'></div>
<div class='tick' style='left: 68.57142857142857%;'></div>
<div class='tick' style='left: 82.28571428571428%;'></div>
</div>
</div>
</div>
<div id='interval-graph-controls'><ul>
<li>
<ul class='switches small'>
<li><a class="button btn-xs " href="/athletes/96361044#interval_type?chart_type=hours&amp;interval_type=day&amp;interval=2021354&amp;year_offset=0">Time</a></li>
<li><a class="button btn-xs selected" href="/athletes/96361044#interval_type?chart_type=miles&amp;interval_type=day&amp;interval=2021354&amp;year_offset=0">Distance</a></li>
<li class='last-child'><a class="button btn-xs " href="/athletes/96361044#interval_type?chart_type=elev_gain&amp;interval_type=day&amp;interval=2021354&amp;year_offset=0">Elev Gain</a></li>
</ul>
</li>
<li>
<ul class='switches small'>
<li>
<a class='button btn-xs selected'>Daily</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='simple' id='interval-rides'>
<div class='feed'>
</div>


</div>
</div>
</div>
</div>
<div class='spans5 offset1 sidebar'>
<div class='section'>
<h3>Clubs</h3>
<ul class='grid clubs'>
</ul>
</div>
<div class='section connections'>
<h3 class='mb-0'>Social Stats</h3>
<ul class='inline-stats'>
<li>
<span class='label static-label'>Following</span>
<a href="/athletes/96361044/follows?type=following">0</a>
</li>
<li>
<span class='label static-label'>Followers</span>
<a href="/athletes/96361044/follows?type=followers">0</a>
</li>
</ul>
<div class='athletes-grid'>
</div>
</div>
<div class='section comparison borderless'>
<h3>
My Stats
<div class='spinner sm centered' style=''>
      <div class='graphic'></div>
      <span class='status'></span>
    </div>
</h3>
</div>
<div class='section'>
<h3>Share Your Runs</h3>
<p>Embed a Strava Widget on your blog.</p>
<a class='button' id='embed-athlete-widget'>Share Your Runs</a>
<div class='hidden' id='embed-athlete-widget-dialog'><div class='row'>
<div class='spans8'>
<h3 class='marginless'>Activity Widget</h3>
<p>Displays your latest runs.</p>
<section class='widget'><img src="https://d3nn82uaxijpm6.cloudfront.net/images/widget/profile_widgets_activity.png" /></section>
<p>Embed the following code in your blog:</p>
<textarea class='select-on-click' id='embed' readonly>&lt;iframe height=&#39;454&#39; width=&#39;300&#39; frameborder=&#39;0&#39; allowtransparency=&#39;true&#39; scrolling=&#39;no&#39; src=&#39;https://www.strava.com/athletes/96361044/latest-rides/6568e4c06dd099236af7c96e78c88064ec64723d&#39;&gt;&lt;/iframe&gt;</textarea>
</div>
<div class='spans8'>
<h3 class='marginless'>Summary Widget</h3>
<p>Display your stats for the current week.</p>
<section class='widget'><img src="https://d3nn82uaxijpm6.cloudfront.net/images/widget/profile_widgets_summary.png" /></section>
<p>Embed the following code in your blog:</p>
<textarea class='select-on-click' id='embed' readonly>&lt;iframe height=&#39;160&#39; width=&#39;300&#39; frameborder=&#39;0&#39; allowtransparency=&#39;true&#39; scrolling=&#39;no&#39; src=&#39;https://www.strava.com/athletes/96361044/activity-summary/6568e4c06dd099236af7c96e78c88064ec64723d&#39;&gt;&lt;/iframe&gt;</textarea>
</div>
</div>
<div class='foot rightAlign'>
<a target="_blank" href="https://strava.zendesk.com/home">Need help embedding widgets?</a>
</div>
</div>
</div>

<div class='hidden'><script id='glossary-template' type='text/template'>
<div class='glossary-header'>
<h3 class='mb-0'>Strava Glossary</h3>
</div>
<div class='glossary-body'>
<div class='btn-group-vertical' role='group'>
<button class='btn btn-default dt' data-glossary-term='definition-suffer-score' role='group' type='button'>
Relative Effort
</button>
<button class='btn btn-default dt' data-glossary-term='definition-perceived-exertion' role='group' type='button'>
Perceived Exertion
</button>
<button class='btn btn-default dt' data-glossary-term='definition-energy-output' role='group' type='button'>
Energy Output
</button>
<button class='btn btn-default dt' data-glossary-term='definition-average-power' role='group' type='button'>
Average Power
</button>
<button class='btn btn-default dt' data-glossary-term='definition-vam' role='group' type='button'>
<abbr title='Vertical ascent in meters/hour'>VAM</abbr>
</button>
<button class='btn btn-default dt' data-glossary-term='definition-intensity' role='group' type='button'>
Intensity
</button>
<button class='btn btn-default dt' data-glossary-term='definition-segment' role='group' type='button'>
Segments
</button>
<button class='btn btn-default dt' data-glossary-term='definition-all-time-prs' role='group' type='button'>
All-time Personal Records
</button>
<button class='btn btn-default dt' data-glossary-term='definition-best-efforts' role='group' type='button'>
Estimated Best Efforts
</button>
</div>
<div class='main'></div>
</div>
</script>
<script id='glossary-power-template' type='text/template'>
<div class='glossary-header'>
<h3 class='mb-0'>Strava Glossary</h3>
</div>
<div class='glossary-body'>
<div class='btn-group-vertical' role='group'>
<button class='btn btn-default dt' data-glossary-term='definition-ftp' role='group' type='button'>
<abbr title='Functional Threshold Power'>FTP</abbr>
</button>
<button class='btn btn-default dt' data-glossary-term='definition-calculating-ftp' role='group' type='button'>
Calculating Your FTP
</button>
<button class='btn btn-default dt' data-glossary-term='definition-weighted-average-power' role='group' type='button'>
Weighted Average Power
</button>
<button class='btn btn-default dt' data-glossary-term='definition-total-work' role='group' type='button'>
Total Work
</button>
<button class='btn btn-default dt' data-glossary-term='definition-intensity' role='group' type='button'>
Intensity
</button>
<button class='btn btn-default dt' data-glossary-term='definition-segment-intensity' role='group' type='button'>
Segment Intensity
</button>
<button class='btn btn-default dt' data-glossary-term='definition-training-load' role='group' type='button'>
Training Load
</button>
<button class='btn btn-default dt' data-glossary-term='definition-power-curve' role='group' type='button'>
Power Curve
</button>
<button class='btn btn-default dt' data-glossary-term='definition-power-zones' role='group' type='button'>
Power Zones
</button>
</div>
<div class='main'></div>
</div>
</script>
<script id='glossary-definition-segment-intensity-template' type='text/template'>
<h4>Segment Intensity</h4>
<p>Intensity on Segments gives you a simple visual indication of how hard you went on a given segment by comparing the effort with your best power for the duration of that segment over the last 6 weeks.</p>
<p>For example, if you maintained 300<abbr title='Watts'>W</abbr> for a 10-minute segment and your best 10-minute power over the past 6 weeks was 330W, your segment intensity will be 90%.</p>
</script>
<script id='glossary-definition-ftp-template' type='text/template'>
<h4><abbr title='Functional Threshold Power'>FTP</abbr></h4>
<p>Your Functional Threshold Power (FTP) is the maximum average power that you can hold for one continuous hour. For example, if you were to ride a 40k time trial in 60 minutes at an average power of 275<abbr title='Watts'>W</abbr>, your FTP would be 275W.</p>
<p>FTP is the keystone to training with power. It allows Strava to determine how hard a ride is for you. You doing 300W might feel much different than someone less trained doing 300W and FTP allows us to gauge just how hard segments, rides, and even weeks or months of training were for you!</p>
</script>
<script id='glossary-definition-calculating-ftp-template' type='text/template'>
<h4>Calculating Your FTP</h4>
<p>We recommend you test for your FTP at least every few weeks to a month while you&#39;re training. Here are some tips to get the most out of your FTP testing:</p>
<p>It&#39;s extremely taxing on your body (and your training program) to continuously push out 60-minute max efforts. It&#39;s also difficult to find a stretch of road where you can ride for 60 minutes uninterrupted and maintain a steady wattage. Thus, the easiest way to calculate your FTP is to test your best average power for 20 minutes. We believe 20 minutes is enough time to stress the same physiological systems as a 60-minute effort would and it is easier to consistently do within your season.</p>
<ol>
<li>Try to reproduce the same conditions each test ??? this means use the same stretch of road or always use the same trainer/rollers</li>
<li>Make sure you are fresh (the previous few days should be light in terms of training load)</li>
<li>Properly warm up</li>
</ol>
</script>
<script id='glossary-definition-weighted-average-power-template' type='text/template'>
<h4>Weighted Average Power</h4>
<p>When you ride with a power meter, you&#39;ll notice how your power jumps all over the place based on the terrain, grade, wind, and other factors. Weighted Average Power looks at all of this variation and provides an average power for your ride that is a better indicator of your effort than simply taking your average power. It is our best guess at your average power if you rode at the exact same wattage the entire ride.</p>
</script>
<script id='glossary-definition-total-work-template' type='text/template'>
<h4>Total Work</h4>
<p>Total Work, expressed in kilojoules (kJ), is simply the sum of the watts generated during your ride. There is a close 1???to???1 ratio with Total Work and Calories expended during a ride.</p>
</script>
<script id='glossary-definition-intensity-template' type='text/template'>
<h4>Intensity</h4>
<p>Intensity is our way of showing how difficult a ride was as compared to your <abbr title ='Functional Threshold Power'>FTP</abbr>. We look at your Weighted Average Power for the ride and compare it to your FTP. If your Weighted Average Power was 250<abbr title='Watts'>W</abbr> and your FTP 300<abbr title='Watts'>W</abbr>, the Intensity would be 83%. It's very possible to have an Intensity of over 100% if the ride was shorter than an hour.</p>
<ul>
<li>Endurance / Recovery Ride ??? 65% and lower</li>
<li>Moderate Ride ??? 65-80%</li>
<li>Tempo Ride ??? 80-95%</li>
<li>Time Trial or Race ??? 95-105%</li>
<li>Short Time Trial or Race ??? 105% and higher</li>
</ul>
</script>
<script id='glossary-definition-training-load-template' type='text/template'>
<h4>Training Load</h4>
<p>We calculate Training Load by comparing your power during your ride to your <abbr title='Functional Threshold Power'>FTP</abbr> and determining how much load you put on your body during the workout. Training Load is a great way to determine how much rest you need after your workouts. The guide below will tell you how long after a workout it will take you to fully recover:</p>
<ul>
<li>About 24 hours ??? 125 and lower</li>
<li>36-48 hours ??? 125-250</li>
<li>At least 3 days ??? 250-400</li>
<li>At least 5 days ??? 400+</li>
</ul>
</script>
<script id='glossary-definition-power-curve-template' type='text/template'>
<h4>Power Curve</h4>
<p>The Power Curve shows your best average power for time periods of 1 second up to the length of your ride. We search your entire ride and find these best efforts and you can compare them with your best efforts for your last 6 weeks, the current year, or years in the past!</p>
<p>The Power Curve can be displayed in Watts (W) or Watts per Kilogram (W/kg.)</p>
</script>
<script id='glossary-definition-power-zones-template' type='text/template'>
<h4>Power Zones</h4>
<p>While the Power Curve shows your best efforts for given periods of time, Power Zone charts take each 1 second of power of your ride and put it into a bucket. The buckets are based on your <abbr title='Functional Threshold Power'>FTP</abbr> and are as follows:</p>
<ol>
<li>Active Recovery ??? Social pace with very little physiological effect on your body. Can be used in between intervals and for recovery rides.</li>
<li>Endurance ??? Easy pace that you could ride ???all day long??? Conversation is still possible with little concentration required.</li>
<li>Tempo ??? Brisk pace that can be maintained for a few hours that requires concentration when riding alone. Breathing in tempo is rhythmic and may become strained at the upper end of this zone.</li>
<li>Threshold ??? Moderate to hard effort and leg fatigue that can be maintained for up to 1 hour. Conversation is difficult and concentration is required.</li>
<li>VO2Max ??? Power that is primarily taxing your VO2Max system. Leg fatigue is high and conversation is not possible. VO2Max can be maintained for 3-8 minutes.</li>
<li>Anaerobic ??? Extremely hard efforts with severe leg fatigue that can be maintained for 30 seconds to 3 minutes.</li>
<li>Neuromuscular ??? Sprinting power that is taxing your neuromuscular system and can be maintained for 1-20 seconds.</li>
</ol>
</script>
<script id='glossary-definition-suffer-score-template' type='text/template'>
<h4>Relative Effort</h4>
<p>Relative Effort is an analysis of your heart rate data. By tracking your heart rate through your workout and its level relative to your maximum heart rate, we attach a value to show exactly how hard you worked. The more time you spend going full gas and the longer your activity, the higher the score. Compare your Relative Effort with friends and pros, see if you can do a truly epic workout and motivate yourself to push that extra bit harder! Relative Effort was inspired by the concept of TRIMP (TRaining IMPulse) coined by Dr. Eric Bannister.</p>
</script>
<script id='glossary-definition-perceived-exertion-template' type='text/template'>
<h4>Perceived Exertion</h4>
<p>Perceived Exertion lets you manually record how intense your efforts feel on a 1-10 scale ranging from ???Easy??? to ???Max Effort.??? When tracking how difficult a workout feels overall, Perceived Exertion can stand in for an athlete???s heart rate data. That means Perceived Exertion can power features that otherwise require heart rate data, like Relative Effort and Fitness. Add Perceived Exertion to activities for a layer of qualitative data, or when you happen to forget your heart rate monitor.</p>
</script>
<script id='glossary-definition-energy-output-template' type='text/template'>
<h4>Energy Output</h4>
<p>Energy Output measures the amount of work you&#39;ve done during a ride, expressed in kilojoules (KJ). It is a factor of how much you&#39;re pedaling, how fast you&#39;re pedaling and how much force you&#39;re exerting on the pedals (measured in W). Power output is most accurately taken from a power meter, but if you don&#39;t have a power meter we give a rough approximation through our power estimator.</p>
</script>
<script id='glossary-definition-average-power-template' type='text/template'>
<h4>Average Power</h4>
<p>Average power reflects your average power value during a ride, expressed in Watts (a measure of how much energy you are exerting onto the pedals). This is inclusive of the entire ride, and takes coasting into account as well. Average power is most accurately measured with a power meter, though if you don&#39;t have a power meter we give a rough approximation through our power estimator.</p>
</script>
<script id='glossary-definition-vam-template' type='text/template'>
<h4><abbr title='Vertical ascent in meters/hour'>VAM</abbr></h4>
<p>VAM measures your Vertical Ascent in Meters/hour ??? it measures how quickly you are traveling upward. VAM is useful for comparing your effort on different hills and segments, and is used by both cyclists and runners. To get a high VAM score, grades between 6-10% generally present the best opportunity to ascend quickly, as they are steep enough to avoid wind, and gradual enough to allow unrestricted motion.</p>
</script>
<script id='glossary-definition-intensity-template' type='text/template'>
<h4>Intensity</h4>
<p>Intensity is a measure that describes running activities on a 10-point scale, with race pace set to 10. The pace used to calculate the intensity takes into account the distance of the run and elevation gained and lost over the run. Now you can instantly gauge how tough your pace is for a run, and see if you&#39;re slowing down enough on your recovery runs.</p>
</script>
<script id='glossary-definition-segment-template' type='text/template'>
<h4>Segments</h4>
<p>A segment is Strava&#39;s term for a specific section of a road, climb or trail. Strava athletes can create segments from their uploaded activities. Strava tracks your performance on each segment every time you run or ride so you can see how you&#39;re progressing over time, and compare your results with other athletes on Strava: your friends, local athletes and even the pros. Start creating segments and see where you land on the leaderboards.</p>
</script>
<script id='glossary-definition-best-efforts-template' type='text/template'>
<h4>Estimated Best Efforts</h4>
<p>Estimated Best Efforts are calculated using your GPS-based running activity. Strava will look at the running activity and identify the fastest rolling-time for benchmark distances. They are considered estimates, because they are subject to normal discrepancies in GPS accuracy.</p>
<p>
How are All-time Personal Records different from Estimated Best Efforts?
</p>
<ul>
<li>All-time Personal Records = a runner&#39;s fastest time ever run over a distance in an official race, or over a verified, known distance</li>
<li>Estimated Best Efforts = training level insight into GPS based activities</li>
</ul>
</script>
<script id='glossary-definition-all-time-prs-template' type='text/template'>
<h4>All-time Personal Records</h4>
<p>All-time Personal Records (PRs) represent a runner&#39;s fastest time ever run for benchmark distances. PRs are manually entered, and can be linked to official race results and Strava activities.</p>
<p>Whether the PR is from a track, road, or trail race, the PR is often verified by a known time over the race distance. We know that PRs matter down to the second, and we know that GPS data isn&#39;t quite as accurate as a time over a verified race course.</p>
<p>How are All-time Personal Records different from Estimated Best Efforts?</p>
<ul>
<li>All-time Personal Records = a runner&#39;s fastest time ever run over a distance in an official race, or over a verified, known distance</li>
<li>Estimated Best Efforts = training level insight into GPS based activities</li>
</ul>
</script>
</div>

</div>
<div class='clear'></div>
</div>
</div>
</div>
<footer><div class='footer-global container'>
<div class='row'>
<div class='col-md-3'>
<div title="Return to the Strava home page" class="branding logo-lg logo-bw"><a class="branding-content" href="/"><span class="sr-only">Strava</span></a></div>
<div class='copyright'>
?? 2021 Strava
</div>
</div>
<div class='col-md-2 col-md-offset-1 nav'>
<h4 class='topless'>About</h4>
<ul class='list-unstyled'>
<li><a href="/about">About</a></li>
<li><a href="/features">Features</a></li>
<li><a href="/mobile">Mobile</a></li>
<li><a href="/premium?cta=subscription&amp;element=nav&amp;source=global-footer">Subscription</a></li>
<li><a href="/legal/privacy">Privacy Policy</a></li>
<li><a href="/legal/terms">Terms and Conditions</a></li>
<li><a href="https://strava.zendesk.com/entries/46363890-About-Strava-Maps">About Our Maps</a></li>
</ul>
</div>
<div class='col-md-2 nav'>
<h4 class='topless'>Follow</h4>
<ul class='list-unstyled'>
<li><a target="_blank" href="http://www.facebook.com/Strava">Facebook</a></li>
<li><a target="_blank" href="http://twitter.com/strava">Twitter</a></li>
<li><a target="_blank" href="http://instagram.com/strava">Instagram</a></li>
<li><a target="_blank" href="http://www.youtube.com/stravainc">YouTube</a></li>
<li><a href="http://blog.strava.com">Blog</a></li>
</ul>
</div>
<div class='col-md-2 nav'>
<h4 class='topless'>Help</h4>
<ul class='list-unstyled'>
<li><a href="https://strava.zendesk.com/home">Strava Support</a></li>
</ul>

</div>
<div class='col-md-2 nav'>
<h4 class='topless'>More</h4>
<ul class='list-unstyled'>
<li><a href="/local">Local</a></li>
<li><a href="/careers">Careers</a></li>
<li><a href="https://business.strava.com">Business</a></li>
<li><a href="http://labs.strava.com/developers">Developers</a></li>
<li><a href="http://labs.strava.com">Labs</a></li>
<li><a href="/pros">Pros on Strava</a></li>
<li><a href="/community-standards">Strava Community Standards</a></li>
</ul>
<div class='dropdown drop-down-menu drop-down-xs' id='language-picker'>
<button class='btn btn-default btn-xs dropdown-selection btn-white selection'>English (US)</button>
<ul class='options dropdown-menu anchor-right anchor-bottom'>
<li>
<div class='replace-selection clickable language-pick' language-code='en-GB'>British English</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='de-DE'>Deutsch</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='en-US'>English (US)</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='es-ES'>espa??ol</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='es-419'>espa??ol latinoamericano</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='fr-FR'>fran??ais</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='it-IT'>italiano</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='nl-NL'>Nederlands</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='pt-PT'>portugu??s</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='pt-BR'>portugu??s do Brasil</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='ru-RU'>??????????????</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='ko-KR'>?????????</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='ja-JP'>?????????</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='zh-CN'>????????????</div>
</li>
<li>
<div class='replace-selection clickable language-pick' language-code='zh-TW'>????????????</div>
</li>
</ul>
</div>

</div>
</div>
</div>
<a id="back-to-top" class="media-sm-show visible-sm-block" href="#">Top ???</a>
</footer>


</div>
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/mapbox-4ecafb38693c79d49c3eb41078a955d2b71c58fbfb97afc0f6b2ed54bb0cef6a.js"></script>
<script>
  window._maps_api = "pk.eyJ1Ijoic3RyYXZhIiwiYSI6IlpoeXU2U0UifQ.c7yhlZevNRFCqHYm6G6Cyg"
  jQuery(document).ready(function(){
    // TODO: no need for locale
    Strava.Maps.Mapbox.Base.setMapIds({"terrain_id":"mapbox/dark-v10","satellite_id":"mapbox/satellite-v9","standard_id":"strava/ck2gt6oil0c7y1cnvlz1uphnu"});
  });
</script>
<script id='lightbox-template' type='text/template'>
<div class='lightbox-window modal-content'>
<div class='close-lightbox'>
<button class='btn btn-unstyled btn-close'>
<div class='app-icon icon-close icon-xs icon-white'></div>
</button>
</div>
</div>
</script>
<script id='popover-template' type='text/template'>
<div class='popover'></div>
</script>
<script>
  window._asset_host = "https://d3nn82uaxijpm6.cloudfront.net";
  window._measurement_preference = "feet";
  window._date_preference = "%m/%d/%Y";
  window._datepicker_preference_format = "mm/dd/yy";
  
  jQuery(document).ready(function() {
    Strava.Util.EventLogging.createInstance("https://analytics.strava.com","7215fa60b5f01ecc3967543619f7e3d9", 96361044);
  });
</script>
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava/i18n/locales/en-US-0b4557ceb2a13a77a166db7f5e3d06343716185b8a02ebf2ba1d69b1b5019eac.js"></script>
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/application-4fff1fba63523035a60dcd3a150515e6903983988d39a272c7c1034b1ed65d96.js"></script>

<script src="https://www.strava.com/cookie-banner"></script>
<script>
  jQuery(document).ready(function(){
    typeof StravaCookieBanner !== 'undefined' && StravaCookieBanner.render();
  });
</script>

<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/bootstrap.min-2319b0c15c5e724e0c5d5d22453428398a67760bcea15fef2865429d03387fbc.js"></script>

<div id='fb-root'></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId: "284597785309",
      status: true,
      cookie: true,
      xfbml: true,
      version: "v3.2"
    });
    Strava.Facebook.PermissionsManager.getInstance().facebookReady();
    jQuery('#fb-root').trigger('facebook:init');
  };
  (function(d){
    var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement('script'); js.id = id; js.async = true;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    ref.parentNode.insertBefore(js, ref);
  }(document));
</script>


<script>
  var currentAthlete = new Strava.Models.CurrentAthlete({"id":96361044,"logged_in":true,"display_name":"Akinyele shola","first_name":"Akinyele","last_name":"shola","premium":false,"has_power_analysis_access":false,"photo_large":"https://lh3.googleusercontent.com/a-/AOh14GhjEtjBxDR0mJCKLIFe1jfXXJMEVKy_nUaS51csOw=s96-c","photo":"https://lh3.googleusercontent.com/a-/AOh14GhjEtjBxDR0mJCKLIFe1jfXXJMEVKy_nUaS51csOw=s96-c","badge":null,"measurement_preference":"feet","weight_measurement_unit":"lbs","type":1,"member_type":"","display_location":"","gender":"M","geo":{"city":null,"state":null,"country":null,"lat_lng":[null,null]},"has_leaderboards_access":false,"has_pace_zone_analysis_access":false,"is_segments_restricted":true});
  HAML.globals = function() {
    return {
      currentAthlete: currentAthlete,
      renderPartial: function(name, context) {
        if (context == null) {
          context = this;
        }
        return JST[name](context);
      }
    }
  }
</script>

<script>
  new Strava.Initializer();
</script>
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava/maps/mapbox/manifest-f6770042f899a1b9f9d65d1f46b6ade25d9babfe80e8a0c35ff347582768882a.js"></script>
<script>
  jQuery(document).ready(function($){
    if ($('.description-content').height() > $('.description-container').height()) {
      $('#athlete-description').addClass('description-overflow');
    }
    $('#toggle-description').on('click', function(e){
      $('#athlete-description').toggleClass('expand-description');
      e.preventDefault();
    });
  });
</script>
<script>
  jQuery(function($) {
    $(function(){
      // heatmap upsell dismiss
      $('#profile-heatmap-upsell .dismiss').click(function() {
        $('#profile-heatmap-upsell').slideUp(100);
      });
    });
  }(jQuery));
</script>
<script>
  jQuery(document).ready(function() {
    if (jQuery('#profile-heatmap-upsell').length > 0) {
      Strava.ExternalAnalytics.trackV2({
        category: 'summit_upsell',
        page: 'profile_own',
        action: 'screen_enter',
        element: 'personal_heatmaps'
      });
  
      jQuery('#personal-heatmap-cta').on('click', function() {
        Strava.ExternalAnalytics.trackV2({
          category: 'summit_upsell',
          page: 'profile_own',
          action: 'click',
          element: 'personal_heatmaps'
        });
      });
    }
  });
</script>
<script>
  jQuery(document).ready(function() {
    var currentAthleteId = 96361044;
    var trophiesAnalyticsPageType = (96361044 === currentAthleteId) ? 'profile_own' : 'profile_other';
    var trophiesAnalyticsProperties = {challenge_id: [[]]};
    if (trophiesAnalyticsPageType === 'profile_other') {
      trophiesAnalyticsProperties['other_athlete'] = 96361044;
    }
  
    jQuery('.tab.trophy-case').on('click', function(event) {
      Strava.ExternalAnalytics.trackV2({
        category: 'challenges',
        page: trophiesAnalyticsPageType,
        action: 'click',
        properties: trophiesAnalyticsProperties,
        element: 'all_trophies'
      });
    });
  });
</script>
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava/challenges/manifest-5c5d0b76a6e9e92efe5fbad5f8eb5ef46eec31978d4de55eee288f87d02f1249.js"></script>
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava/follows/manifest-1a47d3dc3781801eea2e06536585456b17655a8ad44396cbdf73be0695a81b3a.js"></script>
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava/reports/Factory-54562ac7101a41e1157428e8f5a490a68aff89d72e76375376f3a64cded7f491.js"></script>
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava/reports/Action-183ab392f0ca4f8b6970502852ddf0f430bafc992646b00ada5d409dbf9be659.js"></script>
<script>
  function handle_block_actions(elem, parent, selector) {
    var action;
    if (elem.hasClass('suspicious')) {
      action = Strava.Reports.Factory.createSuspiciousMenu(parent.data('athlete-id'), elem.data('category'));
    } else if (elem.hasClass('fake')) {
      action = Strava.Reports.Factory.createFakeMenu(parent.data('athlete-id'), elem.data('category'));
    } else if (elem.hasClass('block')) {
      action = Strava.Follows.Blocks.Factory.createBlockMenu('block', parent.data('athlete-id'), selector);
    } else if (elem.hasClass('removeFollower')) {
      action = Strava.Follows.Blocks.Factory.createBlockMenu('removeFollower', parent.data('athlete-id'), selector);
    } else {
      action = Strava.Follows.Blocks.Factory.createBlockMenu('unblock', parent.data('athlete-id'), selector);
    }
    action.execute(elem);
  };
  
  function initialize_context() {
    var stm_source = "follow-athletes-show";
    var controller = new Strava.Follows.FollowsController("/athletes/96361044/follows", 96361044, stm_source);
    Strava.Follows.Factory.controller = controller;
    Strava.Follows.Blocks.Factory.controller = controller;
  };
</script>
<script>
  function handle_follows_actions(elem, parent, selector) {
    var state = elem.data('state');
    var action = Strava.Follows.Factory.createAction(state, parent.data('athlete-id'));
    action.use_selector(selector);
    action.execute(elem);
  }
  
  jQuery(document).ready(function() {
  
    initialize_context();
  
    jQuery(document).on({
      mouseenter: function(){
        $elem = jQuery(this);
        $elem.addClass('alt').text($elem.data('hovertext'));
      },
      mouseleave: function(){
        $elem = jQuery(this);
        $elem.removeClass('alt').text($elem.data('original'));
      }
    }, 'ul.following.list-athletes .unfollow, ul.following.list-athletes .cancel, .follow-action .unfollow, .follow-action .cancel');
  
    function handle_click(elem, parent, selector) {
      if (elem.hasClass('disabled')) return;
      if (elem.hasClass('primary')) {
        handle_follows_actions(elem, parent, selector);
        return false;
      } else if (elem.hasClass('secondary')) {
        handle_block_actions(elem, parent, selector);
      }
    };
  
    jQuery(document).on('click', 'ul.following.list-athletes > li', function(event) {
      var elem = jQuery(event.target);
      var parent = jQuery(this);
      return handle_click(elem, parent, 'ul.following.list-athletes > li');
    });
  
    jQuery(document).on('click', '.follow-action', function(event) {
      var elem = jQuery(event.target);
      var parent = jQuery(this);
      handle_click(elem, parent, '.follow-action');
    });
  });
</script>
<script id='facebook-open-graph-lightbox-template' type='text/template'>
<header class='modal-header'>
<h3>Share on Facebook</h3>
</header>
<div class='content modal-body'>
<div class='share-container'>
<div class='spinner sm centered' style=''>
      <div class='graphic'></div>
      <span class='status'></span>
    </div>
</div>
</div>
</script>
<script id='facebook-open-graph-lightbox-connect-template' type='text/template'>
<div class='share-container connect-with-facebook text-center'>
<h4>
<% if (type == 'activity') { %>
Sign in to Facebook to share your Strava activity
<% } else if (type == 'challenge' && challenge.isVirtualRace) { %>
Sign in to Facebook to share this virtual race
<% } else if (type == 'challenge') { %>
Sign in to Facebook to share this challenge
<% } else if (type == 'group_event') { %>
Sign in to Facebook to share this club event
<% } else { %>
Sign in to Facebook
<% } %>
</h4>
<button class='btn btn-facebook mb-md fb-button fb-connect fb-connect-js'>
Connect with Facebook
</button>
<p>You can preview your share before posting after completing this step</p>
</div>
</script>
<script id='facebook-request-publish-template' type='text/template'>
<div class='share-container request-publish-permission text-center'>
<h4>
<% if (type == 'activity') { %>
Before sharing your activity, Strava needs your permission to post to Facebook.
<% } else if (type == 'challenge' && challenge.isVirtualRace){ %>
Before sharing this virtual race, Strava needs your permission to post to Facebook.
<% } else if (type == 'challenge'){ %>
Before sharing this challenge, Strava needs your permission to post to Facebook.
<% } else if (type == 'group_event'){ %>
Before sharing this club event, Strava needs your permission to post to Facebook.
<% } else { %>
Strava needs your permission to post to Facebook.
<% } %>
</h4>
<button class='btn btn-facebook mb-md fb-button fb-request-permission-js'>
Continue
</button>
<p>Strava will never post without your consent.</p>
</div>
</script>
<script id='facebook-rejected-publish-template' type='text/template'>
<div class='share-container request-publish-permission text-center'>
<h4>You previously rejected Facebook sharing permissions</h4>
<button class='btn btn-facebook mb-md fb-button fb-request-permission-js'>
Continue
</button>
<p>Strava will never post without your consent.</p>
</div>
</script>
<script id='facebook-open-graph-lightbox-share-template' type='text/template'>
<form class='open-graph-form share-container'>
<div class='row'>
<div class='message-container spans5 col-md-4'>
<div class='form-group'>
<label class='topless'>Message</label>
<textarea class='form-control wide' name='message' placeholder='Tell your friends about this activity.'></textarea>
</div>
</div>
<div class='friends spans5 col-md-4'>
<div class='form-group'>
<label class='topless'>{{ data.also_on_activity_str }}</label>
<div class='friends-on-this-activity'>
<div class='spinner sm centered' style=''>
      <div class='graphic'></div>
      <span class='status'>Loading friends...</span>
    </div>
</div>
</div>
</div>
<div class='preview-container spans6 col-md-4'>
<label class='topless'>Preview</label>
<div class='preview'></div>
</div>
</div>
<div class='control inline-inputs'>
<span>
<button class='btn btn-primary alt post-action'>Share</button>
</span>
<span class='checkbox'>
<label>
<input type="checkbox" name="autoshare" id="autoshare" value="1" />
Automatically share activities in the future
</label>
</span>
</div>
</form>
</script>
<script id='facebook-open-graph-share-friends-template' type='text/template'>
<div class='tag-facebook-friends'></div>
<ul class='strava-friends' style='display: none'></ul>
</script>
<script id='facebook-open-graph-share-preview-normal-privacy-template' type='text/template'>
<ul class='list-stats preview-stats bottomless'>
<li>
<div class='stat'>
<span class='stat-subtext caption'>{-data.distance_unit-}</span>
<b class='stat-text value'>{-data.distance-}</b>
</div>
</li>
<li>
<div class='stat'>
<span class='stat-subtext caption'>{-data.duration_unit-}</span>
<b class='stat-text value'>{-data.duration-}</b>
</div>
</li>
<li>
<div class='stat'>
<span class='stat-subtext caption'>{-data.speed_pace_unit-}</span>
<b class='stat-text value'>{-data.speed_pace-}</b>
</div>
</li>
</ul>
<div class='facebook-share-preview-map'></div>
</script>
<script id='facebook-open-graph-share-preview-no-latlng-stream-template' type='text/template'>
<ul class='list-stats preview-stats bottomless'>
<li>
<div class='stat'>
<span class='stat-subtext caption'>{-data.distance_unit-}</span>
<b class='stat-text value'>{-data.distance-}</b>
</div>
</li>
<li>
<div class='stat'>
<span class='stat-subtext caption'>{-data.duration_unit-}</span>
<b class='stat-text value'>{-data.duration-}</b>
</div>
</li>
<li>
<div class='stat'>
<span class='stat-subtext caption'>{-data.speed_pace_unit-}</span>
<b class='stat-text value'>{-data.speed_pace-}</b>
</div>
</li>
</ul>
<div class='facebook-share-no-preview'>
A map of your activity will not be shared on Facebook because it does not have position coordinates.
</div>
</script>
<script id='facebook-open-graph-pending-share' type='text/template'>
<div class='status-message'>
<div class='alert-message pending'>
Sharing on Facebook
&hellip;
</div>
</div>
</script>
<script id='facebook-open-graph-share-success' type='text/template'>
<div class='status-message'>
<div class='alert alert-success alert-message success'>
Successfully shared!
</div>
</div>
</script>
<script id='facebook-open-graph-share-failure' type='text/template'>
<div class='status-message'>
<div class='alert alert-danger alert-message error'>
Looks like something went wrong. Please try again.
</div>
</div>
</script>
<script id='share-success-template' type='text/template'>
<div class='status-message'>
<div class='alert alert-success alert-message success'>
{{ successMessage }}
</div>
</div>
</script>
<script id='share-failure-template' type='text/template'>
<div class='status-message'>
<div class='alert alert-danger alert-message error'>
{{ message }}
</div>
</div>
</script>
<script id='tabbed-share-lightbox' type='text/template'>
<header class='modal-header'>
<h3>{{header}}</h3>
</header>
<div class='content' style='display: none'>
<div class='main share-area container-fluid'></div>
<ul class='tabs tabs-inset' id='share-tabs'>
<li id='invite-tab'>
<span class='tab'>
<div class='app-icon icon-strava icon-sm icon-dark'></div>
Invite Strava Friends
</span>
</li>
</ul>
<div class='tab-contents' id='share-tab-contents'></div>
</div>
<div class='centered' id='spinner'><div class='spinner sm centered' style=''>
      <div class='graphic'></div>
      <span class='status'></span>
    </div></div>
</script>
<script id='facebook-share-tab' type='text/template'>
<div class='content'>
<div class='share-container'>
<div class='spinner sm centered' style=''>
      <div class='graphic'></div>
      <span class='status'></span>
    </div>
</div>
</div>
</script>
<script id='facebook-simple-share-template' type='text/template'>
<form class='facebook-message'>
<div class='avatar avatar-athlete'>
<div class='avatar-content'>
<img class='avatar-img' id='fb-avatar-img'>
</div>
</div>
<div class='form-group message-container'>
<textarea class='form-control input-block' id='message'>{{ facebook.message }}</textarea>
</div>
<div class='form-actions'>
<button class='btn btn-facebook alt post-action' id='share-fb'>
Post
</button>
</div>
</form>
</script>
<script id='facebook-message-template' type='text/template'>
<div class='row'>
<div class='spans8'>
<div class='invite-facebook-friends'>
<h3>Invite Facebook Friends to this club</h3>
<input class='facebook-friend-autocomplete' type='text'>
</div>
</div>
<div class='spans8'>
<ul class='facebook-friends'></ul>
</div>
</div>
</script>
<script id='friend-template' type='text/template'>
<div class='avatar avatar-athlete'>
<div class='avatar-content'>
<img class='avatar-img profile-picture' height='40' src='{{ data.picture }}' width='40'>
<div class='avatar-body'>
<div class='avatar-primary name'>
{{ data.first_name }} {{ data.last_name }}
<img class="private-athlete" style="display: none" src="https://d3nn82uaxijpm6.cloudfront.net/assets/common/img-locked-ac90a57829f0f90818b29de9b15ce2f1aca8f2c4c812e76ec6e35393cccc74af.png" />
</div>
</div>
</div>
</div>
<button class='btn btn-default invite btn-xs' data-facebook_uid='{{ data.facebook_uid }}'>
{{ data.call_to_action }}
</button>
</script>
<script id='friends-share-tab' type='text/template'>
<div class='form-group'>
<label for='strava-athletes'>
To:
</label>
<input class='strava-athletes' data-placeholder='Enter Strava athlete names separated by commas' name='strava-athletes' type='hidden'>
</div>
<div class='form-group'>
<label>Message:</label>
<blockquote class='set-message mb-md'>{{ invite_friends.message }}</blockquote>
</div>
<div class='form-actions'>
<input class='button btn btn-primary' disabled id='invite_on_strava' type='button' value='Invite'>
<span class='loading-spinner' style='display: none'>
<div class='spinner sm centered' style=''>
      <div class='graphic'></div>
      <span class='status'></span>
    </div>
</span>
<span class='status-message'></span>
</div>
</script>
<script id='twitter-share-tab' type='text/template'>
<div class='content'>
<div class='share-container'>
<div class='spinner sm centered' style=''>
      <div class='graphic'></div>
      <span class='status'></span>
    </div>
</div>
</div>
</script>
<script id='twitter-lightbox-connect-template' type='text/template'>
<div class='share-container'>
<div class='connect-with-twitter'>
<h3>Click the button to connect Twitter and Strava.</h3>
<button class='btn btn-twitter twitter-button twitter-connect twitter-connect-js'>
Connect with Twitter
</button>
</div>
</div>
</script>
<script id='twitter-share-template' type='text/template'>
<form class='twitter-message'>
<div class='avatar avatar-athlete'>
<div class='avatar-content'>
<img class='avatar-img' id='twitter-avatar-img' src='{{ twitter_status.profile_image_url }}'>
<div id='twitter-username' style='float: right'>{{ twitter_status.screen_name }}</div>
</div>
</div>
<div class='form-group message-container'>
<textarea class='form-control input-block' id='message'>{{ twitter_message }}</textarea>
</div>
<div class='form-actions'>
<button class='btn btn-primary post-action' id='share-twitter'>
Tweet
</button>
<b class='tweet-chars'>140</b>
</div>
</form>
</script>
<script id='twitter-login-free-share-template' type='text/template'>
<div class='share-container'>
<div class='connect-with-twitter'>
<a class="btn btn-primary post-actions" id="share-twitter" href="https://twitter.com/intent/tweet?text={{ twitter_message }}&amp;hashtags=strava">Tweet</a>
</div>
</div>
</script>
<script id='twitter-share-tab' type='text/template'>
<div>Twitter</div>
</script>
<script id='challenge-share-lightbox-main' type='text/template'>
<div class='row'>
<div class='spans3 avatar-container'>
<img src='{{logo_url}}'>
</div>
<div class='spans8'>
<h3>{{name}}</h3>
<span class='challenge-date'>{{start_date_formatted}} &#8212; {{end_date_formatted}}</span>
<div class='row'>{-short_description-}</div>
</div>
<div class='spans5' id='share-detail-section'></div>
</div>
</script>
<script id='challenge-share-lightbox-detail-future' type='text/template'>
<div>Starts in&hellip;</div>
<div class='counter'>
<span class='days'>
<span class='unit'>{{starts_in_days}}</span>
<span class='label'>Days</span>
</span>
<span class='hours'>
<span class='unit'>{{starts_in_hours}}</span>
<span class='label'>Hours</span>
</span>
<span class='minutes'>
<span class='unit'>{{starts_in_minutes}}</span>
<span class='label'>Minutes</span>
</span>
</div>
</script>
<script id='challenge-share-lightbox-detail-started' type='text/template'>
<div class='achieved avatar-container'>
<img src='{{achievement_url}}'>
<span class='achievement-earned'>{{achievement_caption}}</span>
</div>
</script>


<script id='photo-lightbox-template' type='text/template'>
<div class='lightbox-control lightbox-more-controls'>
<button class='btn btn-unstyled' data-action='toggle-fullscreen' id='toggle-fullscreen' title='Fullscreen'>
<div class='app-icon icon-fullscreen icon-xs icon-white'></div>
</button>
<div class='more-actions'>
<button class='btn btn-unstyled' data-action='toggle-more-actions' title='More'>??? ??? ???</button>
<div class='options'>
<div class='activity-link' style='display: none'></div>
<div class='report-link'>
<div class='clickable' id='report-action'>Report Photo</div>
<div id='reported' style='display: none;'>Reported</div>
</div>
</div>
</div>
</div>
<div class='photo-sidebar'>
<div class='sidebar-container'>
<h2 class='topless'>
<a id='lb-activity-name'></a>
</h2>
<div class='activity-map' id='lb-activity-map'></div>
<ul class='inline-stats inline-stats-sm' id='lb-activity-stats'>
<li id='lb-activity-distance'>
<strong></strong>
<div class='label'>Distance</div>
</li>
<li id='lb-activity-elapsed-time'>
<strong></strong>
<div class='label'>Time</div>
</li>
<li id='lb-activity-elev-gain'>
<strong></strong>
<div class='label'>Elevation</div>
</li>
</ul>
<div id='lb-activity-description'></div>
</div>
</div>
<div class='lightbox-main photo-main'>
<div class='lightbox-control'>
<button class='btn btn-unstyled' data-action='toggle-sidebar' id='toggle-photo-sidebar'>
<div class='app-icon icon-drawer-right icon-xs icon-white'></div>
<div class='app-icon icon-drawer-left icon-xs icon-white'></div>
</button>
</div>
<div class='photo-container'>
<figure>
<figcaption class='caption-container'>
<div class='caption-show'>
<div class='caption'></div>
<div class='caption-actions'>
<button class='btn btn-unstyled update-caption'>Add Caption</button>
</div>
</div>
<div class='caption-edit hidden'>
<input name='caption_escaped' placeholder='Start typing' type='text'>
<div class='caption-actions'>
<button class='btn btn-sm btn-unstyled save-caption'>Save</button>
<button class='btn btn-sm btn-unstyled discard-caption'>Discard</button>
</div>
</div>
</figcaption>
<div class='photo-slideshow-content'>
<div class='partner-tags left'></div>
<div class='image-wrapper'>
<div class='loading-spinner'><div class='spinner sm ' style=''>
      <div class='graphic'></div>
      <span class='status'></span>
    </div></div>
</div>
</div>
</figure>
<nav class='photo-nav' role='navigation' style='display: none'>
<button class='btn btn-unstyled btn-prev'>
<div class='app-icon-wrapper'>
<div class='app-icon icon-prev icon-md icon-white'>Previous Photo</div>
</div>
</button>
<button class='btn btn-unstyled btn-next'>
<div class='app-icon-wrapper'>
<div class='app-icon icon-next icon-md icon-white'>Next Photo</div>
</div>
</button>
</nav>
</div>
</div>
</script>
<script id='reporting-modal-template' type='text/template'>
<div id='reporting-modal' style='display: none;'>
<div class='reporting-form'>
<button class='btn btn-unstyled btn-close'>
<div class='app-icon icon-close icon-xs icon-white'></div>
</button>
<h3>Report Photo</h3>
<form id='report-form'><ul>
<li>
<label>
<input type="radio" name="reason" id="reason_inappropriate" value="inappropriate" onclick="handleInputClick(this);" />
<div class='text'>
Inappropriate Content
<small>(i.e nudity, violence)</small>
</div>
</label>
</li>
<li>
<label>
<input type="radio" name="reason" id="reason_copyright" value="copyright" onclick="handleInputClick(this);" />
<div class='text'>
Copyright Complaint
<small>(Photo Ownership Violations)</small>
</div>
</label>
</li>
<li>
<label>
<input type="radio" name="reason" id="reason_harassment" value="harassment" onclick="handleInputClick(this);" />
<div class='text'>Harassment</div>
</label>
</li>
<li>
<label>
<input type="radio" name="reason" id="reason_no_consent" value="no_consent" onclick="handleInputClick(this);" />
<div class='text'>Image of me without consent</div>
</label>
</li>
</ul>
<div class='btn-container'>
<button class='btn-primary' disabled id='submit-button' onclick='handleSubmit(this);'>Submit</button>
</div>
</form>
<div id='report-confirmation' style='display: none;'>Thanks! This photo has been reported.</div>
</div>
</div>
</script>
<script id='partner-sponsor-tag-template' type='text/template'>
<div class='enhanced-tag left'>Sponsored</div>
</script>
<script id='partner-enhanced-tag-template' type='text/template'>
<div class='enhanced-tag left'>{{name}}</div>
</script>
<script>
  function handleSubmit(target){};
  function handleInputClick(target){
    document.getElementById('submit-button').disabled = false;
  }
</script>


<script id='follow_with_approval_button' type='text/template'>
<a class="btn btn-primary btn-sm primary button" data-state="follow_with_approval" href="javascript:;">Request to Follow</a>
</script>
<script id='follow_button' type='text/template'>
<a class="btn btn-primary btn-sm primary button fixed-small" data-state="follow" href="javascript:;">Follow</a>
</script>
<script id='unfollow_button' type='text/template'>
<a class="btn btn-primary btn-sm primary button fixed-small unfollow current-action disabled" data-hovertext="Unfollow" data-original="Following" data-state="unfollow" data-follow="" href="javascript:;">Following</a>
</script>
<script id='unfollow_for_approval_button' type='text/template'>
<a class="btn btn-primary primary button fixed-small unfollow current-action disabled" data-hovertext="Unfollow" data-original="Following" data-state="unfollow_for_approval" data-follow="" href="javascript:;">Following</a>
</script>
<script id='cancel_pending_button' type='text/template'>
<a class="btn btn-primary btn-sm primary button cancel current-action disabled" data-hovertext="Cancel Request" data-original="Follow Requested" data-state="cancel_pending" data-follow="" href="javascript:;">Follow Requested</a>
</script>
<script id='unblock_follow_template' type='text/template'>
<a class="btn btn-secondary btn-sm button secondary unblock" data-follow="" href="javascript:;">Unblock</a>
</script>
<script id='block-light-box' type='text/template'>
<div class='subtle-box'>
<div class='header'>
<a class='cancel remove' href='#'>Close</a>
<h3 class='marginless'>Blocking an Athlete will</h3>
</div>
<div class='block-warning'>
<ul class='default'>
<li>Remove you from each other&#39;s activity feeds, club feeds, and lists of followers.</li>
<li>Prevent them from following you and seeing your complete profile.</li>
<li>Prevent them from visiting any of your complete activities via leaderboards or segment explore.</li>
<li>Prevent them from viewing any of your complete activities.</li>
</ul>
<a class='btn btn-primary button confirm-block' href='#'>Block Athlete</a>
<a class='cancel' href='#'>Cancel</a>
</div>
</div>
</script>
<script id='remove-light-box' type='text/template'>
<div class='subtle-box'>
<div class='header'>
<a class='cancel remove' href='#'>Close</a>
<h3 class='marginless'>Removing a Follower will</h3>
</div>
<div class='block-warning'>
<ul>
<li>Remove them from your list of followers</li>
<li>If you are following them, you will continue to do so</li>
<li>They can request to follow you again in the future</li>
</ul>
<a class='btn btn-primary button confirm-block' href='#'>Remove Follower</a>
<a class='cancel' href='#'>Cancel</a>
<br>
<span>
<strong>Note:</strong> If you wish to keep the athlete from following you in the future, please block them instead.
</span>
</div>
</div>
</script>
<script id='reported-suspicious-lightbox' type='text/template'>
<div class='subtle-box'>
<div class='header'>
<a class='cancel remove' href='#'>Close</a>
<h3 class='marginless'>Report Received</h3>
</div>
<div class='block-warning'>
<p>We have received your report on this profile, and it???s now being evaluated.</p>
<p>Thank you for taking the time to bring this to our attention.</p>
<a class='cancel btn btn-primary button' href='#'>Back</a>
</div>
</div>
</script>
<script id='reported-fake-lightbox' type='text/template'>
<div class='subtle-box'>
<div class='header'>
<a class='cancel remove' href='#'>Close</a>
<h3 class='marginless'>Report Received</h3>
</div>
<div class='block-warning'>
<p>We have received your report on this profile, and it???s now being evaluated.</p>
<p>Thank you for taking the time to bring this to our attention; this athlete is now blocked.</p>
<a class='cancel btn btn-primary button' href='#'>Back</a>
</div>
</div>
</script>

<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava/shared/manifest-449482d65ba6c423c76fb643f67b760ecc5040111de7d1d93f936256a121823f.js"></script>
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava/follows/manifest-1a47d3dc3781801eea2e06536585456b17655a8ad44396cbdf73be0695a81b3a.js"></script>
<script>
  jQuery(document).ready(function() {
    shareController = Strava.Share.Controller.getInstance(null);
  
    Strava.Feed.Ui.prepareUi();
    new Strava.Share.ShareMenuView('div.feed-container', { controller: shareController, facebookOpenGraph: true });
    var commentsController = Strava.Feed.Ui.commentsController;
    var kudosController = new Strava.Lib.KudosController();
    var groupRideController = new Strava.Feed.GroupRideController();
  
    commentsController.setHash({});
  
    Strava.Feed.PopoverBoxView.createInstance(commentsController, kudosController, groupRideController);
    Strava.Feed.GoalTooltipView.createInstance();
    new Strava.Feed.EntityView(commentsController, kudosController);
  });
</script>
<script>
  var gInitialState = null;
  jQuery(function($) {
    var dialogs = {
      "embed-athlete-widget": $('#embed-athlete-widget-dialog').dialog({
          autoOpen: false,
          resizable: false,
          draggable: false,
          modal: true,
          height: 560,
          width: 680,
          title: "Which Profile Widget do you want to embed?"
        })
    };
  
    function openShareDialog( dialog ) {
      for (var dialogName in dialogs) {
        if (dialogName != dialog) {
          dialogs[dialogName].dialog('close')
        }
      }
      dialogs[dialog].dialog('open')
    }
  
    $('a#embed-athlete-widget').click(function() {
      openShareDialog('embed-athlete-widget');
      return true;
    });
  }(jQuery));
</script>
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava/athletes/profile_manifest-8b2d9ff61005ac2c222d993ae5f8ceda5c849fb44d2dcfbddc1c2ebc4a394d7e.js"></script>
<script>
  var personalRecordsView = new Strava.Athletes.PersonalRecordsView(96361044, 96361044);
  
  jQuery(function($) {
  
    function showRunning() {
      $('.comparison .cycling').hide();
      $('.comparison .running').show();
      $('.comparison .swimming').hide();
      $('.section.stats.gear.bikes').hide();
      $('.section.stats.gear.shoes').show();
    }
  
    function showCycling() {
      $('.comparison .cycling').show();
      $('.comparison .running').hide();
      $('.comparison .swimming').hide();
      $('.section.stats.gear.bikes').show();
      $('.section.stats.gear.shoes').hide();
    }
  
    function showSwimming() {
      $('.comparison .cycling').hide();
      $('.comparison .running').hide();
      $('.comparison .swimming').show();
      $('.section.stats.gear.bikes').hide();
      $('.section.stats.gear.shoes').hide();
    }
  
    function showAthleteGear() {
      if (true) {
        $('.section.stats.gear.shoes').show();
      }
      else if (false) {
        $('.section.stats.gear.bikes').show();
      }
    }
  
    function displayLoader() {
      var spinner = '<div class="spinner centered sm"><div class="graphic"/></div>';
      $('#running-ytd').html(spinner);
      $('#cycling-ytd').html(spinner);
      $('#swimming-ytd').html(spinner);
    }
  
    function changeYear(clicked_year) {
      displayLoader();
      var ytd = $(clicked_year).data('value');
      $('#ytd_year_run .selection').html(ytd);
      $('#ytd_year_bike .selection').html(ytd);
      $('#ytd_year_swim .selection').html(ytd);
  
      $.ajax({
        url: '/athletes/96361044/profile_sidebar_comparison?hl=en-US',
        data: {
          ytd_year: ytd
        },
        dataType: 'html',
        success: function(data) {
          var run_result = $('<tbody>').append(data).find('#running-ytd').html();
          var bike_result = $('<tbody>').append(data).find('#cycling-ytd').html();
          var swim_result = $('<tbody>').append(data).find('#swimming-ytd').html();
          $('#running-ytd').html(run_result);
          $('#cycling-ytd').html(bike_result);
          $('#swimming-ytd').html(swim_result);
        }
      });
    }
  
    // load comparison pane asynchronously
    $(document).ready(function() {
      showAthleteGear();
  
      $.ajax({
        url: '/athletes/96361044/profile_sidebar_comparison?hl=en-US',
        dataType: 'html',
        success: function(data) {
          $('.comparison').html(data);
  
          $('#ytd_year_run .options li').click(function() {
            changeYear(this);
            showRunning();
          });
          $('#ytd_year_bike .options li').click(function() {
            changeYear(this);
            showCycling();
          });
          $('#ytd_year_swim .options li').click(function() {
            changeYear(this);
            showSwimming();
          });
  
          $('.comparison .running').fadeTo('fast', 1.0);
  
          $('.switches .button').click(function() {
            if ($(this).hasClass('running-tab')) {
              showRunning();
            } else if ($(this).hasClass('cycling-tab')) {
              showCycling();
            } else if ($(this).hasClass('swimming-tab')) {
              showSwimming();
            }
          });
  
          personalRecordsView.setElement($('#all-time-prs'));
          personalRecordsView.fetchModels();
        }
      });
    });
  }(jQuery));
</script>
<script>
  jQuery(document).ready(function() {
    if (jQuery('.js-snw-goals-upsell').length > 0) {
      Strava.ExternalAnalytics.trackV2({
        category: 'summit_upsell',
        page: 'profile_own',
        action: 'screen_enter',
        element: 'goals'
      });
  
      jQuery('.js-snw-goals-upsell').on('click', 'a', function() {
        Strava.ExternalAnalytics.trackV2({
          category: 'summit_upsell',
          page: 'profile_own',
          action: 'click',
          element: 'goals'
        });
      });
    }
  
    jQuery(document).on('click', '.edit-goals-btn', function(e) {
      var log_element = 'edit_goal_' + jQuery(e.target).closest('.btn').data('sport');
      Strava.ExternalAnalytics.trackV2({
        category: 'goals',
        page: 'profile_own',
        action: 'click',
        element: log_element
      });
    });
  
    jQuery(document).on('submit', '.js-edit form', function() {
      var log_element = 'save_goal_' + jQuery(this).find('input[type=submit]').data('sport');
      Strava.ExternalAnalytics.trackV2({
        category: 'goals',
        page: 'profile_own',
        action: 'click',
        element: log_element
      });
    });
  });
</script>
<script>
  var mapProvider = 'mapbox';
  var mapboxMaxZoom = 12;
  var mapboxSourceUrl = 'http://a.tiles.mapbox.com/v3/strava.map-0c7vme7s.jsonp';
  
  var gInitialState = null;
  
  jQuery(function($) {
    $(function() {
      // only need week, clicking on bar triggers week
      $('#activity-log').on('click', '.athlete-graph .interval a.bar', function() {
        $('.athlete-graph .selected').removeClass('selected');
        $(this).closest('.selectable').addClass('selected');
      });
  
      $().ajaxAnchorLink({
        emptyLinkHandler : function() {
          if (gInitialState == null) {
            gInitialState = $('#activity-log').html();
          } else {
            $('#activity-log').html(gInitialState);
          }
        }
      });
    });
  }(jQuery));
</script>
<script>
  jQuery(document).ready(function(){
    var currentAthleteId = 96361044;
    var formAuthenticityToken = 'GD7shUkYLVxiCL8ozNJbkeEy5GycXl1tlNZu/JQGRPbL0twLdPq+1FUZ3oQdEYCRpFf6mCm9yFZZymKY/oUamQ==';
    Strava.Util.Autotrack.configurePage(formAuthenticityToken, currentAthleteId, function(clioClient, autoTrack){
      Strava.Feed.ImpressionTracker.configure(["athlete-profile"], clioClient, 0);
      Strava.Feed.PageVisibilityTracker.configure();
      Strava.Feed.EventTracker.configure(clioClient);
      jQuery(window).on('unload', function(){ autoTrack.handleUnload(); });
    });
  });
</script>
<script>
  if ('serviceWorker' in navigator) {
    window.addEventListener('load', function() {
      navigator.serviceWorker.register("/service_worker.js?v=dLlWydWlG8").then(function(registration) {
      }, function(err) {
        console.log('ServiceWorker registration failed: ', err);
      });
    });
  }
</script>
<script>
  jQuery(document).ready(function() {
    // Scroll Tracking
    jQuery(document).one('scroll', function(){
      Strava.ExternalAnalytics.trackV2({
        category: 'page_scrolled'
      });
    });
  });
</script>
<script>
  (function(){
    var options = {"peek_data":false,"campaign":null,"channel":"mobile web","feature":"athlete show","data":{"strava_deeplink_url":"strava://athletes/96361044"}}
    var peekData = options.peek_data ? options.peek_data : false;
  
    if (true) {
      Strava.BranchIO.data(peekData)
        .done(function(data) {
          if (data && data.has_app) {
            jQuery('#branch-button').text('Open');
          }
        });
    }
  
    Strava.BranchIO.createLink(options)
      .done(function(link) {
        jQuery('.js-download-app-link').attr('href', link);
      })
      .fail(function(err) {
        console.log(err);
        jQuery('#smartbanner-orion').remove();
      });
  })();
</script>
<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava/ui/views/SmartbannerOrionView-2c74afa120977a03ab96f76895545f9f2eda00eed819578b375e2935dc01de86.js"></script>
<script>
  jQuery(document).ready(function() {
    new Strava.Ui.Views.SmartbannerOrionView();
  });
</script>
<script>
  jQuery(document).ready(function($) {
    new Strava.GlobalSearch.SearchFieldController(currentAthlete);
  });
</script>
<script>
  // Mobile Menu transition handler
  jQuery('.collapsable-nav #container-nav')
    .on('show.bs.collapse', function(){
      jQuery('.smartbanner-content').slideUp(100);
      jQuery('html').addClass('mobile-menu-open');
    })
    .on('hidden.bs.collapse', function(){
      jQuery('.smartbanner-content').slideDown(100);
      jQuery('html').removeClass('mobile-menu-open');
    });
</script>
<script>
  // Dismiss function for alert messages
  jQuery('document').ready(function(){
    var dismissController = new Strava.Util.DismissController("/dashboard/dismiss_ui");
    jQuery('.alert-message').on('click', '.dismiss', function(){
      dismissController.dismiss("");
      jQuery(this).parents('.alert-message').slideUp('fast');
    });
  });
</script>
<script>
  jQuery(document).ready(function() {
    new Strava.Util.DropDownMenu('.drop-down-menu')
    jQuery('.language-pick').each(function(index) {
      jQuery( this ).click(function() {
        language = jQuery( this ).attr('language-code');
        expiration = new Date();
        expiration.setTime(expiration.getTime() + (1825 * 24 * 60 * 60 * 1000));
        // Reset any previously set cookie for this page
        document.cookie = 'ui_language= ; expires=Thu, 01 Jan 1970 00:00:01 GMT;'
        // Set a global cookie
        document.cookie = 'ui_language=' + language + '; expires=' + expiration + '; path=/';
        location.reload(true);
      });
    });
  });
</script>
<script>
  jQuery(document).ready(function() {
    jQuery('#explore-strava, #challenge-list-view, .promo-simple, .promo-fancy, .promo-overlay, .sponsor-link-section, .sponsor').on('click', 'a', function(event) {
      var link = jQuery(event.target).closest('a');
      var adzerkClickUri = link.data('adzerk-click-uri');
      if (adzerkClickUri != null) {
        jQuery.get(adzerkClickUri); // this is fire-and-forget - we don't need to wait for a successful response from Adzerk
      }
    });
  });
</script>

<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava/notifications/drop_down/manifest-f6b7f856bc68ce0ae0e807c0d6a2cfecea3dd7628f10d04bb9fb3f937fb52251.js"></script>
<script>
  jQuery(function($) {
    var mark_all_read_notifications_path = "/notifications/mark_all_read";
    var controller = new Strava.Notifications.DropDown.MarkAllReadController(mark_all_read_notifications_path);
    var view = new Strava.Notifications.DropDown.View(controller);
  })
</script>
<script src='https://apis.google.com/js/client.js' type='text/javascript'></script>

<script src="https://d3nn82uaxijpm6.cloudfront.net/assets/strava/invites/manifest-41efa1ccda484c4c453e52326c6a7e9aa95fa6d3338d959a26b4f149c7f128d7.js"></script>
<script>
  Strava.Google.CI = "541588808765.apps.googleusercontent.com";
  
  jQuery(document).ready(function() {
    inviteController = new Strava.Invites.InviteController(
      {
        athlete_id: 96361044,
        athlete_first_name: 'Akinyele',
        athlete_url: 'https://www.strava.com/athletes/96361044',
        strava_logo_url: 'https://d3nn82uaxijpm6.cloudfront.net/assets/common/strava-logo-62b5d3764a6fa7a282bb2537b2a9619ba6b3fcb0ef5fcb0a431c98c003717b29.png',
        invite_link: 'https://www.strava.com/?utm_content=96361044&amp;utm_medium=facebook&amp;utm_source=member_referral'
      });
  
    inviteView = new Strava.Invites.InviteButtonView(inviteController, '.find-and-invite');
  
    if (window.location.hash === '#invite') {
      Strava.Invites.InviteLightboxView.show(inviteController);
    }
  
    jQuery('.drop-down-menu li').on('click', function() {
      const $this = jQuery(this);
      const element = $this.data('logElement');
      if (element) {
        const category = $this.closest('.drop-down-menu').data('logCategory');
        const page = $this.closest('.drop-down-menu').data('logPage');
        Strava.ExternalAnalytics.trackV2({
          category: category,
          page: page,
          action: 'click',
          element: element
        });
      }
    });
  });
</script>

<script>
  jQuery(document).ready(function(){
    if (!Backbone.History.started) {
      if (Modernizr.history) {
        Backbone.history.start({ pushState: true, silent: false });
      } else {
        Backbone.history.start({ pushState: false, silent: false, hashChange: false });
      };
    }
  });
</script>
</body>
</html>
    
