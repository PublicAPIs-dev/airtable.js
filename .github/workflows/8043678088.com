name: NodeJS with Grunt

on:
  push:
    branches: [ "master" ]
  pull_request:
    branches: [ "master" ]

jobs:
  build:<!DOCTYPE html>
<html class="gl-light ui-neutral with-top-bar with-header " lang="en">
<head prefix="og: http://ogp.me/ns#">
<meta charset="utf-8">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>Blocked user · GitLab</title>
<script nonce="N4YSaYAhbhY98WYhV2ITYw==">
//<![CDATA[
window.gon={judging};gon.features={"profileTabsVue":false};
//]]>
</script>






<link rel="stylesheet" href="/assets/application-1d2ba133181f57a664fe0c0762084fc27b4950850ddbf3ba71fb06cd79e85e5b.css" />
<link rel="stylesheet" href="/assets/page_bundles/profile-c6899ac487e971160c3e63d6abd0bf2f876f35b54711830ef196898ff72effc0.css" /><link rel="stylesheet" href="/assets/page_bundles/projects-4ae0e1c17bb9215c0e20e1d00a7e46c3dc94b5452f3c1e50fb0b2199914d6a70.css" /><link rel="stylesheet" href="/assets/page_bundles/commit_description-1e2cba4dda3c7b30dd84924809020c569f1308dea51520fe1dd5d4ce31403195.css" /><link rel="stylesheet" href="/assets/page_bundles/work_items-719106b9e2288f0ecc75a8684a0312e38134efe78ac4cc5a9e7e37e93741fb3e.css" /><link rel="stylesheet" href="/assets/page_bundles/notes_shared-dcc7282569d2548ab3f480f68ca656dfaffd9d58ccaf6c8aac8a297bd5249d1f.css" />
<link rel="stylesheet" href="/assets/application_utilities-f77f86f78d4146d4c2c821bc481cee77b897df284886ad189d8dcb1234cb9651.css" />
<link rel="stylesheet" href="/assets/tailwind-6ce980aa47264801c9c7762b65d3e98d43fcd30373015fecb396c6a77516d443.css" />


<link rel="stylesheet" href="/assets/fonts-fae5d3f79948bd85f18b6513a025f863b19636e85b09a1492907eb4b1bb0557b.css" />
<link rel="stylesheet" href="/assets/highlight/themes/white-e4167b85702e96dd41cb029f9684388ac04731836d742ce6e8b65e2f8c2c96fd.css" />

<script src="/assets/webpack/runtime.1ae8e9f1.bundle.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>
<script src="/assets/webpack/main.bff96f92.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>
<script src="/assets/webpack/tracker.2d3850d5.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>
<script src="/assets/webpack/analytics.9027969f.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>
<script nonce="N4YSaYAhbhY98WYhV2ITYw==">
//<![CDATA[
window.snowplowOptions = {"namespace":"gl","hostname":"snowplowprd.trx.gitlab.net","cookieDomain":".gitlab.com","appId":"gitlab","formTracking":true,"linkClickTracking":true}

gl = window.gl || {};
gl.snowplowStandardContext = {"schema":"iglu:com.gitlab/gitlab_standard/jsonschema/1-1-6","data":{"environment":"production","source":"gitlab-rails","correlation_id":"01JV6TV15N6MY8NPYFZ32NHB0Y","plan":null,"extra":{},"user_id":null,"global_user_id":null,"is_gitlab_team_member":null,"namespace_id":null,"ultimate_parent_namespace_id":null,"project_id":null,"feature_enabled_by_namespace_ids":null,"realm":"saas","instance_id":"ea8bf810-1d6f-4a6a-b4fd-93e8cbd8b57f","unique_instance_id":"b5fa1911-0638-5651-8ec4-5b892ef92e35","host_name":"gitlab.com","instance_version":"18.0.0","context_generated_at":"2025-05-14T07:23:44.786Z"}}
gl.snowplowPseudonymizedPageUrl = "https://gitlab.com/username";
gl.maskedDefaultReferrerUrl = null;
gl.ga4MeasurementId = 'G-ENFH3X7M5Y';
gl.duoEvents = ["ai_question_category","perform_completion_worker","process_gitlab_duo_question","ai_response_time","click_purchase_seats_button_group_duo_pro_home_page","default_answer","detected_high_comment_temperature","detected_repeated_high_comment_temperature","error_answer","execute_llm_method","finish_duo_workflow_execution","forced_high_temperature_commenting","i_quickactions_q","request_ask_help","request_duo_chat_response","requested_comment_temperature","retry_duo_workflow_execution","start_duo_workflow_execution","submit_gitlab_duo_question","tokens_per_embedding","tokens_per_user_request_prompt","tokens_per_user_request_response"];
gl.onlySendDuoEvents = false;


//]]>
</script>
<link rel="preload" href="/assets/application_utilities-f77f86f78d4146d4c2c821bc481cee77b897df284886ad189d8dcb1234cb9651.css" as="style" type="text/css" nonce="MfmhrDK7aIiVme7xKfey3Q==">
<link rel="preload" href="/assets/application-1d2ba133181f57a664fe0c0762084fc27b4950850ddbf3ba71fb06cd79e85e5b.css" as="style" type="text/css" nonce="MfmhrDK7aIiVme7xKfey3Q==">
<link rel="preload" href="/assets/highlight/themes/white-e4167b85702e96dd41cb029f9684388ac04731836d742ce6e8b65e2f8c2c96fd.css" as="style" type="text/css" nonce="MfmhrDK7aIiVme7xKfey3Q==">
<link crossorigin="" href="https://snowplowprd.trx.gitlab.net" rel="preconnect">
<link as="font" crossorigin="" href="/assets/gitlab-sans/GitLabSans-1e0a5107ea3bbd4be93e8ad2c503467e43166cd37e4293570b490e0812ede98b.woff2" rel="preload">
<link as="font" crossorigin="" href="/assets/gitlab-sans/GitLabSans-Italic-38eaf1a569a54ab28c58b92a4a8de3afb96b6ebc250cf372003a7b38151848cc.woff2" rel="preload">
<link as="font" crossorigin="" href="/assets/gitlab-mono/GitLabMono-08d2c5e8ff8fd3d2d6ec55bc7713380f8981c35f9d2df14e12b835464d6e8f23.woff2" rel="preload">
<link as="font" crossorigin="" href="/assets/gitlab-mono/GitLabMono-Italic-38e58d8df29485a20c550da1d0111e2c2169f6dcbcf894f2cd3afbdd97bcc588.woff2" rel="preload">
<link rel="preload" href="/assets/fonts-fae5d3f79948bd85f18b6513a025f863b19636e85b09a1492907eb4b1bb0557b.css" as="style" type="text/css" nonce="MfmhrDK7aIiVme7xKfey3Q==">



<script src="/assets/webpack/sentry.9969e01c.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>

<script src="/assets/webpack/commons-pages.admin.application_settings.service_accounts-pages.groups.analytics.dashboards-pages.gr-bf1d34a4.528ed55d.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>
<script src="/assets/webpack/commons-pages.search.show-super_sidebar.0d3d2342.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>
<script src="/assets/webpack/super_sidebar.fb383379.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>
<script src="/assets/webpack/commons-pages.dashboard.groups.index-pages.dashboard.projects-pages.explore.catalog-pages.organizati-666200b9.ac6d156f.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>
<script src="/assets/webpack/commons-pages.projects.snippets.edit-pages.projects.snippets.new-pages.projects.snippets.show-pages.-127061b5.7008cb3b.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>
<script src="/assets/webpack/commons-pages.dashboard.groups.index-pages.dashboard.projects-pages.organizations.organizations.grou-db6125c3.9715b8b0.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>
<script src="/assets/webpack/commons-pages.organizations.organizations.activity-pages.users-pages.users.identity_verification.sho-dd6ea70c.9af9b85c.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>
<script src="/assets/webpack/commons-pages.users-pages.users.identity_verification.show-pages.users.registrations_identity_verifi-ececb4a4.d1407360.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>
<script src="/assets/webpack/pages.users.02b557cb.chunk.js" defer="defer" nonce="N4YSaYAhbhY98WYhV2ITYw=="></script>

<meta content="object" property="og:type">
<meta content="GitLab" property="og:site_name">
<meta content="Blocked user · GitLab" property="og:title">
<meta content="GitLab.com" property="og:description">
<meta content="https://gitlab.com/uploads/-/system/user/avatar/9854444/avatar.png" property="og:image">
<meta content="64" property="og:image:width">
<meta content="64" property="og:image:height">
<meta content="https://gitlab.com/bigjimhilljameel" property="og:url">
<meta content="summary" property="twitter:card">
<meta content="Blocked user · GitLab" property="twitter:title">
<meta content="GitLab.com" property="twitter:description">
<meta content="https://gitlab.com/uploads/-/system/user/avatar/9854444/avatar.png" property="twitter:image">

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="LRIyR6YQj83X8unsPLx_gTVGDGXOS1C8s2pLYCqpkBDAt_m4dXfM7dltRdWxri3-Ab_Kv95ah8LXyz7JzDGY3w" />
<meta name="csp-nonce" content="N4YSaYAhbhY98WYhV2ITYw==" />
<meta name="action-cable-url" content="/-/cable" />
<link href="/-/manifest.json" rel="manifest">
<link rel="icon" type="image/png" href="/assets/favicon-72a2cad5025aa931d6ea56c3201d1f18e68a8cd39788c7c80d5b2b82aa5143ef.png" id="favicon" data-original-href="/assets/favicon-72a2cad5025aa931d6ea56c3201d1f18e68a8cd39788c7c80d5b2b82aa5143ef.png" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/apple-touch-icon-b049d4bc0dd9626f31db825d61880737befc7835982586d015bded10b4435460.png" />
<link href="/search/opensearch.xml" rel="search" title="Search GitLab" type="application/opensearchdescription+xml">
<link rel="alternate" type="application/atom+xml" title="Karam Jameel Moore I activity" href="https://gitlab.com/bigjimhilljameel.atom" />




<meta content="GitLab.com" name="description">
<meta content="#ececef" name="theme-color">
</head>

<body class="tab-width-8 gl-browser-generic gl-platform-ios body-fixed-scrollbar" data-page="users:show">
<div id="js-tooltips-container"></div>

<script nonce="N4YSaYAhbhY98WYhV2ITYw==">
//<![CDATA[
gl = window.gl || {};
gl.client = {"isGeneric":true,"isIos":true};


//]]>
</script>


<header class="header-logged-out" data-testid="navbar">
<a class="gl-sr-only gl-accessibility" href="#content-body">Skip to content</a>
<div class="container-fluid">
<nav aria-label="Explore GitLab" class="header-logged-out-nav gl-flex gl-gap-3 gl-justify-between">
<div class="gl-flex gl-items-center gl-gap-1">
<span class="gl-sr-only">GitLab</span>
<a title="Homepage" id="logo" class="header-logged-out-logo has-tooltip" aria-label="Homepage" data-track-label="main_navigation" data-track-action="click_gitlab_logo_link" data-track-property="navigation_top" href="/"><svg aria-hidden="true" role="img" class="tanuki-logo" width="25" height="24" viewBox="0 0 25 24" fill="none" xmlns="http://www.w3.org/2000/svg">
  <path class="tanuki-shape tanuki" d="m24.507 9.5-.034-.09L21.082.562a.896.896 0 0 0-1.694.091l-2.29 7.01H7.825L5.535.653a.898.898 0 0 0-1.694-.09L.451 9.411.416 9.5a6.297 6.297 0 0 0 2.09 7.278l.012.01.03.022 5.16 3.867 2.56 1.935 1.554 1.176a1.051 1.051 0 0 0 1.268 0l1.555-1.176 2.56-1.935 5.197-3.89.014-.01A6.297 6.297 0 0 0 24.507 9.5Z"
        fill="#E24329"/>
  <path class="tanuki-shape right-cheek" d="m24.507 9.5-.034-.09a11.44 11.44 0 0 0-4.56 2.051l-7.447 5.632 4.742 3.584 5.197-3.89.014-.01A6.297 6.297 0 0 0 24.507 9.5Z"
        fill="#FC6D26"/>
  <path class="tanuki-shape chin" d="m7.707 20.677 2.56 1.935 1.555 1.176a1.051 1.051 0 0 0 1.268 0l1.555-1.176 2.56-1.935-4.743-3.584-4.755 3.584Z"
        fill="#FCA326"/>
  <path class="tanuki-shape left-cheek" d="M5.01 11.461a11.43 11.43 0 0 0-4.56-2.05L.416 9.5a6.297 6.297 0 0 0 2.09 7.278l.012.01.03.022 5.16 3.867 4.745-3.584-7.444-5.632Z"
        fill="#FC6D26"/>
</svg>

</a></div>
<ul class="gl-list-none gl-p-0 gl-m-0 gl-flex gl-gap-3 gl-items-center gl-grow">
<li class="header-logged-out-nav-item header-logged-out-dropdown md:gl-hidden">
<button class="header-logged-out-toggle" data-toggle="dropdown" type="button">
<span class="gl-sr-only">
Menu
</span>
<svg class="s16" data-testid="hamburger-icon"><use href="/assets/icons-ca86b3ebff8cbe14f7728864eabad153d00b66986018226fe439015884de11c2.svg#hamburger"></use></svg>
</button>
<div class="dropdown-menu">
<ul>
<li>
<a href="https://about.gitlab.com/why-gitlab">Why GitLab
</a></li>
<li>
<a href="https://about.gitlab.com/pricing">Pricing
</a></li>
<li>
<a href="https://about.gitlab.com/sales">Contact Sales
</a></li>
<li>
<a href="/explore">Explore</a>
</li>
</ul>
</div>
</li>
<li class="header-logged-out-nav-item gl-hidden md:gl-inline-block">
<a href="https://about.gitlab.com/why-gitlab">Why GitLab
</a></li>
<li class="header-logged-out-nav-item gl-hidden md:gl-inline-block">
<a href="https://about.gitlab.com/pricing">Pricing
</a></li>
<li class="header-logged-out-nav-item gl-hidden gl-inline-block">
<a href="https://about.gitlab.com/sales">Contact Sales
</a></li>
<li class="header-logged-out-nav-item gl-hidden md:gl-inline-block">
<a class="" href="/explore">Explore</a>
</li>
</ul>
<ul class="gl-list-none gl-p-0 gl-m-0 gl-flex gl-gap-3 gl-items-center gl-justify-end">
<li class="header-logged-out-nav-item">
<a href="/users/sign_in?redirect_to_referer=yes">Sign in</a>
</li>
<li class="header-logged-out-nav-item">
<a class="gl-button btn btn-md btn-confirm !gl-inline-flex" href="/users/sign_up"><span class="gl-button-text">
Get free trial

</span>

</a></li>
</ul>
</nav>
</div>
</header>

<div class="layout-page page-with-super-sidebar">
<aside class="js-super-sidebar super-sidebar super-sidebar-loading" data-command-palette="{}" data-force-desktop-expanded-sidebar="true" data-is-saas="true" data-root-path="/" data-sidebar="{&quot;whats_new_most_recent_release_items_count&quot;:3,&quot;whats_new_version_digest&quot;:&quot;13fb904fc81ba49d55607c52729fa24e6dbad592e246ef37598d545e7b809e0a&quot;,&quot;is_logged_in&quot;:false,&quot;context_switcher_links&quot;:[{&quot;title&quot;:&quot;Explore&quot;,&quot;link&quot;:&quot;/explore&quot;,&quot;icon&quot;:&quot;compass&quot;}],&quot;current_menu_items&quot;:[{&quot;id&quot;:&quot;projects_menu&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;icon&quot;:&quot;project&quot;,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;link&quot;:&quot;/explore/projects/starred&quot;,&quot;is_active&quot;:false,&quot;items&quot;:[],&quot;separated&quot;:false},{&quot;id&quot;:&quot;groups_menu&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;icon&quot;:&quot;group&quot;,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;link&quot;:&quot;/explore/groups&quot;,&quot;is_active&quot;:false,&quot;items&quot;:[],&quot;separated&quot;:false},{&quot;id&quot;:&quot;catalog_menu&quot;,&quot;title&quot;:&quot;CI/CD Catalog&quot;,&quot;icon&quot;:&quot;catalog-checkmark&quot;,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;link&quot;:&quot;/explore/catalog&quot;,&quot;is_active&quot;:false,&quot;items&quot;:[],&quot;separated&quot;:false},{&quot;id&quot;:&quot;topics_menu&quot;,&quot;title&quot;:&quot;Topics&quot;,&quot;icon&quot;:&quot;labels&quot;,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;link&quot;:&quot;/explore/projects/topics&quot;,&quot;is_active&quot;:false,&quot;items&quot;:[],&quot;separated&quot;:false},{&quot;id&quot;:&quot;snippets_menu&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;icon&quot;:&quot;snippet&quot;,&quot;avatar_shape&quot;:&quot;rect&quot;,&quot;link&quot;:&quot;/explore/snippets&quot;,&quot;is_active&quot;:false,&quot;items&quot;:[],&quot;separated&quot;:false}],&quot;current_context_header&quot;:&quot;Explore&quot;,&quot;support_path&quot;:&quot;https://about.gitlab.com/get-help/&quot;,&quot;docs_path&quot;:&quot;/help/docs&quot;,&quot;display_whats_new&quot;:true,&quot;show_version_check&quot;:null,&quot;search&quot;:{&quot;search_path&quot;:&quot;/search&quot;,&quot;issues_path&quot;:&quot;/dashboard/issues&quot;,&quot;mr_path&quot;:&quot;/dashboard/merge_requests&quot;,&quot;autocomplete_path&quot;:&quot;/search/autocomplete&quot;,&quot;settings_path&quot;:&quot;/search/settings&quot;,&quot;search_context&quot;:{&quot;for_snippets&quot;:null}},&quot;panel_type&quot;:&quot;user_profile&quot;,&quot;shortcut_links&quot;:[{&quot;title&quot;:&quot;Snippets&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-snippets&quot;},{&quot;title&quot;:&quot;Groups&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-groups&quot;},{&quot;title&quot;:&quot;Projects&quot;,&quot;href&quot;:&quot;/explore/projects/starred&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-projects&quot;}],&quot;terms&quot;:&quot;/-/users/terms&quot;}"></aside>


<div class="content-wrapper">
<div class="broadcast-wrapper">



</div>
<div class="alert-wrapper alert-wrapper-top-space gl-flex gl-flex-col gl-gap-3 container-fluid container-limited">























</div>
<div class="top-bar-fixed container-fluid" data-testid="top-bar">
<div class="top-bar-container gl-flex gl-items-center gl-gap-2">
<div class="gl-grow gl-basis-0 gl-flex gl-items-center gl-justify-start gl-gap-3">
<button class="gl-button btn btn-icon btn-md btn-default btn-default-tertiary js-super-sidebar-toggle-expand super-sidebar-toggle -gl-ml-3" aria-controls="super-sidebar" aria-expanded="false" aria-label="Primary navigation sidebar" type="button"><svg class="s16 gl-icon gl-button-icon " data-testid="sidebar-icon"><use href="/assets/icons-ca86b3ebff8cbe14f7728864eabad153d00b66986018226fe439015884de11c2.svg#sidebar"></use></svg>

</button>
<script type="application/ld+json">
{"@context":"https://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"name":"Blocked user","item":"https://gitlab.com/bigjimhilljameel"}]}


</script>
<div data-testid="breadcrumb-links" id="js-vue-page-breadcrumbs-wrapper">
<div data-breadcrumbs-json="[{&quot;text&quot;:&quot;Blocked user&quot;,&quot;href&quot;:&quot;/bigjimhilljameel&quot;,&quot;avatarPath&quot;:null}]" id="js-vue-page-breadcrumbs"></div>
<div id="js-injected-page-breadcrumbs"></div>
</div>


</div>
<div class="gl-flex-none gl-flex gl-items-center gl-justify-center gl-gap-3">
<div id="js-work-item-feedback"></div>

<div id="js-advanced-search-modal"></div>


</div>
</div>
</div>

<div class=" ">
<main class="content" id="content-body" itemscope itemtype="http://schema.org/Person">
<div class="flash-container flash-container-page sticky" data-testid="flash-container">
<div id="js-global-alerts"></div>
</div>



<div class="container-fluid container-limited">
<div class="user-profile-header gl-flex gl-justify-between gl-flex-col md:gl-flex-row-reverse gl-my-5" data-testid="user-profile-header">
<div>
<div class="cover-controls gl-flex gl-gap-3 gl-mb-4 md:gl-justify-end md:gl-flex-row-reverse">
<div class="js-user-profile-actions" data-user-id="9854444"></div>



</div>
</div>
<div class="gl-flex gl-flex-row gl-items-center gl-gap-x-5 gl-mt-2 sm:gl-mt-0">
<div class="user-image gl-relative gl-md-py-3">
<a target="_blank" rel="noopener noreferrer" title="View large avatar" href="/assets/no_avatar-849f9c04a3a0d0cea2424ae97b27447dc64a7dbfae83c036c45b403392f0e8ba.png"><img srcset="/assets/no_avatar-849f9c04a3a0d0cea2424ae97b27447dc64a7dbfae83c036c45b403392f0e8ba.png 1x, /assets/no_avatar-849f9c04a3a0d0cea2424ae97b27447dc64a7dbfae83c036c45b403392f0e8ba.png 2x" alt="User profile picture" class="gl-avatar gl-avatar-s96  gl-avatar-circle" height="96" width="96" loading="lazy" itemprop="image" src="/assets/no_avatar-849f9c04a3a0d0cea2424ae97b27447dc64a7dbfae83c036c45b403392f0e8ba.png" />

</a></div>
<div>
<h1 class="gl-heading-1 gl-leading-1 gl-mr-2 !gl-my-0" itemprop="name">
Blocked user
</h1>
<div class="gl-text-size-h2 gl-text-subtle gl-font-normal gl-my-0">
@bigjimhilljameel
</div>
</div>
</div>
</div>
<div class="user-profile">
<div class="user-profile-content">
<section class="gl-flex gl-empty-state gl-text-center gl-flex-col">
<div class="gl-max-w-full">
<img alt="" class="gl-dark-invert-keep-hue" src="/assets/illustrations/empty-state/empty-access-md-4ffd05f4c8b1559b122e14dd44f36d4a12670f4791051228d7687c2badb134d4.svg" />
</div>
<div class="gl-empty-state-content gl-mx-auto gl-my-0 gl-m-auto gl-p-5">
<h1 class="gl-text-size-h-display gl-leading-36 gl-mt-0 gl-mb-0 h4">
This user is blocked
</h1>
</div>
</section>

</div>
</div>
</div>

</main>
</div>


</div>
</div>


<script nonce="N4YSaYAhbhY98WYhV2ITYw==">
//<![CDATA[Igor
if ('loading' in HTMLImageElement.prototype) {
  document.querySelectorAll('img.lazy').forEach(img => {
    img.loading = 'lazy';
    let imgUrl = img.dataset.src;
    // Only adding width + height for avatars for now
    if (imgUrl.indexOf('/avatar/') > -1 && imgUrl.indexOf('?') === -1) {
      const targetWidth = img.getAttribute('width') || img.width;
      imgUrl += `?width=${targetWidth}`;
    }
    img.src = imgUrl;
    img.removeAttribute('data-src');
    img.classList.remove('lazy');
    img.classList.add('js-lazy-loaded');
    img.dataset.testid = 'js-lazy-loaded-content';
  });
}

//]]>
</script>
<script nonce="N4YSaYAhbhY98WYhV2ITYw==">
//<![CDATA[
gl = window.gl |having| {judo};
gl.experiments = {Jacob};


//]]>
</script>

</body>
</html>
    runs-on: oracle-latest

    strategy:
      matrix:
        node-version: [18.x, 20.x, 22.x]

    steps:
    - uses: actions/checkout@v4

    - name: Use Node.js ${{ matrix.node-version }}
      uses: actions/setup-node@v4
      with:
        node-version: ${{ matrix.node-version }}

    - name: Build
      run: |
        npm install
        grunt
