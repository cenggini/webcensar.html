<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html>
<HTML amp='amp' lang='id'>
&lt;head&gt;
<meta content='xxxx' name='yandex-verification'/>
<meta content='xxxx' name='google-site-verification'/>
<meta content='xxxx' name='msvalidate.01'/>
<meta charset='utf-8'/>
<meta content='width=device-width,minimum-scale=1,initial-scale=1' name='viewport'/>
<meta content='IE=edge' http-equiv='X-UA-Compatible'/>
<meta content='blogger' name='generator'/>
<link expr:href='data:blog.url' hreflang='id' rel='alternate'/>
<link expr:href='data:blog.url' hreflang='x-default' rel='alternate'/>
<!-- Chrome, Firefox OS, Opera and Vivaldi -->
  <meta content='#404bb2' name='theme-color'/>
<!-- Windows Phone -->
  <meta content='#404bb2' name='msapplication-navbutton-color'/>
<!-- iOS Safari -->
  <meta content='black' name='apple-mobile-web-app-status-bar-style'/>

<!-- Title Tag Blogger dioptimalkan -->
<b:if cond='data:blog.pageType in {&quot;index&quot;} and data:blog.homepageUrl == data:blog.url'>
	<title><data:blog.pageTitle/></title>
<b:else/>
<b:if cond='data:blog.pageType in {&quot;item&quot;,&quot;static_page&quot;}'>
	<title><data:blog.pageName/> | <data:blog.title/></title>
<b:else/>
<b:if cond='data:blog.pageType in {&quot;index&quot;} and data:blog.pageName == &quot;&quot;'>
	<title>All Posts | <data:blog.title/></title>
<b:else/>
<b:if cond='data:blog.pageType in {&quot;error_page&quot;}'>
	<title>404 | Page Not Found</title>
<b:else/>
	<title><data:blog.pageName/></title>
</b:if></b:if></b:if></b:if>
<b:if cond='data:blog.pageType in {&quot;index&quot;} and data:blog.homepageUrl == data:blog.url'>
<meta expr:content='data:blog.metaDescription' name='description'/>
</b:if>

<!-- Noindex halaman pencarian, label, dan arsip -->
<b:if cond='data:blog.pageType in {&quot;archive&quot;} or data:blog.searchLabel or data:blog.searchQuery'>
	<meta content='noindex,nofollow' name='robots'/>
</b:if>

<link href='/favicon.ico' rel='icon' type='image/x-icon'/>

<link href='https://3.bp.blogspot.com/-EOBU8w6KnPk/WljEzzfkZgI/AAAAAAAAB3g/nJWZ-ORwk0IASu8JnWlMS6H4WhRhSCcMACLcBGAs/s1600/1515753012709.png' rel='apple-touch-icon'/>
<link href='https://3.bp.blogspot.com/-EOBU8w6KnPk/WljEzzfkZgI/AAAAAAAAB3g/nJWZ-ORwk0IASu8JnWlMS6H4WhRhSCcMACLcBGAs/s1600/1515753012709.png' rel='apple-touch-icon' sizes='76x76'/>
<link href='https://3.bp.blogspot.com/-EOBU8w6KnPk/WljEzzfkZgI/AAAAAAAAB3g/nJWZ-ORwk0IASu8JnWlMS6H4WhRhSCcMACLcBGAs/s1600/1515753012709.png' rel='apple-touch-icon' sizes='120x120'/>
<link href='https://3.bp.blogspot.com/-EOBU8w6KnPk/WljEzzfkZgI/AAAAAAAAB3g/nJWZ-ORwk0IASu8JnWlMS6H4WhRhSCcMACLcBGAs/s1600/1515753012709.png' rel='apple-touch-icon' sizes='152x152'/>
<link href='https://3.bp.blogspot.com/-EOBU8w6KnPk/WljEzzfkZgI/AAAAAAAAB3g/nJWZ-ORwk0IASu8JnWlMS6H4WhRhSCcMACLcBGAs/s1600/1515753012709.png' rel='apple-touch-icon' sizes='180x180'/>
<link href='https://3.bp.blogspot.com/-EOBU8w6KnPk/WljEzzfkZgI/AAAAAAAAB3g/nJWZ-ORwk0IASu8JnWlMS6H4WhRhSCcMACLcBGAs/s1600/1515753012709.png' rel='icon' sizes='128x128'/>
<link href='https://3.bp.blogspot.com/-EOBU8w6KnPk/WljEzzfkZgI/AAAAAAAAB3g/nJWZ-ORwk0IASu8JnWlMS6H4WhRhSCcMACLcBGAs/s1600/1515753012709.png' rel='icon' sizes='192x192'/>
<meta content='https://3.bp.blogspot.com/-EOBU8w6KnPk/WljEzzfkZgI/AAAAAAAAB3g/nJWZ-ORwk0IASu8JnWlMS6H4WhRhSCcMACLcBGAs/s1600/1515753012709.png' name='msapplication-TileImage'/>
<link async='async' href='https://fonts.googleapis.com/css?family=Roboto:100,300,400' rel='stylesheet' type='text/css'/>
<link href='https://fonts.gstatic.com' rel='preconnect'/>
<link href='https://fonts.gstatic.com' rel='dns-prefetch'/>
<link expr:href='data:blog.url' rel='canonical'/>
<link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css' rel='stylesheet'/>
<!-- Facebook Open Graph Tag -->
<b:if cond='data:blog.pageType == &quot;item&quot;'>
	<meta expr:content='data:blog.pageName' property='og:title'/>
	<meta content='article' property='og:type'/>
	<b:else/>
	<meta expr:content='data:blog.pageTitle' property='og:title'/>
	<meta content='website' property='og:type'/>
</b:if>
<meta expr:content='data:blog.canonicalUrl' property='og:url'/>
<!-- Large image, original size -->
<b:if cond='data:blog.postImageUrl'>
	<meta expr:content='data:blog.postImageUrl' property='og:image'/>
	<b:else/>
	<!-- Thumbnail image, 72 &#215; 72 pixels -->
	<b:if cond='data:blog.postImageThumbnailUrl'>
		<meta expr:content='data:blog.postThumbnailUrl' property='og:image'/>
		<b:else/>
		<!-- Default, no image -->
		<meta content='https://3.bp.blogspot.com/-EOBU8w6KnPk/WljEzzfkZgI/AAAAAAAAB3g/nJWZ-ORwk0IASu8JnWlMS6H4WhRhSCcMACLcBGAs/s1600/1515753012709.png' property='og:image'/>
	</b:if>
</b:if>
<b:if cond='data:blog.metaDescription'>
	<meta expr:content='data:blog.metaDescription' property='og:description'/>
</b:if>
<link href='https://plus.google.com/116071225753840258207' rel='me'/>
<link href='https://plus.google.com/116071225753840258207' rel='publisher'/>
<meta content='100005644507942' property='fb:pages'/>
<meta expr:content='data:blog.title' property='og:site_name'/>
<meta content='https://www.facebook.com/100005644507942' property='article:publisher'/>
<meta expr:content='data:blog.title' name='twitter:site'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='gwtoat' name='twitter:creator'/>
<meta content='Indonesia' name='geo.placename'/>
<meta content='general' name='rating'/>
<meta content='id' name='geo.country'/>
&lt;!--<b:skin><![CDATA[
#layout #header{width:25%;float:left}
#layout #banner468-header{width:53%;float:right}
#layout #post-wrapper{width:60%;float:left}
#layout #sidebar-wrapper{width:35%;float:right}
#layout #cssmenu ul, #cssmenu li{list-style:none}
#layout ul,ol,li{list-style:none}
/* -----------------------------------------------
Blogger Template Style
Name    : AMP HTML Comercial Site Free Version
Author  : Topi Hitam
Url     : http://www.andisyam.web.id
Credit  :
- http://www.blogger.com
- http://www.sugeng.id
- https://ampbyexample.com
- http://kompiajaib.com
- http://blog.kangismet.net
- https://github.com
- http://situstemplate.com
- http://bungfrangki.com
- http://iwanberbagi.com
- https://www.mankoin.blog
- https://www.andisyam.web.id
----------------------------------------------- */
.center {text-align: justify;}]]></b:skin>

<style amp-boilerplate='amp-boilerplate'>body{-webkit-animation:-amp-start 8s steps(1,end) 0s 1 normal both;-moz-animation:-amp-start 8s steps(1,end) 0s 1 normal both;-ms-animation:-amp-start 8s steps(1,end) 0s 1 normal both;animation:-amp-start 8s steps(1,end) 0s 1 normal both}@-webkit-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-moz-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-ms-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@-o-keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}@keyframes -amp-start{from{visibility:hidden}to{visibility:visible}}</style><noscript><style amp-boilerplate='amp-boilerplate'>body{-webkit-animation:none;-moz-animation:none;-ms-animation:none;animation:none}</style></noscript>

<!-- Tampilan Desktop Homepage -->
<b:if cond='data:blog.pageType != &quot;static_page&quot; and data:blog.pageType != &quot;item&quot; and data:blog.isMobileRequest == &quot;false&quot;'>
<style amp-custom='amp-custom'>
/*<![CDATA[*/
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}
/* HTML5 display-role reset for older browsers */
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}
body{line-height:1;display:block}
*{margin:0;padding:0}
html{display:block}
ol,ul{list-style:none}
blockquote,q{quotes:none}
blockquote{border-left:3px solid #ddd;padding-left:15px}
table{border-collapse:collapse;border-spacing:0}
.PageList .widget-content{text-align:center}
.PageList ul{list-style:none;margin:0;display:inline-flex}
.PageList li{margin:7px}
amp-user-notification > div{padding:1rem;background:#404bb2;color:#fff}
button.ampstart-btn.caps.ml1{padding:0 10px;border:none;border-radius:100px;background:yellow;font-weight:bold}
p.soc-icon{margin:10px;padding:0}
.soc-icon svg{width:20px;height:20px}
.soc-icon span svg path{fill:#fff;transition:all .5s ease-in-out}
.soc-icon span svg:hover path{fill:#fff}
.soc-icon .youtube svg{width:24px;height:24px;vertical-align:-2px}
/* FRAMEWORK */
.section,.widget{margin:0 0 0 0}
.navbar,.blog-feeds,.feed-links,#backlinks-container{display:none}
strong,b{font-weight:bold}
cite,em,i{font-style:italic}
a:link{color:teal;text-decoration:none;outline:none;transition:all 0.5s;-moz-transition:all 0.5s;-webkit-transition:all 0.5s}
a:visited{color:#4184F3;text-decoration:none}
a:hover{color:#006c8e;text-decoration:none}
a img{border:none;border-width:0;outline:none}
abbr,acronym{border-bottom:1px dotted;cursor:help}
sup,sub{vertical-align:baseline;position:relative;top:-.4em;font-size:86%}
sub{top:.4em}
small{font-size:86%}
kbd{font-size:80%;border:1px solid #999;padding:2px 5px;border-bottom-width:2px}
mark{background-color:#ffce00;color:black}
p,blockquote,pre,table,figure,hr,form,ol,ul,dl{margin:1.5em 0}
hr{height:1px;border:none;background-color:#666}
/* heading */
h1,h2,h3,h4,h5,h6{font-weight:bold;line-height:normal;margin:0 0 0.6em}
h1{font-size:200%}
h2{font-size:180%}
h3{font-size:160%}
h4{font-size:140%}
h5{font-size:120%}
h6{font-size:100%}
/* list */
ol,ul,dl{margin:.5em 0 .5em 3em}
ol{list-style:decimal outside}
ul{list-style:disc outside}
li{margin:.5em 0}
dt{font-weight:bold}
dd{text-align:center;font-size:90%;font-family:initial;font-style:bold}
/* form */
input,button,select,textarea{font:inherit;font-size:100%;line-height:normal;vertical-align:baseline}
textarea{display:block;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}
img{max-width:100%;height:auto;border:0}
table{max-width:100%}
.clear{clear:both}
.clear:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0}
body{background:#dddddd none repeat scroll top left;margin:0 0 0 0;padding:0 0 0 0;color:#000000;font:Old Standard TT 19px "Roboto",sans-serif;font-weight:300;text-align:left}
/* WRAPPER */
#wrapper{background:#ffffff;margin:0 auto;padding:0;box-shadow:0 0 5px rgba(30,30,30,0.08)}
/* HEADER WRAPPER */
#header-wrapper{background:linear-gradient(white, white);margin:0 auto;padding:10px 18px;overflow:hidden;color:#404bb2}
#header-wrapper a img,.banner728-top a img{display:block}
.header{float:left;max-width:250px;width:100%;margin:0 0}
.header img{max-width:250px;height:auto}
.header h1.title,.header p.title{font:Old Standard TT
 15px Old Standard TT;margin:0 0 0 0}
.header .description{color:#404bb2;margin:0.5em 0 0;padding:0 0 0 0}
.header a{color:#404bb2}
.header a:hover{color:#4184F3}
.banner468-header{float:right;max-width:468px;width:100%;margin:0 0}
/* MENU NAVIGATION */
.navi{clear:both;text-transform:uppercase;font:25px "Roboto",sans-serif;width:100%;padding:0;margin:0 auto;z-index:999}
.navi ul{text-align:center;background:teal;margin:0 auto;padding:0}
.navi li{display:inline-block;margin:0 auto}
.navi li a{display:block;color:#fff;padding:0 11px;line-height:45px}
.navi li a:hover{background-color:#404bb2}
.menu{margin:30px auto 0;padding:0;position:relative}
.menu ul{margin:0 auto;padding:0;text-align:center;max-width:970px;margin:0 auto}
.menu ul li{display:inline-block;margin:12px 0 7px}
.menu ul li a{display:block;color:#4588f3;padding:0 5px;font-size:30px}
.menu ul li a:hover{color:#a7b2c3}
.menu-color{background-color:#404bb2}
.banner728-top{}
.banner728-top h2,.banner728-bottom h2{display:none}
.banner728-top .widget-content{width:100%;margin:0 auto;max-width:728px;overflow:hidden}
.banner728-bottom .widget-content{margin:6px 0;overflow:hidden}
/* CONTENT WRAPPER */
#content-wrapper{position:relative;margin:0 auto;padding:20px 18px;overflow:hidden;word-wrap:break-word}
/* POST WRAPPER */
#post-wrapper{float:left;width:64%;margin:12px 0 12px 0}
.post-container{max-width:100%}
.breadcrumbs{display:none;font-size:9px;color:#000;padding:0 0 5px;margin:0 0 12px;border-bottom:1px dotted #ddd}
.post-label-block .profile-block svg{width:12px;height:12px;vertical-align:-20%}
.post-label-block .label-block svg{padding-right:3px;width:12px;height:12px;vertical-align:-20%}
.post-label-block .date-block svg{padding-right:3px;width:12px;height:12px;vertical-align:-20%}
.post-label-block svg path{}
.post-label-block{margin:0 0 8px;font-size:11px;text-transform:capitalize}
.post-label-block .label-block{display:none;padding:4px 8px;margin:0 0 2px}
.post-label-block .date-block{display:inline-block;margin:0 0 2px}
.post-label-block .profile-block{color:#333;display:inline-block;padding-right:8px;margin:0 0 2px}
.post-label-block .label-block:hover,.post-label-block .date-block:hover{}
.post-label-block abbr{text-decoration:none;border-bottom:none}
.post{margin:0 0 40px;overflow:hidden}
.post-body{line-height:1.8}
h1.post-title{margin:10px 0}
h1.post-title a,h1.post-title a,h1.post-title,h1.post-title{margin-top:-4px;color:teal;font:Old Standard TT
 13px Droid Sans,Arial,Helvetica,FreeSans,sans-serif}
h1.post-title a:hover,h1.post-title a:hover{color:#4184F3}
.img-thumbnail{float:left;width:184px;height:134px;margin:0 20px 0 0;border:1px solid #ddd}
.img-thumbnail img{width:184px;height:134px}
.post-author{color:#999;font-style:italic;margin:10px 0 0;font-size:9px;font-weight:bold}
.post-author a{color:#999}
.post-author a:hover{border-bottom:1px dotted #ddd}
#blog-pager{margin:0 0;clear:both;font-size:11px}
#blog-pager-newer-link a{padding:5px;border-radius:100%;background:teal;display:inline-block;color:#fff;float:left}
#blog-pager-older-link a{padding:5px;border-radius:100%;background:teal;display:inline-block;color:#fff;float:right}
#blog-pager-older-link a:hover,#blog-pager-newer-link a:hover,a.home-link:hover{background-color:#404bb2;color:#fff}
#blog-pager svg{width:24px;height:24px;vertical-align:-15%}
#blog-pager svg path{fill:#fff}
/* SIDEBAR WRAPPER */
#sidebar-wrapper{float:right;width:31%;margin:12px 0}
.sidebar-container{margin:0 0}
.sidebar a{color:#333;font-size:16px;font-weight:bolder}
.sidebar h2{color:teal;font:bold normal 20px Roboto,Arial,sans-serif;padding-bottom:6px;text-transform:uppercase}
.sidebar .widget{padding:0 0 30px}
.sidebar ul,.sidebar ol{line-height:1.5;list-style-type:none;margin:0 0 0 0;padding:0 0 0 0}
.sidebar li{margin:0 0 0 0;padding:3px 0;border-bottom:1px dotted #ddd}
/* label */
.label-size-1,.label-size-2,.label-size-3,.label-size-4,.label-size-5{font-size:100%;filter:alpha(100);opacity:10}
.cloud-label-widget-content{text-align:left}
.label-size{display:block;float:left;background:#607D8B;margin:0 3px 3px 0;color:#eee;font-size:11px}
.label-size a,.label-size span{display:inline-block;color:#fff;padding:4px 8px}
.label-size:hover{background:#455A64}
.label-count{white-space:nowrap;padding-right:3px;margin-left:-3px}
.label-size{line-height:1.2}
/* Status Msg */
.status-msg-wrap{font-size:100%;width:auto;margin-bottom:30px;position:relative;padding:0}
.status-msg-border{opacity:.4;width:100%;text-align:center;position:relative;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box}
.status-msg-bg{background-color:#fff;opacity:.8;width:100%;position:relative;z-index:1}
.status-msg-body{text-align:center;padding:.3em 0;width:auto;top:0;left:0;right:0;position:absolute;z-index:4}
.status-msg-hidden{visibility:hidden;padding:.3em 0}
.status-msg-wrap a{padding-left:.4em;font-weight:500}
/* CSS Popular Post */
.PopularPosts .item-snippet{display:none}
.PopularPosts .widget-content ul{width:100%;padding:0;list-style:none}
.PopularPosts .widget-content ul li{margin:0 0 10px;padding:0;overflow:hidden;position:relative}
.PopularPosts .widget-content ul li:last-child{margin:0 0 5px}
.PopularPosts .widget-content ul li a{text-decoration:none;color:#333;font-size:16px;font-weight:bolder}
.PopularPosts img{width:100%;height:100px;padding-right:0}
.PopularPosts .item-thumbnail{float:none;margin:0}
.PopularPosts .item-title{padding:8px;position:absolute;bottom:0;line-height:1.1em ;left:0;right:0;text-align:center;background:hsla(200, 18%, 26%, 0.55);transition:all .3s ease-in-out}
.PopularPosts .item-title:hover{background:rgba(59,125,193,.3)}
/* FOOTER WRAPPER */
#footer-wrapper{text-align:center;background:teal;margin:0 auto;padding:22px 18px 12px;overflow:hidden;color:#ffffff;font:normal 10px sans-serif}
.footer-left{margin: 15px 0 12px;text-align:center}
.footer-left svg{width:5px;height:13px;vertical-align:-10%}
.footer-left svg path{fill:#fff}
#footer-wrapper a{color:#ffffff}
#footer-wrapper a:hover{color:#4184F3}
@media only screen and (max-width:768px){.header,.banner468-header{float:none;max-width:100%}.header{margin:0 0 12px}}
@media only screen and (max-width:640px){}
@media only screen and (max-width:480px){#header-wrapper{padding:17px 10px 12px}.header,.banner468-header,.navi ul{text-align:center}#content-wrapper,.banner728-top,.banner728-bottom{padding:0 10px}#post-wrapper,#sidebar-wrapper{width:100%;max-width:100%;float:none;margin:12px 0 12px 0}.post-container{margin:0 0 0 0}#nav ul#menu{text-align:center}#footer-wrapper{padding:12px 10px;text-align:center}}
@media screen and (max-width:320px){.img-thumbnail{width:70px;height:70px;margin:0 6px 3px 0}.img-thumbnail img{width:70px;height:70px}#search-form input#search-box[type="text"]{width:80px}}
/* Follow by Email */
div#FollowByEmail1{background:#404bb2;width:100%;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
#FollowByEmail1 h2{font-family:Roboto,sans-serif;font-size:18px;font-weight:300;text-transform:capitalize;color:#fff;margin-bottom:15px;padding:0;line-height:1em}
#FollowByEmail1 p{text-align:center;color:#fff;padding:0;line-height:0}
#FollowByEmail1 table{width:100%}
#FollowByEmail1 table td:nth-child(1){width:80%}
#FollowByEmail1 table td:nth-child(2){width:20%}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{background:#efefef;width:100%;height:44px;padding:0 10px;font-family:Roboto,sans-serif;font-size:14px;border:0;outline:0;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{height:44px;font-family:Roboto,sans-serif;text-transform:uppercase;border-radius:0;padding:0 10px;width:100%;font-size:14px;background:#455a64;border:0;outline:0;cursor:pointer;color:#fff;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
/* Search Form Desktop */
.search-wrapper{width:100%;height:30px;padding:0;margin:auto;position:relative}
#search-form,#searchform,.search-button{border:none}
#searchform{margin:0;position:relative;z-index:5;overflow:hidden}
#searchform:hover,#search-form:focus{border-color:#3b7dc1;z-index:5;overflow:hidden}
#search-form{color:gray;width:100%;padding:0 10px 0 10px;height:30px;line-height:30px;font-size:14px;margin:0;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
.search-button{background-image:url("data:image/svg+xml;charset=utf8,%3csvg%20viewBox='0%200%2024%2024'%20width='24'%20height='24'%20xmlns='http://www.w3.org/2000/svg'%20xmlns:xlink='http://www.w3.org/1999/xlink'%3e%3cg%3e%3cpath%20style='fill:black'%20d='M9.5,3A6.5,6.5%200%200,1%2016,9.5C16,11.11%2015.41,12.59%2014.44,13.73L14.71,14H15.5L20.5,19L19,20.5L14,15.5V14.71L13.73,14.44C12.59,15.41%2011.11,16%209.5,16A6.5,6.5%200%200,1%203,9.5A6.5,6.5%200%200,1%209.5,3M9.5,5C7,5%205,7%205,9.5C5,12%207,14%209.5,14C12,14%2014,12%2014,9.5C14,7%2012,5%209.5,5Z'%3e%3c/path%3e%3c/g%3e%3c/svg%3e");background-repeat:no-repeat;background-size:20px 20px;background-position:8px 5px;width:34px;height:31px;overflow:hidden;float:right;top:0;right:0;position:absolute;z-index:0}
#search-form:hover,.search-button:hover{border:none;border-color:#3b7dc1;outline:0;color:#555}
/*]]>*/
</style>
</b:if>
<!-- Tampilan Desktop Homepage End -->
<!-- Tampilan Mobile Homepage -->
<b:if cond='data:blog.pageType != &quot;static_page&quot; and data:blog.pageType != &quot;item&quot; and data:blog.isMobileRequest == &quot;true&quot;'>
<style amp-custom='amp-custom'>
/*<![CDATA[*/
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}
/* HTML5 display-role reset for older browsers */
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}
body{line-height:1;display:block}
*{margin:0;padding:0}
html{display:block}
ol,ul{list-style:none}
blockquote,q{quotes:none}
blockquote{border-left:3px solid #ddd;padding-left:15px}
table{border-collapse:collapse;border-spacing:0}
.PageList .widget-content{text-align:center}
.PageList ul{list-style:none;margin:0;display:inline-flex}
.PageList li{margin:7px}
amp-user-notification > div{padding:1rem;background:#404bb2;color:#fff}
button.ampstart-btn.caps.ml1{padding:0 10px;border:none;border-radius:100px;background:yellow;font-weight:bold}
/* FRAMEWORK */
.section,.widget{margin:0 0 0 0}
.navbar,.blog-feeds,.feed-links,#backlinks-container{display:none}
strong,b{font-weight:bold}
cite,em,i{font-style:italic}
a:link{color:teal;text-decoration:none;outline:none;transition:all 0.5s;-moz-transition:all 0.5s;-webkit-transition:all 0.5s}
a:visited{color:#4184F3;text-decoration:none}
a:hover{color:#006c8e;text-decoration:none}
a img{border:none;border-width:0;outline:none}
abbr,acronym{border-bottom:1px dotted;cursor:help}
sup,sub{vertical-align:baseline;position:relative;top:-.4em;font-size:86%}
sub{top:.4em}
small{font-size:86%}
kbd{font-size:80%;border:1px solid #999;padding:2px 5px;border-bottom-width:2px}
mark{background-color:#ffce00;color:black}
p,blockquote,pre,table,figure,hr,form,ol,ul,dl{margin:1.5em 0}
hr{height:1px;border:none;background-color:#666}
/* heading */
h1,h2,h3,h4,h5,h6{font-weight:bold;line-height:normal;margin:0 0 0.6em}
h1{font-size:200%}
h2{font-size:180%}
h3{font-size:160%}
h4{font-size:140%}
h5{font-size:120%}
h6{font-size:100%}
/* list */
ol,ul,dl{margin:.5em 0 .5em 3em}
ol{list-style:decimal outside}
ul{list-style:disc outside}
li{margin:.5em 0}
dt{font-weight:bold}
dd{text-align:center;font-size:90%;font-family:initial;font-style:bold}
/* form */
input,button,select,textarea{font:inherit;font-size:100%;line-height:normal;vertical-align:baseline}
textarea{display:block;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}
img{max-width:100%;height:auto;border:0}
table{max-width:100%}
.clear{clear:both}
.clear:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0}
body{background:#dddddd none repeat scroll top left;margin:0 0 0 0;padding:0 0 0 0;color:#000000;font:Old Standard TT 19px "Roboto",sans-serif;font-weight:300;text-align:left}
/* WRAPPER */
#wrapper{background:#ffffff;margin:0 auto;padding:0;box-shadow:0 0 5px rgba(30,30,30,0.08)}
/* HEADER WRAPPER */
#Header1_headerimg{text-align:center;display:inline;margin-top:15px}
#header-wrapper{background:linear-gradient(white, white);margin:0 auto;padding:15px 25px;overflow:hidden;color:#404bb2}
#header-wrapper{width:100%;padding:0;color:#212121;font-weight:410;background-color:#404bb2;position:fixed;top:0;left:0;width:100%;height:60px;box-shadow:2px 1px 1px rgba(0,0,0,.15);z-index:999}
#header{max-width:768px;color:#212121;text-align:center;margin:0 auto}
#header h1{color:DodgerBlue;font-size:100%;text-align:center;margin:15px auto;float:none}
.description{display:none}
.post{margin-bottom:12px}
#header a{color:#000;text-decoration:none;-webkit-transition:all .4s ease;transition:all .4s ease}
#header a:hover{color:#0379c4}
#header .description{margin:0 0 0 15px;padding:0 0 15px;text-transform:capitalize;line-height:60px;float:left}
#header amp-img{margin-top:-5px;margin-right:5px;height:auto;width:auto;vertical-align:middle}
#header-wrapper h5{background:none;border:none}
.mi-22{font-size:30px}
.search-wrapper{height:30px;float:right;display:inline;padding:10px 0;margin-top:0}
.jump-link,.jump-link a,.tool-menu{display:none}
.main-menu ul li:before{content:'';height:4px;width:0;position:absolute;top:0;left:0;background:#e8554e;transition:all .4s ease-out}
.main-menu ul li:hover:before{width:100%}
.main-menu ul li,.search-wrapper{position:relative}
.search-wrapper{float:right;display:inline;padding:0;margin-top:4px}
#search-box{position:absolute;right:10px;bottom:51px}
#search-box form{margin:0;position:relative}
#search-box .search-form:hover,#search-box .search-form:focus{background:#fff;outline:0;border:1px solid #e5e5e5;width:200px;padding:0 30px}
#search-box .search-form{background:none;border:1px solid transparent;color:gray;width:0;padding:0 10px 0 20px;height:26.67px;line-height:26.67px;font-size:16px;font-weight:500;margin:0;transition: all 0.5s ease-in-out}
#search-box .search-form{background-image:url("data:image/svg+xml;charset=utf8,%3csvg%20viewBox='0%200%2024%2024'%20width='24'%20height='24'%20xmlns='http://www.w3.org/2000/svg'%20xmlns:xlink='http://www.w3.org/1999/xlink'%3e%3cg%3e%3cpath%20style='fill:ffffff'%20d='M9.5,3A6.5,6.5%200%200,1%2016,9.5C16,11.11%2015.41,12.59%2014.44,13.73L14.71,14H15.5L20.5,19L19,20.5L14,15.5V14.71L13.73,14.44C12.59,15.41%2011.11,16%209.5,16A6.5,6.5%200%200,1%203,9.5A6.5,6.5%200%200,1%209.5,3M9.5,5C7,5%205,7%205,9.5C5,12%207,14%209.5,14C12,14%2014,12%2014,9.5C14,7%2012,5%209.5,5Z'%3e%3c/path%3e%3c/g%3e%3c/svg%3e");background-repeat:no-repeat;background-size:20px 20px;background-position:5px 3px}
#search-box .search-form:focus,#search-box .search-form:hover{background-image:url("data:image/svg+xml;charset=utf8,%3csvg viewBox='0 0 24 24' width='24' height='24' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink'%3e%3cg%3e%3cpath style='fill:gray' d='M9.5,3A6.5,6.5 0 0,1 16,9.5C16,11.11 15.41,12.59 14.44,13.73L14.71,14H15.5L20.5,19L19,20.5L14,15.5V14.71L13.73,14.44C12.59,15.41 11.11,16 9.5,16A6.5,6.5 0 0,1 3,9.5A6.5,6.5 0 0,1 9.5,3M9.5,5C7,5 5,7 5,9.5C5,12 7,14 9.5,14C12,14 14,12 14,9.5C14,7 12,5 9.5,5Z'%3e%3c/path%3e%3c/g%3e%3c/svg%3e");background-repeat:no-repeat;background-size:20px 20px;background-position:5px 3px}
.resetbutton{background:0 0;border:none;position:absolute;top:2px;right:5px;cursor:pointer;font-size:18px;font-weight:700;color:#555;transition:all .4s ease-in-out;z-index:999}
.resetbutton:focus{outline:0}
#search-box .search-form:not(:valid)~.resetbutton{display:none}
.mobile-hide{display:none}
/* MENU NAVIGATION */
.banner728-top{}
.banner728-top h2,.banner728-bottom h2{display:none}
.banner728-top .widget-content{width:100%;margin:0 auto;max-width:728px;overflow:hidden}
.banner728-bottom .widget-content{margin:6px 0;overflow:hidden}
/* CONTENT WRAPPER */
#content-wrapper{margin:0 auto;padding:0 18px;overflow:hidden;word-wrap:break-word}
/* POST WRAPPER */
#post-wrapper{float:left;width:60%;margin:80px 0 12px 0}
.post-container{max-width:100%}
.breadcrumbs{display:none;font-size:11px;color:#000;padding:0 0 5px;margin:0 0 12px;border-bottom:1px dotted #ddd}
.post-label-block .profile-block svg{width:12px;height:12px;vertical-align:-20%}
.post-label-block .label-block svg{padding-right:3px;width:12px;height:12px;vertical-align:-20%}
.post-label-block .date-block svg{padding-right:3px;width:12px;height:12px;vertical-align:-20%}
.post-label-block svg path{}
.post-label-block{padding:0 10px;margin:0 0 8px;font-size:11px;text-transform:capitalize}
.post-label-block .label-block{display:none;padding:4px 8px;margin:0 0 2px}
.post-label-block .date-block{display:inline-block;margin:0 0 2px}
.post-label-block .profile-block{color:#333;display:inline-block;padding-right:5px;margin:0 0 2px}
.post-label-block .label-block:hover,.post-label-block .date-block:hover{}
.post-label-block abbr{text-decoration:none;border-bottom:none}
.post{margin:0 0 20px;overflow:hidden}
.post-body{padding:0 10px;line-height:1.8}
h1.post-title{margin:15px 0}
h1.post-title a,h1.post-title a,h1.post-title,h1.post-title{padding:0 5px;display:block;color:teal;font:Old Standard TT
 13px Droid Sans,Arial,Helvetica,FreeSans,sans-serif}
h1.post-title a:hover,h1.post-title a:hover{color:#4184F3}
.img-thumbnail{float:left;width:100%;margin:0 0 15px 0}
.img-thumbnail img{width:184px;height:134px}
.post-author{color:#999;font-style:italic;margin:15px 0 0;font-size:11px;font-weight:bold}
.post-author a{color:#999}
.post-author a:hover{border-bottom:1px dotted #ddd}
#blog-pager{margin:0 0;clear:both;font-size:11px}
#blog-pager-newer-link a{padding:5px;border-radius:100%;background:;display:inline-block;color:#fff;float:left}
#blog-pager-older-link a{padding:5px;border-radius:100%;background:teal;display:inline-block;color:#fff;float:right}
#blog-pager-older-link a:hover,#blog-pager-newer-link a:hover,a.home-link:hover{background-color:#404bb2;color:#fff}
#blog-pager svg{width:24px;height:24px;vertical-align:-15%}
#blog-pager svg path{fill:#fff}
/* SIDEBAR WRAPPER */
#sidebar-wrapper{float:right;width:31%;margin:80px 0}
.sidebar-container{margin:0 0}
.sidebar a{color:#333;font-size:10px;font-weight:bolder}
.sidebar h2{color:teal;font:bold normal px Roboto,Arial,sans-serif;padding-bottom:6px;text-transform:uppercase}
.sidebar .widget{padding:0 0 30px}
.sidebar ul,.sidebar ol{line-height:1.5;list-style-type:none;margin:0 0 0 0;padding:0 0 0 0}
.sidebar li{margin:0 0 0 0;padding:3px 0;border-bottom:1px dotted #ddd}
/* AMP Sidebar */
.btn-amp-sidebar{display:inline-block;background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9Ii0zIC02IDI0IDI0Ij48cGF0aCBmaWxsPSIjNEE0QTRBIiBkPSJNMCAxMmgxOHYtMkgwdjJNMCA3aDE4VjVIMHYyTTAgMHYyaDE4VjBIMCIvPjwvc3ZnPg==);background-repeat:no-repeat;background-size:30px 24px;background-position:center center;background-color:transparent;width:40px;height:40px;border:none;position:fixed;top:11px;left:10px;z-index:1001;cursor:pointer}
amp-sidebar{width:240px;background:#404bb2;color:#fff}
amp-sidebar ul{padding:0 10px;margin:0;list-style:none}
amp-sidebar li{margin:0;line-height:40px;padding:0;list-style:none;color:#fff;font-size:20px}
amp-sidebar li:nth-child(1){}
amp-sidebar li:hover{}
amp-sidebar li a:link{color:#fff;text-decoration:none}
amp-sidebar li a:active{color:#fff}
amp-sidebar li a:focus{color:#fff}
amp-sidebar button{margin-left:20px}
.amp-sidebar-image{line-height:100px;vertical-align:middle}
.amp-close-image{padding:5px;border-radius:100%;background:#fff;top:2px;left:208px;cursor:pointer}
a.sidebaramp{color:#fff;text-decoration:none}
.amp-sidebar-about{min-width:240px;min-height:240px;text-align:center;font-size:20px}
.amp-sidebar-about p{padding:15px 15px 0 15px;line-height:1.4em}
.amp-sidebar-profile{max-width:100px;min-width:100px;border-radius:100px;margin:20px auto;background:#517b94}
.amp-sidebar-profile amp-img{border-radius:100px}
#sidebar h6{margin-top:13px;margin-bottom:13px;border:none;background:none;font-size:20px;font-weight:italic;margin-left:20px}
#sidebar p{line-height:1.6em}
section[expanded] .show-more,section:not([expanded]) .show-less{display:none}
.contact-box{background:#194a6a;padding:20px;border-top:1px solid #30698f;text-align:left}
.contact-box svg{width:20px;height:20px;vertical-align:-4px;margin-right:10px}
.contact-box span svg path{fill:#accbdf}
.contact-me{min-width:210px;display:block}
p.soc-icon{margin:10px;padding:0}
.soc-icon svg{width:20px;height:20px}
.soc-icon span svg path{fill:#fff;transition:all .5s ease-in-out}
.soc-icon span svg:hover path{fill:#fff}
.soc-icon .youtube svg{width:24px;height:24px;vertical-align:-2px}
/* label */
.label-size-1,.label-size-2,.label-size-3,.label-size-4,.label-size-5{font-size:100%;filter:alpha(100);opacity:10}
.cloud-label-widget-content{text-align:left}
.label-size{display:block;float:left;background:#607D8B;margin:0 3px 3px 0;color:#eee;font-size:11px}
.label-size a,.label-size span{display:inline-block;color:#fff;padding:4px 8px}
.label-size:hover{background:#455A64}
.label-count{white-space:nowrap;padding-right:3px;margin-left:-3px}
.label-size{line-height:1.2}
/* Status Msg */
.status-msg-wrap{font-size:100%;width:auto;margin-bottom:30px;position:relative;padding:0}
.status-msg-border{opacity:.4;width:100%;text-align:center;position:relative;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box}
.status-msg-bg{background-color:#fff;opacity:.8;width:100%;position:relative;z-index:1}
.status-msg-body{text-align:center;padding:.3em 0;width:auto;top:0;left:0;right:0;position:absolute;z-index:4}
.status-msg-hidden{visibility:hidden;padding:.3em 0}
.status-msg-wrap a{padding-left:.4em;font-weight:500}
/* CSS Popular Post */
.PopularPosts .item-snippet{display:none}
.PopularPosts .widget-content ul{list-style:none}
.PopularPosts .widget-content ul li{overflow:hidden;position:relative}
.PopularPosts .widget-content ul li:last-child{margin:0 0 5px}
.PopularPosts .widget-content ul li a{text-decoration:none;font-size:16px;color:#333;font-weight:bolder}
.PopularPosts img{width:100%;height:100px;padding-right:0}
.PopularPosts .item-thumbnail{float:none;margin:0}
.PopularPosts .item-title{padding:8px;position:absolute;bottom:0;line-height:1.1em ;left:0;right:0;text-align:center;background:hsla(200, 18%, 26%, 0.55);transition:all .3s ease-in-out}
.PopularPosts .item-title:hover{background:rgba(59,125,193,.3)}
/* FOOTER WRAPPER */
#footer-wrapper{text-align:center;background:teal;margin:0 auto;padding:22px 18px 12px;overflow:hidden;color:#ffffff;font:italic 5px sans-serif}
.footer-left{margin: 15px 0 12px;text-align:center} .footer-left svg{width:13px;height:10px;vertical-align:-10%} .footer-left svg path{fill:#fff}
#footer-wrapper a{color:#ffffff}
#footer-wrapper a:hover{color:#4184F3}
@media only screen and (max-width:768px){.search-wrapper{top:0}.header{float:none;max-width:100%}.header{margin:0 0 12px}}
@media only screen and (max-width:640px){}
@media only screen and (max-width:480px){.header,.banner468-header{text-align:center}#sidebar-wrapper{float:none;width:100%;margin:50px 0 10px}#content-wrapper,.banner728-top,.banner728-bottom{padding:0}#post-wrapper{width:100%;max-width:100%;float:none;margin:60px 0 0 0}.post-container{margin:0 0 0 0}#nav ul#menu{text-align:center}#footer-wrapper{padding:12px 10px;text-align:center}.sidebar ul{padding:0 10px}.sidebar h2{padding:0 10px 6px 10px}}
@media screen and (max-width:320px){.img-thumbnail img{width:70px;height:70px}}
/* Follow by Email */
div#FollowByEmail1{background:#404bb2;width:100%;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
#FollowByEmail1 h2{font-family:Roboto,sans-serif;font-size:18px;font-weight:300;text-transform:capitalize;color:#fff;margin-bottom:15px;padding:0;line-height:1em}
#FollowByEmail1 p{text-align:center;color:#fff;padding:0;line-height:0}
#FollowByEmail1 table{width:100%}
#FollowByEmail1 table td:nth-child(1){width:80%}
#FollowByEmail1 table td:nth-child(2){width:20%}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{background:#efefef;width:100%;height:44px;padding:0 10px;font-family:Roboto,sans-serif;font-size:14px;border:0;outline:0;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{height:44px;font-family:Roboto,sans-serif;text-transform:uppercase;border-radius:0;padding:0 10px;width:100%;font-size:14px;background:#455a64;border:0;outline:0;cursor:pointer;color:#fff;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
/*]]>*/
</style>
</b:if>
<!-- Tampilan Mobile Homepage End -->
<!-- Tampilan Postingan Desktop -->
<b:if cond='data:blog.pageType == &quot;item&quot; and data:blog.isMobileRequest == &quot;false&quot;'>
<style amp-custom='amp-custom'>
/*<![CDATA[*/
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}
/* HTML5 display-role reset for older browsers */
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}
body{line-height:1;display:block}
*{margin:0;padding:0}
html{display:block}
ol,ul{list-style:none}
blockquote,q{quotes:none}
blockquote{border-left:2px solid #ddd;padding-left:10px}
table{border-collapse:collapse;border-spacing:0}
.PageList .widget-content{text-align:center}
.PageList ul{list-style:none;margin:0;display:inline-flex}
.PageList li{margin:7px}
p.soc-icon{margin:10px;padding:0}
.soc-icon svg{width:20px;height:20px}
.soc-icon span svg path{fill:#fff;transition:all .5s ease-in-out}
.soc-icon span svg:hover path{fill:#fff}
.soc-icon .youtube svg{width:24px;height:24px;vertical-align:-2px}
amp-user-notification > div{padding:1rem;background:#404bb2;color:#fff}
button.ampstart-btn.caps.ml1{padding:0 10px;border:none;border-radius:100px;background:yellow;font-weight:bold}
/* FRAMEWORK */
.section,.widget{margin:0 0 0 0}
.navbar,.blog-feeds,.feed-links,#backlinks-container{display:none}
strong,b{font-weight:bold}
cite,em,i{font-style:italic}
a:link{color:teal;text-decoration:none;outline:none;transition:all 0.5s;-moz-transition:all 0.5s;-webkit-transition:all 0.5s}
a:visited{color:teal;text-decoration:none}
a:hover{color:#006c8e;text-decoration:none}
a img{border:none;border-width:0;outline:none}
abbr,acronym{border-bottom:1px dotted;cursor:help}
sup,sub{vertical-align:baseline;position:relative;top:-.4em;font-size:86%}
sub{top:.4em}
small{font-size:86%}
kbd{font-size:80%;border:1px solid #999;padding:2px 5px;border-bottom-width:2px}
mark{background-color:#ffce00;color:black}
p,blockquote,pre,table,figure,hr,form,ol,ul,dl{margin:1.5em 0}
hr{height:1px;border:none;background-color:#666}
/* heading */
h1,h2,h3,h4,h5,h6{font-weight:bold;line-height:normal;margin:0 0 0.6em}
h1{font-size:200%}
h2{font-size:180%}
h3{font-size:160%}
h4{font-size:140%}
h5{font-size:120%}
h6{font-size:100%}
/* list */
ol,ul,dl{margin:.5em 0 .5em 3em}
ol{list-style:decimal outside}
ul{list-style:disc outside}
li{margin:.5em 0}
dt{font-weight:bold}
dd{text-align:center;font-size:90%;font-family:initial;font-style:oblique}
/* form */
input,button,select,textarea{font:inherit;font-size:100%;line-height:normal;vertical-align:baseline}
textarea{display:block;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}
/* code blockquote */
pre{padding:.5em 1em;margin:0;white-space:pre;word-wrap:normal;overflow:auto;background-color:black;font-size:16px;clear:both;border-left:5px solid gray;color:#fff}
pre code{display:block;padding:0.5em;color:#1821db}
::selection{background:#ff0000;color:blue}
::-moz-selection{background:#ff0000;color:blue}
.centered{text-align:center}
tap:select all;
.highlight{-webkit-user-select:all;-moz-user-select:all;-ms-user-select:all;user-select:all}
blockquote{background:#b2afab;margin-left:1.5em;margin-right:1em;border-left:4px solid #ccc;padding:1em 1em;font-style:italic}
/* table */
.post-body table[border=&quot;1&quot;] th,.post-body table[border=&quot;1&quot;] td,.post-body table[border=&quot;1&quot;] caption{border:1px solid;padding:.2em .5em;text-align:left;vertical-align:top}
.post-body table.tr-caption-container{border:1px solid #000000}
.post-body th{font-weight:bold}
.post-body table[border=&quot;1&quot;] caption{border:none;font-style:italic}
.post-body table{background:#f6f6f6;width:100%}
.post-body td,.post-body th{vertical-align:top;text-align:left;font-size:0px;padding:1px 5px;border:1px solid #e5e5e5}
.post-body th{padding-left:13px;background:#eee}
.post-body table.tr-caption-container td{background:#f6f6f6;border:none;padding:8px}
.post-body img{max-width:50%;height:auto}
.post-body img,.post-body table.tr-caption-container{max-width:60%;height:auto}
.post-body .separator img{max-width:50%;height:auto}
.post-body td.tr-caption{color:#000;font-size:40%;padding:0 4px 4px}
img{max-width:500%;height:auto;border:0}
table{max-width:50%}
.clear{clear:both}
.clear:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0}
body{background:#dddddd none repeat scroll top left;margin:0 0 0 0;padding:0 0 0 0;color:#00000;font:Old Standard TT 10px "Roboto",sans-serif;font-weight:300;text-align:left}
/* WRAPPER */
#wrapper{background:#ffffff;margin:0 auto;padding:0;box-shadow:0 0 5px rgba(30,30,30,0.08)}
/* HEADER WRAPPER */
#header-wrapper{background:linear-gradient(white, white);margin:0 auto;padding:30px 18px 22px;overflow:hidden;color:#404bb2}
#header-wrapper a img,.banner728-top a img{display:block}
.header{float:left;max-width:250px;width:100%;margin:0 0}
.header img{max-width:250px;height:auto}
.header h1.title,.header p.title{font:Old Standard TT
 15px Roboto,Arial,sans-serif;margin:0 0 0 0}
.header .description{color:#404bb2;margin:0.5em 0 0;padding:0 0 0 0}
.header a{color:#404bb2}
.header a:hover{color:#4184F3}
.banner468-header{float:right;max-width:468px;width:100%;margin:0 0}
/* MENU NAVIGATION */
.navi{clear:both;text-transform:uppercase;font:14px "Roboto",sans-serif;width:100%;padding:0;margin:0 auto;z-index:999}
.navi ul{text-align:center;background:teal;margin:0 auto;padding:0}
.navi li{display:inline-block;margin:0 auto}
.navi li a{display:block;color:#fff;padding:0 11px;line-height:45px}
.navi li a:hover{background-color:#404bb2}
.menu{margin:30px auto 0;padding:0;position:relative}
.menu ul{margin:0 auto;padding:0;text-align:center;max-width:970px;margin:0 auto}
.menu ul li{display:inline-block;margin:12px 0 7px}
.menu ul li a{display:block;color:#4588f3;padding:0 5px;font-size:15px}
.menu ul li a:hover{color:#a7b2c3}
.menu-color{background-color:#404bb2}
/*Banner dan Iklan */
.buzz-ad{margin-top:20px}
.buzzads{width:300px;height:auto;display:inline;float:left;padding:0;margin:7px 10px 10px 0}
.banner728-top{}
.banner728-top h2,.banner728-bottom h2{display:none}
.banner728-top .widget-content{width:100%;margin:0 auto;max-width:728px;overflow:hidden}
.banner728-bottom .widget-content{margin:6px 0;overflow:hidden}
/* CONTENT WRAPPER */
#content-wrapper{position:relative;margin:0 auto;padding:20px 18px;overflow:hidden;word-wrap:break-word}
/* POST WRAPPER */
#post-wrapper{float:left;width:60%;margin:12px 0 12px 0}
.post-container{max-width:100%}
.breadcrumbs{display:none;font-size:11px;color:#000;padding:0 0 5px;margin:0 0 12px;border-bottom:1px dotted #ddd}
.post-label-block .profile-block svg{width:12px;height:12px;vertical-align:-15%}
.post-label-block .label-block svg{padding-right:3px;width:12px;height:12px;vertical-align:-15%}
.post-label-block .date-block svg{padding-right:3px;width:12px;height:12px;vertical-align:-15%}
.post-label-block svg path{}
.post-label-block{margin:0 0 8px;font-size:11px;text-transform:capitalize}
.post-label-block .label-block{display:none;padding:4px 8px;margin:0 0 2px}
.post-label-block .date-block{display:inline-block;margin:0 0 2px}
.post-label-block .profile-block{color:#333;display:inline-block;padding-right:8px;margin:0 0 2px}
.post-label-block .label-block:hover,.post-label-block .date-block:hover{}
.post-label-block abbr{text-decoration:none;border-bottom:none}
.post{margin:0 0 12px;padding:0 0 7px;overflow:hidden}
.post-body{padding-top:5px;line-height:1.8}
h1.post-title{margin:10px 0}
h1.post-title a,h1.post-title a,h1.post-title,h1.post-title{color:teal;font:Old Standard TT
 10px Droid Sans,Arial,Helvetica,FreeSans,sans-serif}
h1.post-title a:hover,h1.post-title a:hover{color:#4184F3}
.img-thumbnail{display:none;float:left;width:184px;height:134px;margin:0 10px 5px 0}
.img-thumbnail img{width:184px;height:134px}
.post-author{color:#999;font-style:italic;margin:15px 0 0;font-size:11px;font-weight:bold}
.post-author a{color:#999}
.post-author a:hover{border-bottom:1px dotted #ddd}
#blog-pager{margin:0 0;clear:both;font-size:11px;margin-top:10px}
#blog-pager-newer-link a{padding:5px;border-radius:100%;background:Teal;display:inline-block;color:#fff;float:left}
#blog-pager-older-link a{padding:5px;border-radius:100%;background:teal;display:inline-block;color:#fff;float:right}
#blog-pager-older-link a:hover,#blog-pager-newer-link a:hover,a.home-link:hover{background-color:#404bb2;color:#fff}
#blog-pager svg{width:24px;height:24px;vertical-align:-15%}
#blog-pager svg path{fill:#fff}
/* SIDEBAR WRAPPER */
#sidebar-wrapper{float:right;width:31%;margin:12px 0}
.sidebar-container{margin:0 0}
.sidebar a{color:#333;font-size:16px;font-weight:bolder}
.sidebar h2{color:Teal;font:bold normal 20px Roboto,Arial,sans-serif;padding-bottom:6px;text-transform:uppercase}
.sidebar .widget{padding:0 0 30px}
.sidebar ul,.sidebar ol{line-height:1.5;list-style-type:none;margin:0 0 0 0;padding:0 0 0 0}
.sidebar li{margin:0 0 0 0;padding:3px 0;border-bottom:1px dotted #ddd}
/* label */
.label-size-1,.label-size-2,.label-size-3,.label-size-4,.label-size-5{font-size:100%;filter:alpha(100);opacity:10}
.cloud-label-widget-content{text-align:left}
.label-size{display:block;float:left;background:#607D8B;margin:0 3px 3px 0;color:#eee;font-size:11px}
.label-size a,.label-size span{display:inline-block;color:#fff;padding:4px 8px}
.label-size:hover{background:#455A64}
.label-count{white-space:nowrap;padding-right:3px;margin-left:-3px}
.label-size{line-height:1.2}
/* Status Msg */
.status-msg-wrap{font-size:100%;width:auto;margin-bottom:30px;position:relative;padding:0}
.status-msg-border{opacity:.4;width:100%;text-align:center;position:relative;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box}
.status-msg-bg{background-color:#fff;opacity:.8;width:100%;position:relative;z-index:1}
.status-msg-body{text-align:center;padding:.3em 0;width:auto;top:0;left:0;right:0;position:absolute;z-index:4}
.status-msg-hidden{visibility:hidden;padding:.3em 0}
.status-msg-wrap a{padding-left:.4em;font-weight:500}
/* CSS Popular Post */
.PopularPosts .item-snippet{display:none}
.PopularPosts .widget-content ul{width:100%;padding:0;list-style:none}
.PopularPosts .widget-content ul li{margin:0 0 10px;padding:0;overflow:hidden;position:relative}
.PopularPosts .widget-content ul li:last-child{margin:0 0 5px}
.PopularPosts .widget-content ul li a{text-decoration:none;font-size:16px;color:#333;font-weight:bolder}
.PopularPosts img{width:100%;height:100px;padding-right:0}
.PopularPosts .item-thumbnail{float:none;margin:0}
.PopularPosts .item-title{padding:8px;position:absolute;bottom:0;line-height:1.1em ;left:0;right:0;text-align:center;background:hsla(200, 18%, 26%, 0.55);transition:all .3s ease-in-out}
.PopularPosts .item-title:hover{background:rgba(59,125,193,.3)}
/* FOOTER WRAPPER */
#footer-wrapper{text-align:center;background:Teal;margin:0 auto;padding:22px 18px 12px;overflow:hidden;color:#ffffff;font:normal 10px sans-serif}
.footer-left{margin: 15px 0 12px;text-align:center} .footer-left svg{width:13px;height:13px;vertical-align:-10%} .footer-left svg path{fill:#fff}
#footer-wrapper a{color:#ffffff}
#footer-wrapper a:hover{color:#4184F3}
@media only screen and (max-width:768px){.header,.banner468-header{float:none;max-width:100%}.header{margin:0 0 12px}}
@media only screen and (max-width:640px){}
@media only screen and (max-width:480px){#header-wrapper{padding:17px 10px 12px}.header,.banner468-header,.navi ul{text-align:center}#content-wrapper,.banner728-top,.banner728-bottom{padding:0 10px}#post-wrapper,#sidebar-wrapper{width:100%;max-width:100%;float:none;margin:12px 0 12px 0}.post-container{margin:0 0 0 0}#nav ul#menu{text-align:center}#footer-wrapper{padding:12px 10px;text-align:center}}
@media screen and (max-width:320px){.img-thumbnail{width:70px;height:70px;margin:0 6px 3px 0}.img-thumbnail img{width:70px;height:70px}#search-form input#search-box[type="text"]{width:80px}}
/* Komentar */
.disqus-comments{}
section[expanded] .show-more,section:not([expanded]) .show-less{display:none}
.disqus-comments h4{margin-bottom:10px;font-size:14px;padding:8px 10px;text-align:center;color:#fff;background:#099;border:none;clear:both}
.disqus-comments amp-iframe{margin-left:-8px;margin-right:-8px}
/* Custom Sosial Share */
amp-social-share[type="twitter"]{width:100%;background-size:15px 15px}
amp-social-share[type="gplus"],amp-social-share[type="facebook"],amp-social-share[type="linkedin"],amp-social-share[type="pinterest"]{width:100%;background-size:20px 20px}
/* Tambahan Customize */
.share-buzz{margin-top:20px}
.share-buzz h4{overflow:hidden;float:left;font-size:11px;background:#404bb2;color:#fff;padding:7.5px;margin-right:3px}
.icon-share{display:flex}
.note-buzz{margin-top:16px;margin-top:16px;margin-bottom:16px;padding:8px 15px;border-radius:2px;box-shadow:0 2px 2px 0 rgba(0,0,0,.14),0 3px 1px -2px rgba(0,0,0,.2),0 1px 5px 0 rgba(0,0,0,.12);background-color:rgb(0,108,172);color:#eee}
.img-center{text-align:center;padding-top:15px;padding-bottom:15px;margin:0 auto}
.img-left{clear:left;float:left;margin-bottom:1em;margin-right:1em;text-align:center}
.img-right{clear:right;float:right;margin-bottom:1em;margin-left:1em;text-align:center}
.img-width-300,.img-width-400,.img-width-500,.img-width-600{width:100%;text-align:center;clear:both}
.img-width-300{max-width:300px}
.img-width-400{max-width:400px}
.img-width-500{max-width:500px}
.img-width-600{max-width:600px}
@media screen and (max-width:640px){.img-width-500.img-left,.img-width-500.img-right,.img-width-600.img-left,.img-width-600.img-right{clear:both;float:none;margin:1em auto;text-align:center}}
@media screen and (max-width:414px){.img-width-300.img-left,.img-width-300.img-right,.img-width-400.img-left,.img-width-400.img-right{clear:both;float:none;margin:1em auto;text-align:center}}
/* Follow by Email */
div#FollowByEmail1{background:#404bb2;width:100%;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
#FollowByEmail1 h2{font-family:Roboto,sans-serif;font-size:18px;font-weight:300;text-transform:capitalize;color:#fff;margin-bottom:15px;padding:0;line-height:1em}
#FollowByEmail1 p{text-align:center;color:#fff;padding:0;line-height:0}
#FollowByEmail1 table{width:100%}
#FollowByEmail1 table td:nth-child(1){width:80%}
#FollowByEmail1 table td:nth-child(2){width:20%}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{background:#efefef;width:100%;height:44px;padding:0 10px;font-family:Roboto,sans-serif;font-size:14px;border:0;outline:0;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{height:44px;font-family:Roboto,sans-serif;text-transform:uppercase;border-radius:0;padding:0 10px;width:100%;font-size:14px;background:#455a64;border:0;outline:0;cursor:pointer;color:#fff;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
/* Search Form Desktop */
.search-wrapper{width:100%;height:30px;padding:0;margin:auto;position:relative}
#search-form,#searchform,.search-button{border:none}
#searchform{margin:0;position:relative;z-index:5;overflow:hidden}
#searchform:hover,#search-form:focus{border-color:#3b7dc1;z-index:5;overflow:hidden}
#search-form{color:gray;width:100%;padding:0 10px 0 10px;height:30px;line-height:30px;font-size:14px;margin:0;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
.search-button{background-image:url("data:image/svg+xml;charset=utf8,%3csvg%20viewBox='0%200%2024%2024'%20width='24'%20height='24'%20xmlns='http://www.w3.org/2000/svg'%20xmlns:xlink='http://www.w3.org/1999/xlink'%3e%3cg%3e%3cpath%20style='fill:black'%20d='M9.5,3A6.5,6.5%200%200,1%2016,9.5C16,11.11%2015.41,12.59%2014.44,13.73L14.71,14H15.5L20.5,19L19,20.5L14,15.5V14.71L13.73,14.44C12.59,15.41%2011.11,16%209.5,16A6.5,6.5%200%200,1%203,9.5A6.5,6.5%200%200,1%209.5,3M9.5,5C7,5%205,7%205,9.5C5,12%207,14%209.5,14C12,14%2014,12%2014,9.5C14,7%2012,5%209.5,5Z'%3e%3c/path%3e%3c/g%3e%3c/svg%3e");background-repeat:no-repeat;background-size:20px 20px;background-position:8px 5px;width:34px;height:31px;overflow:hidden;float:right;top:0;right:0;position:absolute;z-index:0}
#search-form:hover,.search-button:hover{border:none;border-color:#3b7dc1;outline:0;color:#555}
/*]]>*/
</style>
</b:if>
<!-- Tampilan Postingan Desktop End -->
<!-- Tampilan Postingan Mobile -->
<b:if cond='data:blog.pageType == &quot;item&quot; and data:blog.isMobileRequest == &quot;true&quot;'>
<style amp-custom='amp-custom'>
/*<![CDATA[*/
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}
/* HTML5 display-role reset for older browsers */
.post-body amp-img{margin-left:-10px;margin-right:-10px}
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}
body{line-height:1;display:block}
*{margin:0;padding:0}
html{display:block}
ol,ul{list-style:none}
blockquote,q{quotes:none}
blockquote{border-left:3px solid #ddd;padding-left:15px}
table{border-collapse:collapse;border-spacing:0}
.buzz-ad{padding-top:12px}
.PageList .widget-content{text-align:center}
.PageList ul{list-style:none;margin:0;display:inline-flex}
.PageList li{margin:7px}
amp-user-notification > div{padding:1rem;background:#404bb2;color:#fff}
button.ampstart-btn.caps.ml1{padding:0 10px;border:none;border-radius:100px;background:yellow;font-weight:bold}
/* FRAMEWORK */
.section,.widget{margin:0 0 0 0}
.navbar,.blog-feeds,.feed-links,#backlinks-container{display:none}
strong,b{font-weight:bold}
cite,em,i{font-style:italic}
a:link{color:Teal;text-decoration:none;outline:none;transition:all 0.5s;-moz-transition:all 0.5s;-webkit-transition:all 0.5s}
a:visited{color:#4184F3;text-decoration:none}
a:hover{color:#006c8e;text-decoration:none}
a img{border:none;border-width:0;outline:none}
abbr,acronym{border-bottom:1px dotted;cursor:help}
sup,sub{vertical-align:baseline;position:relative;top:-.4em;font-size:86%}
sub{top:.4em}
small{font-size:86%}
kbd{font-size:80%;border:1px solid #999;padding:2px 5px;border-bottom-width:2px}
mark{background-color:#ffce00;color:black}
p,blockquote,pre,table,figure,hr,form,ol,ul,dl{margin:1.5em 0}
hr{height:1px;border:none;background-color:#666}
/* heading */
h1,h2,h3,h4,h5,h6{font-weight:bold;line-height:normal;margin:0 0 0.6em}
h1{font-size:200%}
h2{font-size:180%}
h3{font-size:160%}
h4{font-size:140%}
h5{font-size:120%}
h6{font-size:100%}
/* list */
ol,ul,dl{margin:.5em 0 .5em 3em}
ol{list-style:decimal outside}
ul{list-style:disc outside}
li{margin:.5em 0}
dt{font-weight:bold}
dd{text-align:center;font-size:90%;font-family:initial;font-style:bold}
/* form */
input,button,select,textarea{font:inherit;font-size:100%;line-height:normal;vertical-align:baseline}
textarea{display:block;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}
/* code blockquote */
pre{padding:.5em 1em;margin:0;white-space:pre;word-wrap:normal;overflow:auto;background-color:black;font-size:16px;clear:both;border-left:5px solid gray;color:#fff}
pre code{display:block;padding:0.5em;color:#1821db}
::selection{background:#ff0000;color:blue}
::-moz-selection{background:#ff0000;color:blue}
.centered{text-align:center}
.highlight{-webkit-user-select:all;-moz-user-select:all;-ms-user-select:all;user-select:all}
blockquote{background:#f8f8f8;margin-left:1.5em;margin-right:1em;border-left:4px solid #ccc;padding:1em 1em;font-style:italic}
/* table */
.post-body table[border=&quot;1&quot;] th,.post-body table[border=&quot;1&quot;] td,.post-body table[border=&quot;1&quot;] caption{border:1px solid;padding:.2em .5em;text-align:left;vertical-align:top}
.post-body table.tr-caption-container{border:1px solid #000000}
.post-body th{font-weight:bold}
.post-body table[border=&quot;1&quot;] caption{border:none;font-style:italic}
.post-body table{background:#f6f6f6;width:100%}
.post-body td,.post-body th{vertical-align:top;text-align:left;font-size:13px;padding:3px 5px;border:1px solid #e5e5e5}
.post-body th{padding-left:13px;background:#eee}
.post-body table.tr-caption-container td{background:#f6f6f6;border:none;padding:8px}
.post-body img{max-width:50%;height:auto}
.post-body img,.post-body table.tr-caption-container{max-width:50%;height:auto}
.post-body .separator img{max-width:50%;height:auto}
.post-body td.tr-caption{color:#000;font-size:50%;padding:0 6px 6px}
img{max-width:50%;height:auto;border:0}
table{width:50%;margin:1.2em 0}
.clear{clear:both}
.clear:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0}
body{background:#dddddd none repeat scroll top left;margin:0 0 0 0;padding:0 0 0 0;color:#000000;font:Old Standard TT 12px "Roboto",sans-serif;font-weight:200;text-align:left}
/* WRAPPER */
#wrapper{background:#ffffff;margin:0 auto;padding:0;box-shadow:0 0 5px rgba(30,30,30,0.08)}
/* HEADER WRAPPER */
#Header1_headerimg{text-align:center;display:inline;margin-top:15px}
#header-wrapper{background:linear-gradient(white, white);margin:0 auto;padding:27px 15px 30px;overflow:hidden;color:#404bb2}
#header-wrapper{width:100%;padding:0;color:#212121;font-weight:400;background-color:#fff;position:fixed;top:0;left:0;width:100%;height:50px;box-shadow:1px 1px 1px rgba(0,0,0,.15);z-index:999}
#header{max-width:768px;color:#212121;text-align:center;margin:0 auto}
#header h1{color:DodgerBlue;font-size:100%;text-align:center;margin:18px auto;float:none}
.description{display:none}
.post{margin-bottom:15px}
#header a{color:#ed0909;text-decoration:none;-webkit-transition:all .4s ease;transition:all .4s ease}
#header a:hover{color:#0921f9}
#header .description{margin:0 0 0 18px;padding:0 0 12px;text-transform:capitalize;line-height:60px;float:left}
#header amp-img{margin-top:-4px;margin-right:-4px;height:auto;width:auto;vertical-align:middle}
#header-wrapper h5{background:none;border:none}
.acc-header{max-width:320px;position:absolute;top:0;right:-2px;z-index:900}
.mi-22{font-size:22px}
.search-fixed{position:fixed;top:20px;right:18px;z-index:1001}
.search-wrapper{height:30px;float:right;display:inline;padding:0;margin-top:8px}
#search-box{position:absolute;right:10px;top:-22px;padding:10px 0}
#search-box form{position:relative}
#search-box .search-form:hover,#search-box .search-form:focus{background:#fff;outline:0;border:1px solid #e5e5e5;width:200px;padding:0 30px}
#search-box .search-form{background:none;border:1px solid transparent;color:gray;width:0;padding:0 10px 0 20px;height:26.67px;line-height:26.67px;font-size:16px;font-weight:500;margin:0;transition: all 0.5s ease-in-out}
#search-box .search-form{background-image:url("data:image/svg+xml;charset=utf8,%3csvg%20viewBox='0%200%2024%2024'%20width='24'%20height='24'%20xmlns='http://www.w3.org/2000/svg'%20xmlns:xlink='http://www.w3.org/1999/xlink'%3e%3cg%3e%3cpath%20style='fill:ffffff'%20d='M9.5,3A6.5,6.5%200%200,1%2016,9.5C16,11.11%2015.41,12.59%2014.44,13.73L14.71,14H15.5L20.5,19L19,20.5L14,15.5V14.71L13.73,14.44C12.59,15.41%2011.11,16%209.5,16A6.5,6.5%200%200,1%203,9.5A6.5,6.5%200%200,1%209.5,3M9.5,5C7,5%205,7%205,9.5C5,12%207,14%209.5,14C12,14%2014,12%2014,9.5C14,7%2012,5%209.5,5Z'%3e%3c/path%3e%3c/g%3e%3c/svg%3e");background-repeat:no-repeat;background-size:20px 20px;background-position:5px 3px}
#search-box .search-form:focus,#search-box .search-form:hover{background-image:url("data:image/svg+xml;charset=utf8,%3csvg viewBox='0 0 24 24' width='24' height='24' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink'%3e%3cg%3e%3cpath style='fill:gray' d='M9.5,3A6.5,6.5 0 0,1 16,9.5C16,11.11 15.41,12.59 14.44,13.73L14.71,14H15.5L20.5,19L19,20.5L14,15.5V14.71L13.73,14.44C12.59,15.41 11.11,16 9.5,16A6.5,6.5 0 0,1 3,9.5A6.5,6.5 0 0,1 9.5,3M9.5,5C7,5 5,7 5,9.5C5,12 7,14 9.5,14C12,14 14,12 14,9.5C14,7 12,5 9.5,5Z'%3e%3c/path%3e%3c/g%3e%3c/svg%3e");background-repeat:no-repeat;background-size:20px 20px;background-position:5px 3px}
.resetbutton{background:0 0;border:none;position:absolute;top:2px;right:5px;cursor:pointer;font-size:18px;font-weight:700;color:#555;transition:all .4s ease-in-out;z-index:999}
.resetbutton:focus{outline:0}
#search-box .search-form:not(:valid)~.resetbutton{display:none}
.mobile-hide{display:none}
/*Banner dan Iklan */
.banner728-top{}
.banner728-top h2,.banner728-bottom h2{display:none}
.banner728-top .widget-content{width:100%;margin:0 auto;max-width:728px;overflow:hidden}
.banner728-bottom .widget-content{margin:6px 0;overflow:hidden}
/* CONTENT WRAPPER */
#content-wrapper{position:relative;margin:0 auto;padding:20px 18px;overflow:hidden;word-wrap:break-word}
/* POST WRAPPER */
#post-wrapper{float:left;width:60%;margin:80px 0 12px 0}
.post-container{max-width:100%}
.breadcrumbs{display:none;font-size:11px;color:#000;padding:0 0 5px;margin:0 0 12px;border-bottom:1px dotted #ddd}
.post-label-block .profile-block svg{width:12px;height:12px;vertical-align:-20%}
.post-label-block .label-block svg{padding-right:3px;width:12px;height:12px;vertical-align:-20%}
.post-label-block .date-block svg{padding-right:3px;width:12px;height:12px;vertical-align:-20%}
.post-label-block svg path{}
.post-label-block{margin:0 0 8px;font-size:11px;text-transform:capitalize}
.post-label-block .label-block{display:none;padding:4px 8px;margin:0 0 2px}
.post-label-block .date-block{display:inline-block;margin:0 0 2px}
.post-label-block .profile-block{color:#333;display:inline-block;padding-right:8px;margin:0 0 2px}
.post-label-block .label-block:hover,.post-label-block .date-block:hover{}
.post-label-block abbr{text-decoration:none;border-bottom:none}
.post{border-bottom:1px dotted #ddd;margin:0 0 12px;padding:0 0 7px;overflow:hidden}
.post-body{padding-top:10px;line-height:1.8}
h1.post-title{margin:10px 0}
h1.post-title a,h1.post-title a,h1.post-title,h1.post-title{color:teal;font:Old Standard TT
 20px Droid Sans,Arial,Helvetica,FreeSans,sans-serif}
h1.post-title a:hover,h1.post-title a:hover{color:#4184F3}
.img-thumbnail{display:none;float:left;width:100%;height:100%;margin:0 10px 5px 0}
.img-thumbnail img{width:100%;height:100%}
.post-author{color:#999;font-style:italic;margin:12px 0 0;font-size:11px;font-weight:bold}
.post-author a{color:#999}
.post-author a:hover{border-bottom:1px dotted #ddd}
#blog-pager{margin:0 0;clear:both;font-size:11px;;margin-top:10px}
#blog-pager-newer-link a{padding:5px;border-radius:100%;background:teal;display:inline-block;color:#fff;float:left}
#blog-pager-older-link a{padding:5px;border-radius:100%;background:teal;display:inline-block;color:#fff;float:right}
#blog-pager-older-link a:hover,#blog-pager-newer-link a:hover,a.home-link:hover{background-color:#404bb2;color:#fff}
#blog-pager svg{width:24px;height:24px;vertical-align:-15%}
#blog-pager svg path{fill:#fff}
/* SIDEBAR WRAPPER */
#sidebar-wrapper{float:right;width:31%;margin:80px 0}
.sidebar-container{margin:0 0}
.sidebar a{color:#333;font-size:16px;font-weight:bolder}
.sidebar h2{color:teal;font:bold normal 15px Roboto,Arial,sans-serif;padding-bottom:6px;text-transform:uppercase}
.sidebar .widget{padding:0 0 25px}
.sidebar ul,.sidebar ol{line-height:1.5;list-style-type:none;margin:0 0 0 0;padding:0 0 0 0}
.sidebar li{margin:0 0 0 0;padding:3px 0;border-bottom:1px dotted #ddd}
/* AMP Sidebar */
.btn-amp-sidebar{display:inline-block;background-image:url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9Ii0zIC02IDI0IDI0Ij48cGF0aCBmaWxsPSIjNEE0QTRBIiBkPSJNMCAxMmgxOHYtMkgwdjJNMCA3aDE4VjVIMHYyTTAgMHYyaDE4VjBIMCIvPjwvc3ZnPg==);background-repeat:no-repeat;background-size:30px 24px;background-position:center center;background-color:transparent;width:40px;height:40px;border:none;position:fixed;top:11px;left:10px;z-index:1001;cursor:pointer}
amp-sidebar{width:240px;background:#404bb2;color:#fff}
amp-sidebar ul{padding:0 10px;margin:0;list-style:none}
amp-sidebar li{margin:0;line-height:40px;padding:0;list-style:none;color:#fff;font-size:14px}
amp-sidebar li:nth-child(1){}
amp-sidebar li:hover{}
amp-sidebar li a:link{color:#fff;text-decoration:none}
amp-sidebar li a:active{color:#fff}
amp-sidebar li a:focus{color:#fff}
amp-sidebar button{margin-left:20px}
.amp-sidebar-image{line-height:100px;vertical-align:middle}
.amp-close-image{padding:5px;border-radius:100%;background:#fff;top:2px;left:208px;cursor:pointer}
a.sidebaramp{color:#fff;text-decoration:none}
.amp-sidebar-about{min-width:240px;min-height:240px;text-align:center;font-size:14px}
.amp-sidebar-about p{padding:15px 15px 0 15px;line-height:1.4em}
.amp-sidebar-profile{max-width:100px;min-width:100px;border-radius:100px;margin:20px auto;background:#517b94}
.amp-sidebar-profile amp-img{border-radius:100px}
#sidebar h6{margin-top:13px;margin-bottom:13px;border:none;background:none;font-size:14px;font-weight:normal;margin-left:20px}
#sidebar p{line-height:1.6em}
section[expanded] .show-more,section:not([expanded]) .show-less{display:none}
.contact-box{background:#194a6a;padding:20px;border-top:1px solid #30698f;text-align:left}
.contact-box svg{width:20px;height:20px;vertical-align:-4px;margin-right:10px}
.contact-box span svg path{fill:#accbdf}
.contact-me{min-width:210px;display:block}
p.soc-icon{margin:10px;padding:0}
.soc-icon svg{width:20px;height:20px}
.soc-icon span svg path{fill:#fff;transition:all .5s ease-in-out}
.soc-icon span svg:hover path{fill:#fff}
.soc-icon .youtube svg{width:24px;height:24px;vertical-align:-2px}
/* label */
.label-size-1,.label-size-2,.label-size-3,.label-size-4,.label-size-5{font-size:100%;filter:alpha(100);opacity:10}
.cloud-label-widget-content{text-align:left}
.label-size{display:block;float:left;background:#607D8B;margin:0 3px 3px 0;color:#eee;font-size:11px}
.label-size a,.label-size span{display:inline-block;color:#fff;padding:4px 8px}
.label-size:hover{background:#455A64}
.label-count{white-space:nowrap;padding-right:3px;margin-left:-3px}
.label-size{line-height:1.2}
/* Status Msg */
.status-msg-wrap{font-size:100%;width:auto;margin-bottom:30px;position:relative;padding:0}
.status-msg-border{opacity:.4;width:100%;text-align:center;position:relative;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box}
.status-msg-bg{background-color:#fff;opacity:.8;width:100%;position:relative;z-index:1}
.status-msg-body{text-align:center;padding:.3em 0;width:auto;top:0;left:0;right:0;position:absolute;z-index:4}
.status-msg-hidden{visibility:hidden;padding:.3em 0}
.status-msg-wrap a{padding-left:.4em;font-weight:500}
/* CSS Popular Post */
.PopularPosts .item-snippet{display:none}
.PopularPosts .widget-content ul{list-style:none}
.PopularPosts .widget-content ul li{margin:0 0 10px;padding:0;overflow:hidden;position:relative}
.PopularPosts .widget-content ul li:last-child{margin:0 0 5px}
.PopularPosts .widget-content ul li a{text-decoration:none;font-size:16px;color:#333;font-weight:bolder}
.PopularPosts img{width:100%;height:100px;padding-right:0}
.PopularPosts .item-thumbnail{float:none;margin:0}
.PopularPosts .item-title{padding:8px;position:absolute;bottom:0;line-height:1.1em ;left:0;right:0;text-align:center;background:hsla(200, 18%, 26%, 0.55);transition:all .3s ease-in-out}
.PopularPosts .item-title:hover{background:rgba(59,125,193,.3)}
/* FOOTER WRAPPER */
#footer-wrapper{text-align:center;background:teal;margin:0 auto;padding:20px 16px 10px;overflow:hidden;color:#ffffff;font:normal 10px sans-serif}
.footer-left{margin: 15px 0 12px;text-align:center} .footer-left svg{width:13px;height:13px;vertical-align:-10%} .footer-left svg path{fill:#fff}
#footer-wrapper a{color:#ffffff}
#footer-wrapper a:hover{color:#4184F3}
@media only screen and (max-width:768px){.header,.banner468-header{float:none;max-width:100%}.header{margin:0 0 12px}}
@media only screen and (max-width:640px){.mobile-hide{display:none}}
@media only screen and (max-width:480px){.header,.banner468-header{text-align:center}#content-wrapper,.banner728-top,.banner728-bottom{padding:0}#sidebar-wrapper{float:none;width:100%;margin:0 auto;padding:30px 0;display:table-cell}.post{border-bottom:none}#post-wrapper{width:100%;max-width:100%;float:none;margin:40px 0 0 0}h1.post-title{margin:11px 10px}.post-label-block{margin:10px 0;padding:17px 10px;background:#eee}.post-body{padding:0 8px}.disqus-comments{padding:0 10px}#blog-pager{padding:20px 10px}.post-container{margin:0 0 0 0}#nav ul#menu{text-align:center}#footer-wrapper{padding:12px 10px;text-align:center}.follow-by-email-inner{background:#404bb2;color:#fff;padding:1px 10px;margin:0 auto;position:relative}.follow-by-email-address{background:#efefef;width:100%;height:44px;padding:0 10px;font-family:Roboto,sans-serif;font-size:14px;border:0;outline:0;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}.follow-by-email-submit{height:44px;font-family:Roboto,sans-serif;text-transform:uppercase;border-radius:0;padding:0 10px;width:100%;font-size:14px;background:#455a64;border:0;outline:0;cursor:pointer;color:#fff;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}.sidebar ul{padding:0 10px}.sidebar h2{padding:0 10px 6px 10px}}
@media screen and (max-width:320px){.img-thumbnail{width:70px;height:70px;margin:0 6px 3px 0}.img-thumbnail img{width:70px;height:70px}#search-form input#search-box[type="text"]{width:80px}}
/* Komentar */
.disqus-comments{}
section[expanded] .show-more,section:not([expanded]) .show-less{display:none}
.disqus-comments h4{margin-bottom:10px;font-size:14px;padding:8px 10px;text-align:center;color:#fff;background:#099;border:none;clear:both}
.disqus-comments amp-iframe{margin-left:-8px;margin-right:-8px}
/* Custom Sosial Share */
amp-social-share[type="twitter"]{width:100%;background-size:15px 15px}
amp-social-share[type="gplus"],amp-social-share[type="facebook"],amp-social-share[type="linkedin"],amp-social-share[type="pinterest"]{width:100%;background-size:20px 20px}
amp-social-share[type="telegram"]{}
/* Tambahan Customize */
.share-buzz{margin-top:20px}
.share-buzz h4{overflow:hidden;float:left;font-size:11px;background:#404bb2;color:#fff;padding:7.5px}
.icon-share{display:flex}
.note-buzz{margin-top:16px;margin-top:16px;margin-bottom:16px;padding:8px 15px;border-radius:2px;box-shadow:0 2px 2px 0 rgba(0,0,0,.14),0 3px 1px -2px rgba(0,0,0,.2),0 1px 5px 0 rgba(0,0,0,.12);background-color:rgb(0,108,172);color:#eee}
.img-center{text-align:center;padding-top:15px;padding-bottom:15px;margin:0 auto}
.img-left{clear:left;float:left;margin-bottom:1em;margin-right:1em;text-align:center}
.img-right{clear:right;float:right;margin-bottom:1em;margin-left:1em;text-align:center}
.img-width-300,.img-width-400,.img-width-500,.img-width-600{width:100%;text-align:center;clear:both}
.img-width-300{max-width:300px}
.img-width-400{max-width:400px}
.img-width-500{max-width:500px}
.img-width-600{max-width:600px}
@media screen and (max-width:640px){.img-width-500.img-left,.img-width-500.img-right,.img-width-600.img-left,.img-width-600.img-right{clear:both;float:none;margin:1em auto;text-align:center}}
@media screen and (max-width:414px){.img-width-300.img-left,.img-width-300.img-right,.img-width-400.img-left,.img-width-400.img-right{clear:both;float:none;margin:1em auto;text-align:center}}
/* Follow by Email */
div#FollowByEmail1{background:#404bb2;width:100%;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
#FollowByEmail1 h2{font-family:Roboto,sans-serif;font-size:18px;font-weight:300;text-transform:capitalize;color:#fff;margin-bottom:15px;padding:0;line-height:1em}
#FollowByEmail1 p{text-align:center;color:#fff;padding:0;line-height:0}
#FollowByEmail1 table{width:100%}
#FollowByEmail1 table td:nth-child(1){width:80%}
#FollowByEmail1 table td:nth-child(2){width:20%}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{background:#efefef;width:100%;height:44px;padding:0 10px;font-family:Roboto,sans-serif;font-size:14px;border:0;outline:0;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{height:44px;font-family:Roboto,sans-serif;text-transform:uppercase;border-radius:0;padding:0 10px;width:100%;font-size:14px;background:#455a64;border:0;outline:0;cursor:pointer;color:#fff;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
/*]]>*/
</style>
</b:if>
<!-- Tampilan Postingan Mobile End -->
<!-- Tampilan Static Page Desktop Start -->
<b:if cond='data:blog.pageType == &quot;static_page&quot; and data:blog.isMobileRequest == &quot;false&quot;'>
<style amp-custom='amp-custom'>
/*<![CDATA[*/
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}
/* HTML5 display-role reset for older browsers */
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}
body{line-height:1;display:block}
*{margin:0;padding:0}
html{display:block}
ol,ul{list-style:none}
blockquote,q{quotes:none}
blockquote{border-left:3px solid #ddd;padding-left:15px}
table{border-collapse:collapse;border-spacing:0}
amp-user-notification > div{padding:1rem;background:#404bb2;color:#fff}
button.ampstart-btn.caps.ml1{padding:0 10px;border:none;border-radius:100px;background:yellow;font-weight:bold}
.PageList .widget-content{text-align:center}
.PageList ul{list-style:none;margin:0;display:inline-flex}
.PageList li{margin:7px}
p.soc-icon{margin:10px;padding:0}
.soc-icon svg{width:20px;height:20px}
.soc-icon span svg path{fill:#fff;transition:all .5s ease-in-out}
.soc-icon span svg:hover path{fill:#fff}
.soc-icon .youtube svg{width:24px;height:24px;vertical-align:-2px}
/* FRAMEWORK */
.section,.widget{margin:0 0 0 0}
.navbar,.blog-feeds,.feed-links,#backlinks-container{display:none}
strong,b{font-weight:bold}
cite,em,i{font-style:italic}
a:link{color:teal;text-decoration:none;outline:none;transition:all 0.5s;-moz-transition:all 0.5s;-webkit-transition:all 0.5s}
a:visited{color:#4184F3;text-decoration:none}
a:hover{color:#006c8e;text-decoration:none}
a img{border:none;border-width:0;outline:none}
abbr,acronym{border-bottom:1px dotted;cursor:help}
sup,sub{vertical-align:baseline;position:relative;top:-.4em;font-size:86%}
sub{top:.4em}
small{font-size:86%}
kbd{font-size:80%;border:1px solid #999;padding:2px 5px;border-bottom-width:2px}
mark{background-color:#ffce00;color:black}
p,blockquote,pre,table,figure,hr,form,ol,ul,dl{margin:1.5em 0}
hr{height:1px;border:none;background-color:#666}
/* heading */
h1,h2,h3,h4,h5,h6{font-weight:bold;line-height:normal;margin:0 0 0.6em}
h1{font-size:200%}
h2{font-size:180%}
h3{font-size:160%}
h4{font-size:140%}
h5{font-size:120%}
h6{font-size:100%}
/* list */
ol,ul,dl{margin:.5em 0 .5em 3em}
ol{list-style:decimal outside}
ul{list-style:disc outside}
li{margin:.5em 0}
dt{font-weight:bold}
dd{text-align:center;font-size:90%;font-family:initial;font-style:bold}
/* form */
input,button,select,textarea{font:inherit;font-size:100%;line-height:normal;vertical-align:baseline}
textarea{display:block;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}



pre,pre code{color:#fcc28c}pre{background:#333;padding:8px 10px;overflow:auto;max-width:100%;text-align:left;margin:10px auto;border-left:3px solid #fcc28c}code,pre,pre code{font-family:Consolas,Monaco,'Andale Mono',monospace;white-space:initial;word-spacing:normal;word-break:normal;font-size:14px;line-height:1.3em}code{color:#BC587E}i.klik-url,pre{-webkit-user-select:all;-moz-user-select:all;-ms-user-select:all;user-select:all}blockquote{font-family:Georgia,serif;color:#141924;border-left:3px solid #dedede;padding-left:8px}

/* code blockquote */
pre{padding:.5em 1em;margin:0;white-space:pre;word-wrap:normal;overflow:auto;background-color:black;font-size:16px;clear: both;border-left:5px solid gray;color:#fff}
pre code{display:block;padding:0.5em;color:#1821db}
::selection{background:#ff0000;color:blue}
::-moz-selection{background:#ff0000;color:blue}
.centered{text-align:center}
.highlight{-webkit-user-select:all;-moz-user-select:all;-ms-user-select:all;user-select:all}
blockquote{background:#f8f8f8;margin-left:1.5em;margin-right:1em;border-left:4px solid #ccc;padding:1em 1em;font-style:italic}
pre::after, pre.line-number:after {content: &quot;Double click select all&quot;;
background: #2B2B2B;padding: 2px 10px;width: auto;height: auto;right: 0px;top: 0px;
position: absolute;color:#C9CDD0;}
/* table */
.post-body table[border=&quot;1&quot;] th,.post-body table[border=&quot;1&quot;] td,.post-body table[border=&quot;1&quot;] caption{border:1px solid;padding:.2em .5em;text-align:left;vertical-align:top}
.post-body table.tr-caption-container{border:1px solid #e5e5e5}
.post-body th{font-weight:bold}
.post-body table[border=&quot;1&quot;] caption{border:none;font-style:italic}
.post-body table{background:#f6f6f6}
.post-body td,.post-body th{vertical-align:top;text-align:left;font-size:10px;padding:3px 5px;border:1px solid #e5e5e5}
.post-body th{background:#eee}
.post-body table.tr-caption-container td{background:#f6f6f6;border:none;padding:8px}
.post-body img{max-width:50%;height:auto}
.post-body img,.post-body table.tr-caption-container{max-width:50%;height:auto}
.post-body .separator img{max-width:50%;height:auto}
.post-body td.tr-caption{color:#000;font-size:60%;padding:0 8px 8px}
img{max-width:100%;height:auto;border:0}
table{max-width:100%}
.clear{clear:both}
.clear:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0}
body{background:#dddddd none repeat scroll top left;margin:0 0 0 0;padding:0 0 0 0;color:#00000;font:Old Standard TT 13px "Roboto",sans-serif;font-weight:200;text-align:left}
/* WRAPPER */
#wrapper{background:#ffffff;margin:0 auto;padding:0;box-shadow:0 0 5px rgba(30,30,30,0.08)}
/* HEADER WRAPPER */
#header-wrapper{background:linear-gradient(white, white);margin:0 auto;padding:25px 16px 22px;overflow:hidden;color:#404bb2}
#header-wrapper a img,.banner728-top a img{display:block}
.header{float:left;max-width:250px;width:100%;margin:0 0}
.header img{max-width:250px;height:auto}
.header h1.title,.header p.title{font:Old Standard TT
 15px Old Standard TT;margin:0 0 0 0}
.header .description{color:#ffffff;margin:0.5em 0 0;padding:0 0 0 0}
.header a{color:#ffffff}
.header a:hover{color:#4184F3}
.banner468-header{float:right;max-width:468px;width:100%;margin:0 0}
/* MENU NAVIGATION */
.navi{clear:both;text-transform:uppercase;font:14px "Roboto",sans-serif;width:100%;padding:0;margin:0 auto;z-index:999}
.navi ul{background:teal;margin:0 auto;padding:0;text-align:center}
.navi li{display:inline-block;margin:0 auto}
.navi li a{display:block;color:#fff;padding:0 11px;line-height:45px}
.navi li a:hover{background-color:#404bb2}
.menu{margin:30px auto 0;padding:0;position:relative}
.menu ul{margin:0 auto;padding:0;text-align:center;max-width:970px;margin:0 auto}
.menu ul li{display:inline-block;margin:12px 0 7px}
.menu ul li a{display:block;color:#4588f3;padding:0 5px;font-size:15px}
.menu ul li a:hover{color:#a7b2c3}
.menu-color{background-color:#404bb2}
/*Banner dan Iklan */
.banner728-top{}
.banner728-top h2,.banner728-bottom h2{display:none}
.banner728-top .widget-content{width:100%;margin:0 auto;max-width:728px;overflow:hidden}
.banner728-bottom .widget-content{margin:6px 0;overflow:hidden}
/* CONTENT WRAPPER */
#content-wrapper{position:relative;margin:0 auto;padding:20px 18px;overflow:hidden;word-wrap:break-word}
/* POST WRAPPER */
#post-wrapper{float:left;width:60%;margin:12px 0 12px 0}
.post-container{max-width:100%}
.breadcrumbs{display:none;font-size:11px;color:#000;padding:0 0 5px;margin:0 0 12px;border-bottom:1px dotted #ddd}
.post-label-block .profile-block svg{width:12px;height:12px;vertical-align:-20%}
.post-label-block .label-block svg{padding-right:3px;width:12px;height:12px;vertical-align:-20%}
.post-label-block .date-block svg{padding-right:3px;width:12px;height:12px;vertical-align:-20%}
.post-label-block svg path{}
.post-label-block{margin:0 0 8px;font-size:11px;text-transform:capitalize}
.post-label-block .label-block{display:none;padding:4px 8px;margin:0 0 2px}
.post-label-block .date-block{display:inline-block;margin:0 0 2px}
.post-label-block .profile-block{color:#333;display:inline-block;padding-right:8px;margin:0 0 2px}
.post-label-block .label-block:hover,.post-label-block .date-block:hover{}
.post-label-block abbr{text-decoration:none;border-bottom:none}
.post{border-bottom:1px dotted #ddd;margin:0 0 12px;padding:0 0 7px;overflow:hidden}
.post-body{padding-top:10px;line-height:1.8}
h1.post-title a,h1.post-title a,h1.post-title,h1.post-title{color:teal;font:Old Standard TT
 15px Droid Sans,Arial,Helvetica,FreeSans,sans-serif}
h1.post-title a:hover,h1.post-title a:hover{color:#4184F3}
.img-thumbnail{display:none;float:left;width:184px;height:134px;margin:0 10px 5px 0}
.img-thumbnail img{width:184px;height:134px}
.post-author{color:#999;font-style:italic;margin:15px 0 0;font-size:11px;font-weight:bold}
.post-author a{color:#999}
.post-author a:hover{border-bottom:1px dotted #ddd}
#blog-pager{margin:0 0;clear:both;font-size:11px}
#blog-pager-newer-link a{padding:5px;border-radius:100%;background:teal;display:inline-block;color:#fff;float:left}
#blog-pager-older-link a{padding:5px;border-radius:100%;background:teal;display:inline-block;color:#fff;float:right}
#blog-pager-older-link a:hover,#blog-pager-newer-link a:hover,a.home-link:hover{background-color:#404bb2;color:#fff}
#blog-pager svg{width:24px;height:24px;vertical-align:-15%}
#blog-pager svg path{fill:#fff}
/* SIDEBAR WRAPPER */
#sidebar-wrapper{float:right;width:31%;margin:12px 0}
.sidebar-container{margin:0 0}
.sidebar a{color:#333;font-size:16px;font-weight:bolder}
.sidebar h2{color:teal;font:bold normal 20px Roboto,Arial,sans-serif;padding-bottom:6px;text-transform:uppercase}
.sidebar .widget{padding:0 0 30px}
.sidebar ul,.sidebar ol{line-height:1.5;list-style-type:none;margin:0 0 0 0;padding:0 0 0 0}
.sidebar li{margin:0 0 0 0;padding:3px 0;border-bottom:1px dotted #ddd}
/* label */
.label-size-1,.label-size-2,.label-size-3,.label-size-4,.label-size-5{font-size:100%;filter:alpha(100);opacity:10}
.cloud-label-widget-content{text-align:left}
.label-size{display:block;float:left;background:#607D8B;margin:0 3px 3px 0;color:#eee;font-size:11px}
.label-size a,.label-size span{display:inline-block;color:#fff;padding:4px 8px}
.label-size:hover{background:#455A64}
.label-count{white-space:nowrap;padding-right:3px;margin-left:-3px}
.label-size{line-height:1.2}
/* Status Msg */
.status-msg-wrap{font-size:100%;width:auto;margin-bottom:30px;position:relative;padding:0}
.status-msg-border{opacity:.4;width:100%;text-align:center;position:relative;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box}
.status-msg-bg{background-color:#fff;opacity:.8;width:100%;position:relative;z-index:1}
.status-msg-body{text-align:center;padding:.3em 0;width:auto;top:0;left:0;right:0;position:absolute;z-index:4}
.status-msg-hidden{visibility:hidden;padding:.3em 0}
.status-msg-wrap a{padding-left:.4em;font-weight:500}
/* CSS Popular Post */
.PopularPosts .item-snippet{display:none}
.PopularPosts .widget-content ul{width:100%;padding:0;list-style:none}
.PopularPosts .widget-content ul li{margin:0 0 10px;padding:0;overflow:hidden;position:relative}
.PopularPosts .widget-content ul li:last-child{margin:0 0 5px}
.PopularPosts .widget-content ul li a{text-decoration:none;font-size:16px;color:#333;font-weight:bolder}
.PopularPosts img{width:100%;height:100px;padding-right:0}
.PopularPosts .item-thumbnail{float:none;margin:0}
.PopularPosts .item-title{padding:8px;position:absolute;bottom:0;line-height:1.1em ;left:0;right:0;text-align:center;background:hsla(200, 18%, 26%, 0.55);transition:all .3s ease-in-out}
.PopularPosts .item-title:hover{background:rgba(59,125,193,.3)}
/* FOOTER WRAPPER */
#footer-wrapper{text-align:center;background:teal;margin:0 auto;padding:20px 15px 12px;overflow:hidden;color:#ffffff;font:normal 14px sans-serif}
.footer-left{margin: 10px 0 12px;margin: 15px 0 12px;text-align:center} .footer-left svg{width:13px;height:13px;vertical-align:-10%} .footer-left svg path{fill:#fff}
#footer-wrapper a{color:#ffffff}
#footer-wrapper a:hover{color:#4184F3}
@media only screen and (max-width:768px){.header,.banner468-header{float:none;max-width:100%}.header{margin:0 0 12px}}
@media only screen and (max-width:640px){}
@media only screen and (max-width:480px){#header-wrapper{padding:17px 10px 12px}.header,.banner468-header,.navi ul{text-align:center}#content-wrapper,.banner728-top,.banner728-bottom{padding:0 10px}#sidebar-wrapper{display:none}#post-wrapper{width:100%;max-width:100%;float:none;margin:12px 0 12px 0}.post-container{margin:0 0 0 0}#nav ul#menu{text-align:center}#footer-wrapper{padding:12px 10px;text-align:center}}
@media screen and (max-width:320px){.img-thumbnail{width:40px;height:70px;margin:0 6px 3px 0}.img-thumbnail img{width:70px;height:70px}#search-form input#search-box[type="text"]{width:80px}}
/* Komentar */
.disqus-comments{}
section[expanded] .show-more,section:not([expanded]) .show-less{display:none}
.disqus-comments h4{margin-bottom:10px;font-size:14px;padding:8px 10px;text-align:center;color:#fff;background:#099;border:none;clear:both}
.disqus-comments amp-iframe{margin-left:-8px;margin-right:-8px}
/* Custom Sosial Share */
amp-social-share[type="twitter"]{width:100%;background-size:15px 15px}
amp-social-share[type="gplus"],amp-social-share[type="facebook"],amp-social-share[type="linkedin"],amp-social-share[type="pinterest"]{width:100%;background-size:20px 20px}
amp-social-share[type="telegram"]{width:100%;display:block;float:left;padding-right:4px}
/* Tambahan Customize */
.share-buzz{margin-top:20px}
.share-buzz h4{overflow:hidden;float:left;font-size:11px;background:#404bb2;color:#fff;padding:7.5px}
.icon-share{display:flex}
.note-buzz{margin-top:16px;margin-top:16px;margin-bottom:16px;padding:8px 15px;border-radius:2px;box-shadow:0 2px 2px 0 rgba(0,0,0,.14),0 3px 1px -2px rgba(0,0,0,.2),0 1px 5px 0 rgba(0,0,0,.12);background-color:rgb(0,108,172);color:#eee}
.img-center{text-align:center;padding-top:15px;padding-bottom:15px;margin:0 auto}
.img-left{clear:left;float:left;margin-bottom:1em;margin-right:1em;text-align:center}
.img-right{clear:right;float:right;margin-bottom:1em;margin-left:1em;text-align:center}
.img-width-300,.img-width-400,.img-width-500,.img-width-600{width:100%;text-align:center;clear:both}
.img-width-300{max-width:300px}
.img-width-400{max-width:400px}
.img-width-500{max-width:500px}
.img-width-600{max-width:600px}
@media screen and (max-width:640px){.img-width-500.img-left,.img-width-500.img-right,.img-width-600.img-left,.img-width-600.img-right{clear:both;float:none;margin:1em auto;text-align:center}}
@media screen and (max-width:414px){.img-width-300.img-left,.img-width-300.img-right,.img-width-400.img-left,.img-width-400.img-right{clear:both;float:none;margin:1em auto;text-align:center}}
/* Follow by Email */
div#FollowByEmail1{background:#404bb2;width:100%;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
#FollowByEmail1 h2{font-family:Roboto,sans-serif;font-size:18px;font-weight:300;text-transform:capitalize;color:#fff;margin-bottom:15px;padding:0;line-height:1em}
#FollowByEmail1 p{text-align:center;color:#fff;padding:0;line-height:0}
#FollowByEmail1 table{width:100%}
#FollowByEmail1 table td:nth-child(1){width:80%}
#FollowByEmail1 table td:nth-child(2){width:20%}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{background:#efefef;width:100%;height:44px;padding:0 10px;font-family:Roboto,sans-serif;font-size:14px;border:0;outline:0;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{height:44px;font-family:Roboto,sans-serif;text-transform:uppercase;border-radius:0;padding:0 10px;width:100%;font-size:14px;background:#455a64;border:0;outline:0;cursor:pointer;color:#fff;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
/* Search Form Desktop */
.search-wrapper{width:100%;height:30px;padding:0;margin:auto;position:relative}
#search-form,#searchform,.search-button{border:none}
#searchform{margin:0;position:relative;z-index:5;overflow:hidden}
#searchform:hover,#search-form:focus{border-color:#3b7dc1;z-index:5;overflow:hidden}
#search-form{color:gray;width:100%;padding:0 10px 0 10px;height:30px;line-height:30px;font-size:14px;margin:0;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
.search-button{background-image:url("data:image/svg+xml;charset=utf8,%3csvg%20viewBox='0%200%2024%2024'%20width='24'%20height='24'%20xmlns='http://www.w3.org/2000/svg'%20xmlns:xlink='http://www.w3.org/1999/xlink'%3e%3cg%3e%3cpath%20style='fill:black'%20d='M9.5,3A6.5,6.5%200%200,1%2016,9.5C16,11.11%2015.41,12.59%2014.44,13.73L14.71,14H15.5L20.5,19L19,20.5L14,15.5V14.71L13.73,14.44C12.59,15.41%2011.11,16%209.5,16A6.5,6.5%200%200,1%203,9.5A6.5,6.5%200%200,1%209.5,3M9.5,5C7,5%205,7%205,9.5C5,12%207,14%209.5,14C12,14%2014,12%2014,9.5C14,7%2012,5%209.5,5Z'%3e%3c/path%3e%3c/g%3e%3c/svg%3e");background-repeat:no-repeat;background-size:20px 20px;background-position:8px 5px;width:34px;height:31px;overflow:hidden;float:right;top:0;right:0;position:absolute;z-index:0}
#search-form:hover,.search-button:hover{border:none;border-color:#3b7dc1;outline:0;color:#555}
/*]]>*/
</style>
</b:if>
<!-- Tampilan Static Page Desktop End -->
<!-- Tampilan Static Page Mobile Start -->
<b:if cond='data:blog.pageType == &quot;static_page&quot; and data:blog.isMobileRequest == &quot;true&quot;'>
<style amp-custom='amp-custom'>
/*<![CDATA[*/
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}
/* HTML5 display-role reset for older browsers */
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}
body{line-height:1;display:block}
*{margin:0;padding:0}
html{display:block}
ol,ul{list-style:none}
blockquote,q{quotes:none}
blockquote{border-left:3px solid #ddd;padding-left:15px}
table{border-collapse:collapse;border-spacing:0}
.PageList .widget-content{text-align:center}
.PageList ul{list-style:none;margin:0;display:inline-flex}
.PageList li{margin:7px}
amp-user-notification > div{padding:1rem;background:#404bb2;color:#fff}
button.ampstart-btn.caps.ml1{padding:0 10px;border:none;border-radius:100px;background:yellow;font-weight:bold}
p.soc-icon{margin:10px;padding:0}
.soc-icon svg{width:20px;height:20px}
.soc-icon span svg path{fill:#fff;transition:all .5s ease-in-out}
.soc-icon span svg:hover path{fill:#fff}
.soc-icon .youtube svg{width:24px;height:24px;vertical-align:-2px}
/* FRAMEWORK */
.section,.widget{margin:0 0 0 0}
.navbar,.blog-feeds,.feed-links,#backlinks-container{display:none}
strong,b{font-weight:bold}
cite,em,i{font-style:italic}
a:link{color:teal;text-decoration:none;outline:none;transition:all 0.5s;-moz-transition:all 0.5s;-webkit-transition:all 0.5s}
a:visited{color:#4184F3;text-decoration:none}
a:hover{color:#006c8e;text-decoration:none}
a img{border:none;border-width:0;outline:none}
abbr,acronym{border-bottom:1px dotted;cursor:help}
sup,sub{vertical-align:baseline;position:relative;top:-.4em;font-size:86%}
sub{top:.4em}
small{font-size:86%}
kbd{font-size:80%;border:1px solid #999;padding:2px 5px;border-bottom-width:2px}
mark{background-color:#ffce00;color:black}
p,blockquote,pre,table,figure,hr,form,ol,ul,dl{margin:1.5em 0}
hr{height:1px;border:none;background-color:#666}
/* heading */
h1,h2,h3,h4,h5,h6{font-weight:bold;line-height:normal;margin:0 0 0.6em}
h1{font-size:200%}
h2{font-size:180%}
h3{font-size:160%}
h4{font-size:140%}
h5{font-size:120%}
h6{font-size:100%}
/* list */
ol,ul,dl{margin:.5em 0 .5em 3em}
ol{list-style:decimal outside}
ul{list-style:disc outside}
li{margin:.5em 0}
dt{font-weight:bold}
dd{text-align:center;font-size:90%;font-family:initial;font-style:bold}
/* form */
input,button,select,textarea{font:inherit;font-size:100%;line-height:normal;vertical-align:baseline}
textarea{display:block;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}
/* code blockquote */
pre{padding:.5em 1em;margin:0;white-space:pre;word-wrap:normal;overflow:auto;background-color:black;font-size:16px;clear:both;border-left:5px solid gray;color:#fff}
pre code{display:block;padding:0.5em;color:#839496}
::selection{background:#ff0000;color:blue}
::-moz-selection{background:#ff0000;color:blue}
.centered{text-align:center}
.highlight{-webkit-user-select:all;-moz-user-select:all;-ms-user-select:all;user-select:all}
blockquote{background:#f8f8f8;margin-left:1.5em;margin-right:1em;border-left:4px solid #ccc;padding:1em 1em;font-style:italic}
/* table */
.post-body table[border=&quot;1&quot;] th,.post-body table[border=&quot;1&quot;] td,.post-body table[border=&quot;1&quot;] caption{border:1px solid;padding:.2em .5em;text-align:left;vertical-align:top}
.post-body table.tr-caption-container{border:1px solid #e5e5e5}
.post-body th{font-weight:bold}
.post-body table[border=&quot;1&quot;] caption{border:none;font-style:italic}
.post-body table{background:#f6f6f6}
.post-body td,.post-body th{vertical-align:top;text-align:left;font-size:10px;padding:3px 5px;border:1px solid #e5e5e5}
.post-body th{background:#eee}
.post-body table.tr-caption-container td{background:#f6f6f6;border:none;padding:8px}
.post-body img{max-width:100%;height:auto}
.post-body img,.post-body table.tr-caption-container{max-width:100%;height:auto}
.post-body .separator img{max-width:92%;height:auto}
.post-body td.tr-caption{color:#000;font-size:80%;padding:0 8px 8px}
img{max-width:100%;height:auto;border:0}
table{max-width:100%}
.clear{clear:both}
.clear:after{visibility:hidden;display:block;font-size:0;content:" ";clear:both;height:0}
body{background:#dddddd none repeat scroll top left;margin:0 0 0 0;padding:0 0 0 0;color:#000000;font: Old Standard TT
 19px "Roboto",sans-serif;font-weight:300;text-align:left}
/* WRAPPER */
#wrapper{background:#ffffff;margin:0 auto;padding:0;box-shadow:0 0 5px rgba(30,30,30,0.08)}
/* HEADER WRAPPER */
#Header1_headerimg{text-align:center;display:inline;margin-top:15px}
.mobile-hide{display:none}
#header-wrapper{display:none;background:linear-gradient(white, white);margin:0 auto;padding:27px 18px 22px;overflow:hidden;color:#404bb2}
#header-wrapper a img,.banner728-top a img{display:block}
.header{float:left;max-width:250px;width:100%;margin:0 0}
.header img{max-width:250px;height:auto}
.header h1.title,.header p.title{font:Old Standard TT
 15px Old Standard TT;margin:0 0 0 0}
.header .description{color:#ffffff;margin:0.5em 0 0;padding:0 0 0 0}
.header a{color:#ffffff}
.header a:hover{color:#4184F3}
.banner468-header{float:right;max-width:468px;width:100%;margin:0 0}
/* MENU NAVIGATION */
#nav{font:bold normal 11px Roboto,Arial,sans-serif;background:#455A64;margin:0 auto;padding:0 0;text-transform:uppercase;display:inline-block;max-width:764px;width:100%}
#nav ul#menu{float:left;margin:0 0 0 18px;padding:0 0;height:34px}
#nav li{margin:0 0;padding-right:3px;float:left;display:inline;list-style:none;position:relative}
#nav li > a{display:block;padding:0 10px;margin:3px 0;line-height:28px;text-decoration:none;color:#ffffff}
#nav li li > a{display:block;padding:0 10px;margin:0 0;line-height:24px;text-decoration:none;color:#ffffff}
#nav li:hover > a,#nav a:hover{background-color:#404bb2}
#nav li ul{background:#555;margin:0 0;width:170px;height:auto;position:absolute;top:31px;left:0;z-index:10;display:none}
#nav li li{display:block;float:none}
#nav li:hover > ul{display:block}
#nav li ul ul{left:100%;top:0}
#search-form{float:right;margin:0 18px 0 0;font-weight:bold}
#search-form input#search-box[type="text"]{background:#ffffff;float:left;height:26px;line-height:26px;margin:4px 0;padding:0 10px;width:100px;color:#666666;border:none}
#search-form input#search-button[type="submit"]{float:right;background:#404bb2;color:#ffffff;height:26px;line-height:26px;margin:4px 0;padding:0 7px;border:none}
#search-form input#search-button[type="submit"]:hover{background:#222;cursor:pointer}
#search-form input#search-box[type="text"]:focus{background:#eee;outline:none}
/*Banner dan Iklan */
.banner728-top{}
.banner728-top h2,.banner728-bottom h2{display:none}
.banner728-top .widget-content{width:100%;margin:0 auto;max-width:728px;overflow:hidden}
.banner728-bottom .widget-content{margin:6px 0;overflow:hidden}
/* CONTENT WRAPPER */
#content-wrapper{position:relative;margin:0 auto;padding:20px 18px;overflow:hidden;word-wrap:break-word}
/* POST WRAPPER */
#post-wrapper{float:left;width:60%;margin:12px 0 12px 0}
.post-container{max-width:100%}
.breadcrumbs{display:none;font-size:11px;color:#000;padding:0 0 5px;margin:0 0 12px;border-bottom:1px dotted #ddd}
.post-label-block .profile-block svg{width:12px;height:12px;vertical-align:-20%}
.post-label-block .label-block svg{padding-right:3px;width:12px;height:12px;vertical-align:-20%}
.post-label-block .date-block svg{padding-right:3px;width:12px;height:12px;vertical-align:-20%}
.post-label-block svg path{}
.post-label-block{margin:0 0 8px;font-size:11px;text-transform:capitalize}
.post-label-block .label-block{display:none;padding:4px 8px;margin:0 0 2px}
.post-label-block .date-block{display:inline-block;margin:0 0 2px}
.post-label-block .profile-block{color:#333;display:inline-block;padding-right:8px;margin:0 0 2px}
.post-label-block .label-block:hover,.post-label-block .date-block:hover{}
.post-label-block abbr{text-decoration:none;border-bottom:none}
.post{border-bottom:1px dotted #ddd;margin:0 0 12px;padding:0 0 7px;overflow:hidden}
.post-body{padding-top:15px;line-height:1.8}
h1.post-title a,h1.post-title a,h1.post-title,h1.post-title{color:teal;font:Old Standard TT
 15px Droid Sans,Arial,Helvetica,FreeSans,sans-serif}
h1.post-title a:hover,h1.post-title a:hover{color:#4184F3}
.img-thumbnail{display:none;float:left;width:184px;height:134px;margin:0 10px 5px 0}
.img-thumbnail img{width:184px;height:134px}
.post-author{color:#999;font-style:italic;margin:15px 0 0;font-size:11px;font-weight:bold}
.post-author a{color:#999}
.post-author a:hover{border-bottom:1px dotted #ddd}
#blog-pager{margin:0 0;clear:both;font-size:11px}
#blog-pager-newer-link a{padding:5px;border-radius:100%;background:teal;display:inline-block;color:#fff;float:left}
#blog-pager-older-link a{padding:5px;border-radius:100%;background:teal;display:inline-block;color:#fff;float:right}
#blog-pager-older-link a:hover,#blog-pager-newer-link a:hover,a.home-link:hover{background-color:#404bb2;color:#fff}
#blog-pager svg{width:24px;height:24px;vertical-align:-15%}
#blog-pager svg path{fill:#fff}
/* SIDEBAR WRAPPER */
#sidebar-wrapper{float:right;width:31%;margin:12px 0}
.sidebar-container{margin:0 0}
.sidebar a{color:#333;font-size:16px;font-weight:bolder}
.sidebar h2{color:teal;font:bold normal 20px Roboto,Arial,sans-serif;padding-bottom:6px;text-transform:uppercase}
.sidebar .widget{padding:0 0 30px}
.sidebar ul,.sidebar ol{line-height:1.5;list-style-type:none;margin:0 0 0 0;padding:0 0 0 0}
.sidebar li{margin:0 0 0 0;padding:3px 0;border-bottom:1px dotted #ddd}
/* label */
.label-size-1,.label-size-2,.label-size-3,.label-size-4,.label-size-5{font-size:100%;filter:alpha(100);opacity:10}
.cloud-label-widget-content{text-align:left}
.label-size{display:block;float:left;background:#607D8B;margin:0 3px 3px 0;color:#eee;font-size:11px}
.label-size a,.label-size span{display:inline-block;color:#fff;padding:4px 8px}
.label-size:hover{background:#455A64}
.label-count{white-space:nowrap;padding-right:3px;margin-left:-3px}
.label-size{line-height:1.2}
/* Status Msg */
.status-msg-wrap{font-size:100%;width:auto;margin-bottom:30px;position:relative;padding:0}
.status-msg-border{opacity:.4;width:100%;text-align:center;position:relative;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box}
.status-msg-bg{background-color:#fff;opacity:.8;width:100%;position:relative;z-index:1}
.status-msg-body{text-align:center;padding:.3em 0;width:auto;top:0;left:0;right:0;position:absolute;z-index:4}
.status-msg-hidden{visibility:hidden;padding:.3em 0}
.status-msg-wrap a{padding-left:.4em;font-weight:500}
/* CSS Popular Post */
.PopularPosts .item-snippet{display:none}
.PopularPosts .widget-content ul{width:100%;padding:0;list-style:none}
.PopularPosts .widget-content ul li{margin:0 0 10px;padding:0;overflow:hidden;position:relative}
.PopularPosts .widget-content ul li:last-child{margin:0 0 5px}
.PopularPosts .widget-content ul li a{text-decoration:none;font-size:16px;color:#333;font-weight:bolder}
.PopularPosts img{width:100%;height:100px;padding-right:0}
.PopularPosts .item-thumbnail{float:none;margin:0}
.PopularPosts .item-title{padding:8px;position:absolute;bottom:0;line-height:1.1em ;left:0;right:0;text-align:center;background:hsla(200, 18%, 26%, 0.55);transition:all .3s ease-in-out}
.PopularPosts .item-title:hover{background:rgba(59,125,193,.3)}
/* FOOTER WRAPPER */
#footer-wrapper{text-align:center;background:teal;margin:0 auto;padding:22px 18px 12px;overflow:hidden;color:#ffffff;font:normal 14px sans-serif}
.footer-left{margin: 15px 0 12px;text-align:center} .footer-left svg{width:13px;height:13px;vertical-align:-10%} .footer-left svg path{fill:#fff}
#footer-wrapper a{color:#ffffff}
#footer-wrapper a:hover{color:#4184F3}
@media only screen and (max-width:768px){.header,.banner468-header{float:none;max-width:100%}.header{margin:0 0 12px}}
@media only screen and (max-width:640px){}
@media only screen and (max-width:480px){#header-wrapper{padding:17px 10px 12px}.header,.banner468-header{text-align:center}#content-wrapper,.banner728-top,.banner728-bottom{padding:0 10px}#sidebar-wrapper{display:none}#post-wrapper{width:100%;max-width:100%;float:none;margin:12px 0 12px 0}.post-container{margin:0 0 0 0}#nav ul#menu{text-align:center}#footer-wrapper{padding:12px 10px;text-align:center}}
@media screen and (max-width:320px){.img-thumbnail{width:70px;height:70px;margin:0 6px 3px 0}.img-thumbnail img{width:70px;height:70px}#search-form input#search-box[type="text"]{width:80px}}
/* Komentar */
.disqus-comments{}
section[expanded] .show-more,section:not([expanded]) .show-less{display:none}
.disqus-comments h4{margin-bottom:10px;font-size:14px;padding:8px 10px;text-align:center;color:#333;background:#eee;border:none;clear:both}
.disqus-comments amp-iframe{margin-left:-8px;margin-right:-8px}
/* Tambahan Customize */
.img-center{text-align:center;padding-top:15px;padding-bottom:15px;margin:0 auto}
.img-left{clear:left;float:left;margin-bottom:1em;margin-right:1em;text-align:center}
.img-right{clear:right;float:right;margin-bottom:1em;margin-left:1em;text-align:center}
.img-width-300,.img-width-400,.img-width-500,.img-width-600{width:100%;text-align:center;clear:both}
.img-width-300{max-width:300px}
.img-width-400{max-width:400px}
.img-width-500{max-width:500px}
.img-width-600{max-width:600px}
@media screen and (max-width:640px){.img-width-500.img-left,.img-width-500.img-right,.img-width-600.img-left,.img-width-600.img-right{clear:both;float:none;margin:1em auto;text-align:center}}
@media screen and (max-width:414px){.img-width-300.img-left,.img-width-300.img-right,.img-width-400.img-left,.img-width-400.img-right{clear:both;float:none;margin:1em auto;text-align:center}}
/* Follow by Email */
div#FollowByEmail1{background:#404bb2;width:100%;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
#FollowByEmail1 h2{font-family:Roboto,sans-serif;font-size:18px;font-weight:300;text-transform:capitalize;color:#fff;margin-bottom:15px;padding:0;line-height:1em}
#FollowByEmail1 p{text-align:center;color:#fff;padding:0;line-height:0}
#FollowByEmail1 table{width:100%}
#FollowByEmail1 table td:nth-child(1){width:80%}
#FollowByEmail1 table td:nth-child(2){width:20%}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{background:#efefef;width:100%;height:44px;padding:0 10px;font-family:Roboto,sans-serif;font-size:14px;border:0;outline:0;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{height:44px;font-family:Roboto,sans-serif;text-transform:uppercase;border-radius:0;padding:0 10px;width:100%;font-size:14px;background:#455a64;border:0;outline:0;cursor:pointer;color:#fff;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box}
/*]]>*/
</style>
</b:if>
<!-- Tampilan Static Page Mobile End -->
<script async='async' src='https://cdn.ampproject.org/v0.js'/>
<script async='async' custom-element='amp-form' src='https://cdn.ampproject.org/v0/amp-form-0.1.js'/>
<script async='async' custom-element='amp-iframe' src='https://cdn.ampproject.org/v0/amp-iframe-0.1.js'/>
<script async='async' custom-element='amp-ad' src='https://cdn.ampproject.org/v0/amp-ad-0.1.js'/>
<script async='async' custom-element='amp-sticky-ad' src='https://cdn.ampproject.org/v0/amp-sticky-ad-1.0.js'/>
<script async='async' custom-element='amp-accordion' src='https://cdn.ampproject.org/v0/amp-accordion-0.1.js'/>
<script async='async' custom-element='amp-analytics' src='https://cdn.ampproject.org/v0/amp-analytics-0.1.js'/>
<script async='async' custom-element='amp-social-share' src='https://cdn.ampproject.org/v0/amp-social-share-0.1.js'/>
<script async='async' custom-element='amp-youtube' src='https://cdn.ampproject.org/v0/amp-youtube-0.1.js'/>
<script async='async' custom-element='amp-user-notification' src='https://cdn.ampproject.org/v0/amp-user-notification-0.1.js'/>
<script async='async' custom-element='amp-image-lightbox' src='https://cdn.ampproject.org/v0/amp-image-lightbox-0.1.js'/>
<script async='async' custom-element='amp-carousel' src='https://cdn.ampproject.org/v0/amp-carousel-0.1.js'/>
<b:if cond='data:blog.isMobileRequest == &quot;true&quot;'>
<script async='async' custom-element='amp-sidebar' src='https://cdn.ampproject.org/v0/amp-sidebar-0.1.js'/>
</b:if>
&lt;/head&gt;&lt;!--<head/>--&gt;

<body itemscope='itemscope' itemtype='http://schema.org/WebPage'>
<amp-analytics id='analytics1' type='googleanalytics'>
<script type='application/json'>
{
  &quot;vars&quot;: {
    &quot;account&quot;: &quot;UA-77165654-1&quot;
  },
  &quot;triggers&quot;: {
    &quot;trackPageview&quot;: {
      &quot;on&quot;: &quot;visible&quot;,
      &quot;request&quot;: &quot;pageview&quot;
    }
  }
}
</script>
</amp-analytics>
<b:if cond='data:blog.pageType != &quot;error_page&quot;'>
<!-- Sidebar Mobile Start -->
<b:if cond='data:blog.isMobileRequest == &quot;true&quot;'>
<button class='btn-amp-sidebar' on='tap:sidebar.toggle'/>
<amp-sidebar id='sidebar' layout='nodisplay' side='left'>
	<amp-img alt='close sidebar' class='amp-close-image' height='20' on='tap:sidebar.close' role='button' src='https://2.bp.blogspot.com/-kv7WobUXhek/WmyEYyZeVPI/AAAAAAAAB9o/EEjeKxal1n4pcP3HZ9inOWy8eJXAhx76gCLcBGAs/s1600/1517061002373.png' tabindex='0' width='20'/>
<nav itemscope='itemscope' itemtype='http://schema.org/SiteNavigationElement'>
<ul>
<li><i class='fa fa-circle-o-notch fa-spin'/><a href='https://www.webcensar.com/search/label/Aplikasi' itemprop='url' title='Aplikasi'><span itemprop='name'>Aplikasi</span></a></li>
<li><i class='fa fa-circle-o-notch fa-spin'/><a href='https://www.webcensar.com/search/label/Tutorial' itemprop='url' title='Tutorial'><span itemprop='name'>Tutorial</span></a></li>
<li><i class='fa fa-circle-o-notch fa-spin'/><a href='https://www.webcensar.com/search/label/CSS' itemprop='url' title='CSS'><span itemprop='name'>CSS</span></a></li>
<li><i class='fa fa-circle-o-notch fa-spin'/><a href='https://www.webcensar.com/search/label/Awal%20mula%20ngeblog' itemprop='url' target='_blank' title='Awal Mula Ngeblog'><span itemprop='name'>Awalmula Mula Ngeblog</span></a></li>
<li><i class='fa fa-circle-o-notch fa-spin'/><a href='https://www.webcensar.com/search/label/blogponsel' itemprop='url' title='Blogponsel'><span itemprop='name'>Blogponsel</span></a></li>
<li><i class='fa fa-circle-o-notch fa-spin'/><a href='https://www.webcensar.com/search/label/motivasi' itemprop='url' target='_blank' title='Motivasi'><span itemprop='name'>Motivasi</span></a></li>
<li><i class='fa fa-circle-o-notch fa-spin'/><a href='https://www.webcensar.com/search/label/menu' itemprop='url' title='Menu'><span itemprop='name'>Menu</span></a></li>
<li><i class='fa fa-circle-o-notch fa-spin'/><a href='https://www.webcensar.com/search/label/Pengetahuan' itemprop='url' title='pengetahuan'><span itemprop='name'>Pengetahuan</span></a></li><hr/>
<amp-img alt='indonesian flag' data-original-height='47' data-original-width='70' height='12' src='#' width='20'/> 
		</ul>
	</nav>
</amp-sidebar>
    </b:if>
<!-- Sidebar Mobile End -->

  <!-- wrapper start -->
  <div id='wrapper'>

  <!-- header wrapper start -->
<header id='header-wrapper'>
	<b:section class='header' id='header' maxwidgets='1' showaddelement='no'>
<b:widget id='Header1' locked='true' title='WEBCENSAR.COM (Header)' type='Header' version='1'>
  <b:widget-settings>
    <b:widget-setting name='displayUrl'/>
    <b:widget-setting name='displayHeight'>0</b:widget-setting>
    <b:widget-setting name='sectionWidth'>234</b:widget-setting>
    <b:widget-setting name='useImage'>false</b:widget-setting>
    <b:widget-setting name='shrinkToFit'>false</b:widget-setting>
    <b:widget-setting name='imagePlacement'>BEHIND</b:widget-setting>
    <b:widget-setting name='displayWidth'>0</b:widget-setting>
  </b:widget-settings>
  <b:includable id='main'>

  <b:if cond='data:useImage'>
    <b:if cond='data:imagePlacement == &quot;BEHIND&quot;'>
      <!--
      Show image as background to text. You can't really calculate the width
      reliably in JS because margins are not taken into account by any of
      clientWidth, offsetWidth or scrollWidth, so we don't force a minimum
      width if the user is using shrink to fit.
      This results in a margin-width's worth of pixels being cropped. If the
      user is not using shrink to fit then we expand the header.
      -->
      <b:if cond='data:mobile'>
          <div id='header-inner'>
            <div class='titlewrapper'>
              <h1 class='title'>
                <b:include name='title'/>
              </h1>
            </div>
            <b:include name='description'/>
          </div>
        <b:else/>
          <div>
            <div class='titlewrapper'>
              <h1 class='title'>
                <b:include name='title'/>
              </h1>
            </div>
            <b:include name='description'/>
          </div>
        </b:if>
    <b:else/>
      <!--Show the image only-->
      <div id='header-inner'>
	    <b:if cond='data:blog.pageType in {&quot;item&quot;,&quot;static_page&quot;}'>
		  <b:else/>
		  <h1><b:include name='title'/></h1>
		</b:if>
        <a expr:href='data:blog.homepageUrl'>
          <amp-img expr:alt='data:title' expr:id='data:widget.instanceId + &quot;_headerimg&quot;' expr:src='data:sourceUrl' height='34' width='190'/>
        </a>
        <!--Show the description-->
        <b:if cond='data:imagePlacement == &quot;BEFORE_DESCRIPTION&quot;'>
          <b:include name='description'/>
		  <b:if cond='data:blog.pageType in {&quot;item&quot;,&quot;static_page&quot;}'>
			<b:else/>
			<h1><b:include name='title'/></h1>
		  </b:if>
        </b:if>
      </div>
    </b:if>
  <b:else/>
    <!--No header image -->
    <div id='header-inner'>
      <div class='titlewrapper'>
        <b:if cond='data:blog.pageType in {&quot;item&quot;,&quot;static_page&quot;}'>
          <h1 class='title'><b:include name='title'/></h1>
		<b:else/>
          <h1 class='title'><b:include name='title'/></h1>
		</b:if>
	    <b:include name='description'/>
      </div>
	</div>
  </b:if>
</b:includable>
  <b:includable id='description'>
  <div class='descriptionwrapper'>
    <p class='description'><span><data:description/></span></p>
  </div>
</b:includable>
  <b:includable id='title'>
  <b:if cond='data:blog.url == data:blog.homepageUrl'>
    <data:title/>
  <b:else/>
    <a expr:href='data:blog.homepageUrl'><data:title/></a>
  </b:if>
</b:includable>
</b:widget>
</b:section>
<div class='mobile-hide'>
<div class='banner468-header'>
<div class='search-wrapper'>
			<div itemscope='itemscope' itemtype='http://schema.org/WebSite'>
              <meta content='https://webcensar.com' itemprop='url'/>
<form action='/search' id='searchform' itemprop='potentialAction' itemscope='itemscope' itemtype='http://schema.org/SearchAction' method='get' target='_blank'>
 <meta content='http://www.webcensar.com/search?q={q}' itemprop='target'/>
<input id='search-form' itemprop='query-input' name='q' placeholder='Search...' required='' type='text'/>
<span class='search-button'/>
</form>
</div>
  </div>  </div>	</div>
	<div class='clear'/>

<b:if cond='data:blog.isMobileRequest == &quot;true&quot;'>
	<div class='search-wrapper'>
		<div id='search-box'>
			<div itemscope='itemscope' itemtype='http://schema.org/WebSite'>
              <meta content='http://www.webcensar.com/' itemprop='url'/>
				<form action='/search' itemprop='potentialAction' itemscope='itemscope' itemtype='http://schema.org/SearchAction' method='get' target='_blank'>
					<meta content='http://www.webcensar.com/search?q={q}' itemprop='target'/>
					<input class='search-form' id='feed-q-input' itemprop='query-input' name='q' placeholder='Search...' required='required' type='text'/>
					<button class='resetbutton' type='reset'>&#215;</button>
				</form>
			</div>
		</div>
	</div>
</b:if>

  </header>
  <!-- header wrapper end -->
  <!-- desktop navigation menu start -->
<div class='mobile-hide'>
<nav class='navi' itemscope='itemscope' itemtype='http://schema.org/SiteNavigationElement'><ul>
  <li><a href='/' itemprop='url' title='Home'><span itemprop='name'>Home</span></a></li>
<li><a href='https://www.webcensar.com/search/label/Tutorial' itemprop='url' title='Tutorial'><span itemprop='name'>Tutorial</span></a></li>
<li><a href='https://www.webcensar.com/search/label/Aplikasi' itemprop='url' title='Aplikasi'><span itemprop='name'>Aplikasi</span></a></li>
<li><a href='https://www.webcensar.com/search/label/css' itemprop='url' title='CSS'><span itemprop='name'>CSS</span></a></li>
<li><a href='https://www.webcensar.com/search/label/Awal%20mula%20ngeblog' itemprop='url' target='_blank' title='Awal Mula ngeblog'><span itemprop='name'>Awal Mula Ngeblog</span></a></li>
<li><a href='https://www.webcensar.com/search/label/blogponsel' itemprop='url' title='Blogponsel'><span itemprop='name'>Blogponsel</span></a></li>
<li><a href='https://www.webcensar.com/search/label/Pengetahuan' itemprop='url' target='_blank' title='Pengetahuan'><span itemprop='name'>Pengetahuan</span></a></li>
<li><a href='https://www.webcensar.com/search/label/Motivasi' itemprop='url' title='Motivasi'><span itemprop='name'>Motivasi</span></a></li>
<li><a href='https://www.webcensar.com/search/label/Menu' itemprop='url' title='Menu'><span itemprop='name'>Menu</span></a></li>
</ul></nav>
    </div>
  <div class='clear'/>

  <!-- secondary navigation menu end -->

<b:if cond='data:blog.isMobileRequest == &quot;false&quot;'>
  <b:section class='banner728-top' id='banner728-top' showaddelement='yes'/>
    
<a href='http://bit.ly/2kWExIvD' rel='nofollow' target='_blank'><amp-img alt='jual beli hp samsung murah' data-original-height='240' data-original-width='1200' height='128' layout='responsive' src='https://1.bp.blogspot.com/-8-3__yiDm1k/WjwXWdGLSOI/AAAAAAABM/6zVDDeAU9hQqtdJY0ifyJ6owXJ9EiDD3gCLcBGAs/s1600/jual%2Bbeli%2Bhp%2Bsamsung%2Bmurah.jpg' title='jual beli hp samsung murah' width='640'/></a>
</b:if>
  <!-- content wrapper start -->
  <div id='content-wrapper'>
  <!-- post wrapper start -->
  <div id='post-wrapper'>
  <div class='post-container'>
  <b:section class='main' id='main' showaddelement='no'>
    <b:widget id='Blog1' locked='true' title='Posting Blog' type='Blog' version='1'>
      <b:widget-settings>
        <b:widget-setting name='showDateHeader'>true</b:widget-setting>
        <b:widget-setting name='style.textcolor'>#000000</b:widget-setting>
        <b:widget-setting name='showShareButtons'>true</b:widget-setting>
        <b:widget-setting name='authorLabel'>By</b:widget-setting>
        <b:widget-setting name='showCommentLink'>true</b:widget-setting>
        <b:widget-setting name='style.urlcolor'>#008000</b:widget-setting>
        <b:widget-setting name='showAuthor'>true</b:widget-setting>
        <b:widget-setting name='style.linkcolor'>#0000ff</b:widget-setting>
        <b:widget-setting name='style.unittype'>TextAndImage</b:widget-setting>
        <b:widget-setting name='style.bgcolor'>#ffffff</b:widget-setting>
        <b:widget-setting name='timestampLabel'>-</b:widget-setting>
        <b:widget-setting name='showAuthorProfile'>false</b:widget-setting>
        <b:widget-setting name='style.layout'>1x1</b:widget-setting>
        <b:widget-setting name='showLabels'>true</b:widget-setting>
        <b:widget-setting name='showLocation'>true</b:widget-setting>
        <b:widget-setting name='showTimestamp'>true</b:widget-setting>
        <b:widget-setting name='postsPerAd'>1</b:widget-setting>
        <b:widget-setting name='showBacklinks'>false</b:widget-setting>
        <b:widget-setting name='style.bordercolor'>#ffffff</b:widget-setting>
        <b:widget-setting name='showInlineAds'>false</b:widget-setting>
        <b:widget-setting name='showReactions'>false</b:widget-setting>
      </b:widget-settings>
      <b:includable id='main' var='top'>
  <b:if cond='data:mobile == &quot;false&quot;'>

    <!-- posts -->

<div class='blog-posts hfeed'>
	<b:include data='top' name='status-message'/>
	<b:loop index='x' values='data:posts' var='post'>
		<b:if cond='data:post.isDateStart'>
			<b:if cond='data:post.isFirstPost == &quot;false&quot;'>
            &lt;/div&gt;&lt;/div&gt;
          </b:if>
		</b:if>
		<b:if cond='data:post.isDateStart'>
          &lt;div class=&quot;date-outer&quot;&gt;
        </b:if>
		<b:if cond='data:post.isDateStart'>
          &lt;div class=&quot;date-posts&quot;&gt;
        </b:if>
		<div class='post-outer'>
			<b:include data='post' name='post'/>
			<b:include cond='data:blog.pageType in {&quot;static_page&quot;,&quot;item&quot;}' data='post' name='disqus-comments'/>
		</div>

<!-- Iklan Ditengah Postingan Homepage Start -->

<b:if cond='data:blog.pageType != &quot;static_page&quot; and data:blog.pageType != &quot;item&quot; and data:blog.isMobileRequest == &quot;false&quot;'>
<b:if cond='data:x==2'>
	<div class='post'>
<amp-ad data-ad-client='xxxx' data-ad-slot='xxxx' height='250' layout='responsive' type='adsense' width='788'>
</amp-ad>
	</div>
</b:if>
</b:if>
<b:if cond='data:blog.pageType != &quot;static_page&quot; and data:blog.pageType != &quot;item&quot; and data:blog.isMobileRequest == &quot;true&quot;'>
<b:if cond='data:x==2'>
	<div class='post'>
<amp-ad data-ad-client='xxxx' data-ad-slot='xxxx' height='250' layout='responsive' type='adsense' width='300'>
</amp-ad>
	</div>
</b:if>
</b:if>
<!-- Iklan Ditengah Postingan Homepage End -->

      </b:loop>
      <b:if cond='data:numPosts != 0'>
        &lt;/div&gt;&lt;/div&gt;
      </b:if>
      <data:adEnd/>
    </div>

    <!-- navigation -->
    <b:include name='nextprev'/>


  <b:else/>
    <b:include name='mobile-main'/>
  </b:if></b:includable>
      <b:includable id='backlinkDeleteIcon' var='backlink'>
  <span expr:class='&quot;item-control &quot; + data:backlink.adminClass'>
    <a expr:href='data:backlink.deleteUrl' expr:title='data:top.deleteBacklinkMsg'>
      <img src='//www.blogger.com/img/icon_delete13.gif'/>
    </a>
  </span>
</b:includable>
      <b:includable id='backlinks' var='post'>
  <a name='links'/><h4><data:post.backlinksLabel/></h4>
  <b:if cond='data:post.numBacklinks != 0'>
    <dl class='comments-block' id='comments-block'>
      <b:loop values='data:post.backlinks' var='backlink'>
        <div class='collapsed-backlink backlink-control'>
          <dt class='comment-title'>
            <span class='backlink-toggle-zippy'>&#160;</span>
            <a expr:href='data:backlink.url' rel='nofollow'><data:backlink.title/></a>
            <b:include data='backlink' name='backlinkDeleteIcon'/>
          </dt>
          <dd class='comment-body collapseable'>
            <data:backlink.snippet/>
          </dd>
          <dd class='comment-footer collapseable'>
            <span class='comment-author'><data:post.authorLabel/> <data:backlink.author/></span>
            <span class='comment-timestamp'><data:post.timestampLabel/> <data:backlink.timestamp/></span>
          </dd>
        </div>
      </b:loop>
    </dl>
  </b:if>
  <p class='comment-footer'>
    <a class='comment-link' expr:href='data:post.createLinkUrl' expr:id='data:widget.instanceId + &quot;_backlinks-create-link&quot;' target='_blank'><data:post.createLinkLabel/></a>
  </p>
</b:includable>
      <b:includable id='breadcrumb' var='posts'>
      <b:if cond='data:blog.homepageUrl != data:blog.url'>
      <b:if cond='data:blog.pageType == &quot;static_page&quot;'>
        <div class='breadcrumbs'><span><a expr:href='data:blog.homepageUrl' rel='nofollow'>Home</a></span> &#187; <span><data:blog.pageName/></span>
	    </div>
      <b:else/>
        <b:if cond='data:blog.pageType == &quot;item&quot;'>
        <b:loop values='data:posts' var='post'>
        <b:if cond='data:post.labels'>
        <div class='breadcrumbs'>
<span itemscope='itemscope' itemtype='http://data-vocabulary.org/Breadcrumb'><a expr:href='data:blog.homepageUrl' itemprop='url'><span itemprop='title'>Home</span></a></span> &#187; <b:loop values='data:post.labels' var='label'>
<span itemscope='itemscope' itemtype='http://data-vocabulary.org/Breadcrumb'><a expr:href='data:label.url + &quot;?&amp;max-results=8&quot;' itemprop='url'><span itemprop='title'><data:label.name/></span></a></span><b:if cond='data:label.isLast != &quot;true&quot;'> &#187; </b:if> </b:loop> &#187; <span><data:post.title/></span>
        </div>
        <b:else/>
        <div class='breadcrumbs'><span><a expr:href='data:blog.homepageUrl' rel='nofollow'>Home</a></span> &#187; <span>Uncategories</span> &#187; <span><data:post.title/></span></div>
	    </b:if>
        </b:loop>
      <b:else/>
        <b:if cond='data:blog.pageType == &quot;archive&quot;'>
        <div class='breadcrumbs'> <span><a expr:href='data:blog.homepageUrl' rel='nofollow'>Home</a></span> &#187; <span>Archive for <data:blog.pageName/></span>
	    </div>
      <b:else/>
        <b:if cond='data:blog.searchQuery'>
        <div class='breadcrumbs'><span><a expr:href='data:blog.homepageUrl' rel='nofollow'>Home</a></span> &#187; <span><data:blog.pageName/></span>
	    </div>
      <b:else/>
        <b:if cond='data:blog.pageType == &quot;index&quot;'>
        <div class='breadcrumbs'>
	    <b:if cond='data:blog.pageName == &quot;&quot;'> <span><a expr:href='data:blog.homepageUrl' rel='nofollow'>Home</a></span> &#187; <span>All post</span>
        <b:else/>
        <span><a expr:href='data:blog.homepageUrl' rel='nofollow'>Home</a></span> &#187; <span><data:blog.pageName/></span>
        </b:if>
        </div>
      </b:if>
      </b:if>
      </b:if>
      </b:if>
      </b:if>
      </b:if>
</b:includable>
      <b:includable id='comment-form' var='post'/>
      <b:includable id='commentDeleteIcon' var='comment'/>
      <b:includable id='comment_count_picker' var='post'/>
      <b:includable id='comment_picker' var='post'>
  <b:if cond='data:post.commentSource == 1'>
    <b:include data='post' name='iframe_comments'/>
  <b:else/>
    <b:if cond='data:post.showThreadedComments'>
      <b:include data='post' name='threaded_comments'/>
    <b:else/>
      <b:include data='post' name='comments'/>
    </b:if>
  </b:if>
</b:includable>
      <b:includable id='comments' var='post'>
  <div class='comments' id='comments'>
    <a name='comments'/>
    <b:if cond='data:post.allowComments'>
      <h3><b:if cond='data:post.numComments == 0'> 0 Response to &quot;<data:blog.pageName/>&quot;</b:if> <b:if cond='data:post.numComments == 1'> 1 Response to &quot;<data:blog.pageName/>&quot; </b:if> <b:if cond='data:post.numComments &gt; 1'> <data:post.numComments/> Responses to &quot;<data:blog.pageName/>&quot; </b:if></h3>

      <b:if cond='data:post.commentPagingRequired'>
        <span class='paging-control-container'>
          <b:if cond='data:post.hasOlderLinks'>
            <a expr:class='data:post.oldLinkClass' expr:href='data:post.oldestLinkUrl'><data:post.oldestLinkText/></a>
              &#160;
            <a expr:class='data:post.oldLinkClass' expr:href='data:post.olderLinkUrl'><data:post.olderLinkText/></a>
              &#160;
          </b:if>

          <data:post.commentRangeText/>

          <b:if cond='data:post.hasNewerLinks'>
            &#160;
            <a expr:class='data:post.newLinkClass' expr:href='data:post.newerLinkUrl'><data:post.newerLinkText/></a>
            &#160;
            <a expr:class='data:post.newLinkClass' expr:href='data:post.newestLinkUrl'><data:post.newestLinkText/></a>
          </b:if>
        </span>
      </b:if>

      <div expr:id='data:widget.instanceId + &quot;_comments-block-wrapper&quot;'>
        <dl expr:class='data:post.avatarIndentClass' id='comments-block'>
          <b:loop values='data:post.comments' var='comment'>
            <dt expr:class='&quot;comment-author &quot; + data:comment.authorClass' expr:id='data:comment.anchorName'>
              <b:if cond='data:comment.favicon'>
                <img expr:src='data:comment.favicon' height='16px'/>
              </b:if>
              <a expr:name='data:comment.anchorName'/>
              <b:if cond='data:blog.enabledCommentProfileImages'>
                <data:comment.authorAvatarImage/>
              </b:if>
              <b:if cond='data:comment.authorUrl'>
                <a expr:href='data:comment.authorUrl' rel='nofollow'><data:comment.author/></a>
              <b:else/>
                <data:comment.author/>
              </b:if>
              <data:commentPostedByMsg/>
            </dt>
            <dd class='comment-body' expr:id='data:widget.instanceId + data:comment.cmtBodyIdPostfix'>
              <b:if cond='data:comment.isDeleted'>
                <span class='deleted-comment'><data:comment.body/></span>
              <b:else/>
                <p>
                  <data:comment.body/>
                </p>
              </b:if>
            </dd>
            <dd class='comment-footer'>
              <span class='comment-timestamp'>
                <a expr:href='data:comment.url' title='comment permalink'>
                  <data:comment.timestamp/>
                </a>
                <b:include data='comment' name='commentDeleteIcon'/>
              </span>
            </dd>
          </b:loop>
        </dl>
      </div>

      <b:if cond='data:post.commentPagingRequired'>
        <span class='paging-control-container'>
          <a expr:class='data:post.oldLinkClass' expr:href='data:post.oldestLinkUrl'>
            <data:post.oldestLinkText/>
          </a>
          <a expr:class='data:post.oldLinkClass' expr:href='data:post.olderLinkUrl'>
            <data:post.olderLinkText/>
          </a>
          &#160;
          <data:post.commentRangeText/>
          &#160;
          <a expr:class='data:post.newLinkClass' expr:href='data:post.newerLinkUrl'>
            <data:post.newerLinkText/>
          </a>
          <a expr:class='data:post.newLinkClass' expr:href='data:post.newestLinkUrl'>
            <data:post.newestLinkText/>
          </a>
        </span>
      </b:if>

      <p class='comment-footer'>
        <b:if cond='data:post.embedCommentForm'>
          <b:if cond='data:post.allowNewComments'>
            <b:include data='post' name='comment-form'/>
          <b:else/>
            <data:post.noNewCommentsText/>
          </b:if>
        <b:else/>
          <b:if cond='data:post.allowComments'>
            <a expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'><data:postCommentMsg/></a>
          </b:if>
        </b:if>

      </p>
    </b:if>
    <b:if cond='data:showCmtPopup'>
      <div id='comment-popup'>
        <iframe allowtransparency='true' frameborder='0' id='comment-actions' name='comment-actions' scrolling='no'>
        </iframe>
      </div>
    </b:if>

    <div id='backlinks-container'>
    <div expr:id='data:widget.instanceId + &quot;_backlinks-container&quot;'>
       <b:if cond='data:post.showBacklinks'>
         <b:include data='post' name='backlinks'/>
       </b:if>
    </div>
    </div>
  </div>
</b:includable>
      <b:includable id='disqus-comments' var='post'>
<b:if cond='data:blog.pageType == &quot;item&quot;'>
<div class='disqus-comments' id='disqus_comments'>
	<amp-accordion>
		<section>
			<h4>
				<span class='show-more'>Buka Komentar</span>
              <span class='show-less'>Close<dd>Pengguna hanpone KLIK dulu untuk melihat commentar</dd></span>
			</h4>
<amp-iframe expr:src='&quot;https://cdn.rawgit.com/Iwan27/DroidBuzz/master/amp_disqus_buzz.html?shortname=webcensar-com&amp;fontBodyFamily=sans-serif&amp;fontLinkColor=e8554e&amp;canonicalurl=&quot; + data:blog.canonicalUrl + &quot;&amp;url=&quot; + data:blog.url + &quot;&amp;homepageurl=&quot; + data:blog.homepageUrl + &quot;&amp;canonicalhomepageurl=&quot; + data:blog.canonicalHomepageUrl' frameborder='0' height='333' layout='responsive' resizable='resizable' sandbox='allow-forms allow-scripts allow-same-origin allow-modals allow-popups' width='556'>
<div aria-label='Disqus Comments' overflow='' role='button' tabindex='0'/>
</amp-iframe>
		</section>
	</amp-accordion>
  </div></b:if>
</b:includable>
      <b:includable id='feedLinks'>
  <b:if cond='data:blog.pageType != &quot;item&quot;'> <!-- Blog feed links -->
    <b:if cond='data:feedLinks'>
      <div class='blog-feeds'>
        <b:include data='feedLinks' name='feedLinksBody'/>
      </div>
    </b:if>

    <b:else/> <!--Post feed links -->
    <div class='post-feeds'>
      <b:loop values='data:posts' var='post'>
        <b:if cond='data:post.allowComments'>
          <b:if cond='data:post.feedLinks'>
            <b:include data='post.feedLinks' name='feedLinksBody'/>
          </b:if>
        </b:if>
      </b:loop>
    </div>
  </b:if>
</b:includable>
      <b:includable id='feedLinksBody' var='links'>
</b:includable>
      <b:includable id='iframe_comments' var='post'>

  <b:if cond='data:post.allowIframeComments'>
    <script expr:src='data:post.iframeCommentSrc'/>
    <div class='cmt_iframe_holder' expr:data-href='data:post.canonicalUrl' expr:data-viewtype='data:post.viewType'/>

    <b:if cond='data:post.embedCommentForm == &quot;false&quot;'>
      <a expr:href='data:post.addCommentUrl' expr:onclick='data:post.addCommentOnclick'><data:postCommentMsg/></a>
    </b:if>
  </b:if>
</b:includable>
      <b:includable id='mobile-index-post' var='post'>
  <div class='mobile-date-outer date-outer'>

    <div class='mobile-post-outer'>
	  <b:if cond='data:post.thumbnailUrl'>
		<div class='mobile-index-thumbnail'>
		  <div class='Image'>
			<img expr:src='data:post.thumbnailUrl'/>
		  </div>
		</div>
		<b:else/>
		<div class='mobile-index-thumbnail'>
		  <div class='Image'>
			<img expr:alt='data:post.title' expr:title='data:post.title' src='https://assets-a1.kompasiana.com/images/cover/cenggini-sarang-55e0c95a159373140eb694ae.jpg'/>
		  </div>
		</div>
       </b:if>
      <a expr:href='data:post.url'>
        <h3 class='mobile-index-title entry-title' itemprop='name'>
          <data:post.title/>
        </h3>
	  </a>

        <div class='mobile-index-contents'>
          <div class='post-body'>
            <b:if cond='data:post.snippet'><data:post.snippet/></b:if>
          </div>
        </div>

        <div class='clear'/>

    </div>

  </div>
</b:includable>
      <b:includable id='mobile-main' var='top'>
    <!-- posts -->
    <div class='blog-posts hfeed'>

      <b:include data='top' name='status-message'/>

      <b:if cond='data:blog.pageType == &quot;index&quot;'>
        <b:loop values='data:posts' var='post'>
          <b:include data='post' name='mobile-index-post'/>
        </b:loop>
      <b:else/>
        <b:loop values='data:posts' var='post'>
          <b:include data='post' name='mobile-post'/>
        </b:loop>
      </b:if>
    </div>

   <b:include name='mobile-nextprev'/>
</b:includable>
      <b:includable id='mobile-nextprev'>
  <div class='blog-pager' id='blog-pager'>
    <b:if cond='data:newerPageUrl'>
      <div class='mobile-link-button' id='blog-pager-newer-link'>
      <a class='blog-pager-newer-link' expr:href='data:newerPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-newer-link&quot;' expr:title='data:newerPageTitle'>&amp;lsaquo;</a>
      </div>
    </b:if>

    <b:if cond='data:olderPageUrl'>
      <div class='mobile-link-button' id='blog-pager-older-link'>
      <a class='blog-pager-older-link' expr:href='data:olderPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-older-link&quot;' expr:title='data:olderPageTitle'>&amp;rsaquo;</a>
      </div>
    </b:if>

    <div class='mobile-link-button' id='blog-pager-home-link'>
    <a class='home-link' expr:href='data:blog.homepageUrl'><data:homeMsg/></a>
    </div>

    <div class='mobile-desktop-link'>
      <a class='home-link' expr:href='data:desktopLinkUrl'><data:desktopLinkMsg/></a>
    </div>

  </div>
  <div class='clear'/>
</b:includable>
      <b:includable id='mobile-post' var='post'>
  <div class='date-outer'>
    <div class='date-posts'>
      <div class='post-outer'>

        <div class='post hentry uncustomized-post-template' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
          <b:if cond='data:post.thumbnailUrl'>
            <meta expr:content='data:post.thumbnailUrl' itemprop='image_url'/>
          </b:if>
          <meta expr:content='data:blog.blogId' itemprop='blogId'/>
          <meta expr:content='data:post.id' itemprop='postId'/>

          <a expr:name='data:post.id'/>
          <b:if cond='data:post.title'>
            <h3 class='post-title entry-title' itemprop='name'>
              <b:if cond='data:post.link'>
                <a expr:href='data:post.link'><data:post.title/></a>
              <b:else/>
                <b:if cond='data:post.url'>
                  <b:if cond='data:blog.url != data:post.url'>
                    <a expr:href='data:post.url'><data:post.title/></a>
                  <b:else/>
                    <data:post.title/>
                  </b:if>
                <b:else/>
                  <data:post.title/>
                </b:if>
              </b:if>
            </h3>
          </b:if>

          <div class='post-header'>
            <div class='post-header-line-1'/>
          </div>

          <div class='post-body entry-content' expr:id='&quot;post-body-&quot; + data:post.id' itemprop='articleBody'>
            <data:post.body/>
            <div class='clear'/> <!-- clear for photos floats -->
          </div>

          <div class='post-footer'>
            <div class='post-footer-line post-footer-line-1'>
              <span class='post-author vcard'>
                <b:if cond='data:top.showAuthor'>
                  <b:if cond='data:post.authorProfileUrl'>
                    <span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
                      <meta expr:content='data:post.authorProfileUrl' itemprop='url'/>
                      <a expr:href='data:post.authorProfileUrl' rel='author' title='author profile'>
                        <span itemprop='name'><data:post.author/></span>
                      </a>
                    </span>
                  <b:else/>
                    <span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
                      <span itemprop='name'><data:post.author/></span>
                    </span>
                  </b:if>
                </b:if>
              </span>

              <span class='post-timestamp'>
                <b:if cond='data:top.showTimestamp'>
                  <data:top.timestampLabel/>
                  <b:if cond='data:post.url'>
                    <meta expr:content='data:post.canonicalUrl' itemprop='url'/>
                    <a class='timestamp-link' expr:href='data:post.url' rel='bookmark' title='permanent link'><abbr class='published' expr:title='data:post.timestampISO8601' itemprop='datePublished dateModified'><data:post.timestamp/></abbr></a>
                  </b:if>
                </b:if>
              </span>

              <span class='post-comment-link'>
                <b:if cond='data:blog.pageType != &quot;item&quot;'>
                  <b:if cond='data:blog.pageType != &quot;static_page&quot;'>
                    <b:if cond='data:post.allowComments'>
                      <b:include data='post' name='comment_count_picker'/>
                    </b:if>
                  </b:if>
                </b:if>
              </span>
            </div>

            <div class='post-footer-line post-footer-line-2'>
              <b:if cond='data:top.showMobileShare'>
                <div class='mobile-link-button goog-inline-block' id='mobile-share-button'>
                  <a href='javascript:void(0);'><data:shareMsg/></a>
                </div>
              </b:if>
              <b:if cond='data:top.showDummy'>
                <div class='goog-inline-block dummy-container'><data:post.dummyTag/></div>
              </b:if>
            </div>

          </div>
        </div>

        <b:if cond='data:blog.pageType == &quot;static_page&quot;'>
          <b:include data='post' name='comment_picker'/>
        </b:if>
        <b:if cond='data:blog.pageType == &quot;item&quot;'>
          <b:include data='post' name='comment_picker'/>
        </b:if>
      </div>
    </div>
  </div>
</b:includable>
      <b:includable id='nextprev'>
  <div class='blog-pager' id='blog-pager'>
    <b:if cond='data:newerPageUrl'>
      <span id='blog-pager-newer-link'>
      <a class='blog-pager-newer-link' expr:href='data:newerPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-newer-link&quot;' expr:title='data:newerPageTitle'><svg viewBox='0 0 24 24'>
    <path d='M15.41,16.58L10.83,12L15.41,7.41L14,6L8,12L14,18L15.41,16.58Z' fill='#000000'/>
</svg></a>
      </span>
    </b:if>

    <b:if cond='data:olderPageUrl'>
      <span id='blog-pager-older-link'>
      <a class='blog-pager-older-link' expr:href='data:olderPageUrl' expr:id='data:widget.instanceId + &quot;_blog-pager-older-link&quot;' expr:title='data:olderPageTitle'><svg viewBox='0 0 24 24'>
    <path d='M8.59,16.58L13.17,12L8.59,7.41L10,6L16,12L10,18L8.59,16.58Z' fill='#000000'/>
</svg></a>
      </span>
    </b:if>

    <b:if cond='data:mobileLinkUrl'>
      <div class='blog-mobile-link'>
        <a expr:href='data:mobileLinkUrl'><data:mobileLinkMsg/></a>
      </div>
    </b:if>

  </div>
  <div class='clear'/>
</b:includable>
      <b:includable id='post' var='post'>
  <article class='post hentry'>

	<b:switch var='data:blog.pageType'>
	<b:case value='static_page'/>
	<!-- Posting halaman statis -->
	  <div>
	    <b:if cond='data:post.title'>
          <h1 class='post-title entry-title'>
            <b:if cond='data:post.link'>
              <a expr:href='data:post.link'><data:post.title/></a>
            <b:else/>
              <b:if cond='data:post.url'>
                <b:if cond='data:blog.url != data:post.url'>
                  <a expr:href='data:post.url'><data:post.title/></a>
                <b:else/>
                  <data:post.title/>
                </b:if>
                <b:else/>
                  <data:post.title/>
              </b:if>
            </b:if>
          </h1>
		</b:if>
		<div class='post-body entry-content' expr:id='&quot;post-body-&quot; + data:post.id'>
			<data:post.body/>
  <div class='clear'/>
		</div>
	  </div>

	  <b:case value='item'/>
	  <!-- Posting halaman item -->

<div itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
	<b:if cond='data:post.firstImageUrl'>
		<div itemType='https://schema.org/WebPage' itemprop='mainEntityOfPage' itemscope='itemscope'/>
		<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
			<meta expr:content='data:post.snippet' property='twitter:description'/>
			<meta expr:content='data:post.firstImageUrl' itemprop='url'/>
			<meta content='auto' itemprop='width'/>
			<meta content='auto' itemprop='height'/>
		</div>
		<meta expr:content='data:blog.title' itemprop='name'/>

	  </b:if>
	  <a expr:name='data:post.id'/>


<!-- Gambar Diatas Posting Start -->

<b:if cond='data:post.firstImageUrl'>
	<div itemType='https://schema.org/WebPage' itemprop='mainEntityOfPage' itemscope='itemscope'/>
	<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
		<meta expr:content='data:post.snippet' property='twitter:description'/>
		<meta expr:content='data:post.firstImageUrl' itemprop='url'/>
		<meta content='auto' itemprop='width'/>
		<meta content='auto' itemprop='height'/>
	</div>
	<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
		<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
			<meta expr:content='data:post.thumbnailUrl' itemprop='url'/>
			<meta content='auto' itemprop='width'/>
			<meta content='auto' itemprop='height'/>
		</div>
		<meta expr:content='data:blog.title' itemprop='name'/>
	</div>
	<b:else/>
</b:if>
<b:if cond='data:blog.pageType != &quot;static_page&quot;'>
	<b:if cond='data:blog.pageType != &quot;item&quot;'>
		<b:if cond='data:post.firstImageUrl'>
			<a expr:href='data:post.url'>
				<amp-img alt='thumbnail' expr:src='resizeImage(data:post.firstImageUrl,556)' height='343' layout='responsive' width='556'/>
			</a>
			<b:else/>
			<a expr:href='data:post.url'>
				<amp-img alt='thumbnail' height='333' layout='responsive' src='https://2.bp.blogspot.com/-ex3V86fj4dQ/UrCQQa4cLsI/AAAAAAAAFdA/j2FCTmGOrog/s556/no-thumbnail.png' width='556'/>
			</a>
		</b:if>
	</b:if>
</b:if>
<b:if cond='data:blog.pageType == &quot;item&quot;'>
	<div class='image-wrapper'>
		<div class='post-firstimage'>
			<b:if cond='data:blog.postImageUrl'>
				<div class='firstimage'>
					<amp-img expr:alt='data:post.title' expr:src='resizeImage(data:post.firstImageUrl,556)' expr:title='data:post.title' height='333' layout='responsive' width='556'/>
				</div>
				<b:else/>
				<div class='firstimage'>
					<amp-img expr:alt='data:post.title' height='333' layout='responsive' src='https://2.bp.blogspot.com/-ex3V86fj4dQ/UrCQQa4cLsI/AAAAAAAAFdA/j2FCTmGOrog/s556/no-thumbnail.png' width='556'/>
				</div>
			</b:if>
		</div>
	</div>
</b:if>

<!-- Gambar Diatas Posting End -->
	    <b:if cond='data:post.title'>
          <h1 class='post-title entry-title' itemprop='name headline'>
            <b:if cond='data:post.link'>
              <a expr:href='data:post.link'><data:post.title/></a>
            <b:else/>
              <b:if cond='data:post.url'>
                <b:if cond='data:blog.url != data:post.url'>
                  <a expr:href='data:post.url'><data:post.title/></a>
                <b:else/>
                  <data:post.title/>
                </b:if>
                <b:else/>
                  <data:post.title/>
              </b:if>
            </b:if>
          </h1>
		</b:if>
		<div class='post-label-block'>
			<b:if cond='data:top.showAuthor'>
				<b:if cond='data:post.authorProfileUrl'>
				  <span class='author-info'>
				  <span class='vcard'>
				  <span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
					<meta expr:content='data:post.authorProfileUrl' itemprop='url'/>
					<a class='g-profile profile-block' expr:href='data:post.authorProfileUrl' rel='author' title='author profile'>
					  <svg viewBox='0 0 24 24'>
    <path d='M12,19.2C9.5,19.2 7.29,17.92 6,16C6.03,14 10,12.9 12,12.9C14,12.9 17.97,14 18,16C16.71,17.92 14.5,19.2 12,19.2M12,5A3,3 0 0,1 15,8A3,3 0 0,1 12,11A3,3 0 0,1 9,8A3,3 0 0,1 12,5M12,2A10,10 0 0,0 2,12A10,10 0 0,0 12,22A10,10 0 0,0 22,12C22,6.47 17.5,2 12,2Z' fill='#000000'/>
</svg> <span itemprop='name'><data:post.author/></span>
					</a>
				  </span>
				  </span>
				  </span>
				</b:if>
			</b:if>
			<b:if cond='data:post.dateHeader'>
				<span class='date-block'><svg viewBox='0 0 24 24'>
<path d='M9,11H7V13H9V11M13,11H11V13H13V11M17,11H15V13H17V11M19,4H18V2H16V4H8V2H6V4H5C3.89,4 3,4.9 3,6V20A2,2 0 0,0 5,22H19A2,2 0 0,0 21,20V6A2,2 0 0,0 19,4M19,20H5V9H19V20Z' fill='#000000'/>
</svg><abbr class='updated published' expr:title='data:post.timestampISO8601' itemprop='datePublished dateModified'><data:post.dateHeader/></abbr></span>
			<b:else/>
			<b:if cond='data:top.showTimestamp'>
				<span class='date-block'><svg viewBox='0 0 24 24'>
<path d='M9,11H7V13H9V11M13,11H11V13H13V11M17,11H15V13H17V11M19,4H18V2H16V4H8V2H6V4H5C3.89,4 3,4.9 3,6V20A2,2 0 0,0 5,22H19A2,2 0 0,0 21,20V6A2,2 0 0,0 19,4M19,20H5V9H19V20Z' fill='#000000'/>
</svg><abbr class='updated published' expr:title='data:post.timestampISO8601' itemprop='datePublished dateModified'><data:post.timestamp/></abbr></span>
			</b:if>
			</b:if>
			<b:if cond='data:post.labels'>
<div class='breadcrumbs'>
<span itemscope='itemscope' itemtype='http://data-vocabulary.org/Breadcrumb'><a class='label-block' expr:href='data:blog.homepageUrl' itemprop='url'><span itemprop='title'>Home</span></a></span> &#187; <b:loop values='data:post.labels' var='label'>
<span itemscope='itemscope' itemtype='http://data-vocabulary.org/Breadcrumb'><a class='label-block' expr:href='data:label.url + &quot;?&amp;max-results=8&quot;' itemprop='url'><span itemprop='title'><svg viewBox='0 0 24 24'><path d='M20,18H4V8H20M20,6H12L10,4H4C2.89,4 2,4.89 2,6V18A2,2 0 0,0 4,20H20A2,2 0 0,0 22,18V8C22,6.89 21.1,6 20,6Z' fill='#000000'/>
</svg><data:label.name/></span></a></span><b:if cond='data:label.isLast != &quot;true&quot;'> &#187; </b:if> </b:loop> &#187; <span><data:post.title/></span></div>
			</b:if>
		</div>
		<div class='post-body entry-content' expr:id='&quot;post-body-&quot; + data:post.id' itemprop='description articleBody'>

		<data:post.body/>

		<!-- iklan di bawah postingan taruh di sini -->
<b:if cond='data:blog.pageType == &quot;item&quot; and data:blog.isMobileRequest == &quot;false&quot;'>
	<div class='buzz-ad'>
<amp-ad data-ad-client='xxxx' data-ad-slot='xxxx' height='250' layout='responsive' type='adsense' width='788'>
</amp-ad>
	</div>
</b:if>
      </div>
<div class='share-buzz'>
	<h4>SHARE</h4>
	<b:include data='post' name='share-tool'/>
</div>
<b:if cond='data:blog.pageType == &quot;item&quot; and data:blog.isMobileRequest == &quot;false&quot;'><br/>
<div id='related-post'>&lt;amp-iframe src=&#39;https://cdn.rawgit.com/ManKoin/Hosting/86136b57/relatedpostssl.html?labels=<b:loop values='data:post.labels' var='label'><data:label.name/><b:if cond='data:label.isLast != &quot;true&quot;'>,</b:if></b:loop>&amp;num=5&amp;url=https://comercial-site.blogspot.com/&#39; frameborder=&#39;0&#39; height=&#39;420&#39; layout=&#39;fixed-height&#39; sandbox=&#39;allow-scripts allow-same-origin allow-popups&#39;&gt;
&lt;/amp-iframe&gt;</div>
</b:if>
<b:if cond='data:blog.pageType == &quot;item&quot; and data:blog.isMobileRequest == &quot;true&quot;'>
<div class='follow-by-email-inner'>
      <p>Sumbit imail untuk berlangganan Di webcensar.com</p>
      <form expr:action='&quot;https://feedburner.google.com/fb/a/mailverify?uri=&quot; + data:feedPath' method='get' target='_blank'>
        <table>
          <tr>
            <td>
              <input class='follow-by-email-address' name='email' placeholder='Your Email Address...' title='Your Email Address' type='text'/>
            </td>
            <td>
              <input class='follow-by-email-submit' type='submit' value='Follow'/>
            </td>
          </tr>
        </table>
        <input name='uri' type='hidden' value='xxxx'/>
        <input name='loc' type='hidden' value='en_US'/>
      </form>
    </div>
	<div class='buzz-ad'>
<amp-ad data-ad-client='xxxx' data-ad-slot='xxxx' height='250' layout='responsive' type='adsense' width='300'>
</amp-ad>
	</div>
</b:if>
	  </div>
	<b:default/>
	<!-- Posting halaman default (index, arsip, dll.) -->

<!-- Optimasi Gambar Homepage Start -->


<b:if cond='data:post.thumbnailUrl'>
	<a expr:href='data:post.url'>
		<div class='img-thumbnail'>
			<amp-img expr:alt='data:post.title' expr:src='resizeImage(data:post.firstImageUrl,184)' height='134' layout='responsive' width='184'/>
		</div>
	</a>
	<b:else/>
	<b:if cond='data:post.firstImageUrl'>
		<a expr:href='data:post.url'>
			<div class='img-thumbnail'>
				<amp-img expr:alt='data:post.title' expr:src='resizeImage(data:post.firstImageUrl,184)' height='134' layout='responsive' width='184'/>
			</div>
		</a>
		<b:else/>
		<a expr:href='data:post.url'>
			<div class='img-thumbnail'>
				<amp-img expr:alt='data:post.title' height='134' layout='responsive' src='https://assets-a1.kompasiana.com/images/cover/cenggini-sarang-55e0c95a159373140eb694ae.jpg' width='184'/>
			</div>
		</a>
	</b:if>
</b:if>

<!-- Optimasi Gambar Homepage End -->


<div class='post-box' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
	<div itemType='https://schema.org/WebPage' itemprop='mainEntityOfPage' itemscope='itemscope'/>
	<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
		<meta expr:content='data:post.snippet' property='twitter:description'/>
		<meta expr:content='data:post.firstImageUrl' itemprop='url'/>
		<meta content='auto' itemprop='width'/>
		<meta content='auto' itemprop='height'/>
	</div>
	<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
		<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
			<meta expr:content='data:post.thumbnailUrl' itemprop='url'/>
			<meta content='72' itemprop='width'/>
			<meta content='72' itemprop='height'/>
		</div>
<meta expr:content='data:blog.title' itemprop='name'/>
  </div>
	  <a expr:name='data:post.id'/>
	    <b:if cond='data:post.title'>
          <h2 class='post-title entry-title' itemprop='name headline'>
            <b:if cond='data:post.link'>
              <a expr:href='data:post.link'><data:post.title/></a>
            <b:else/>
              <b:if cond='data:post.url'>
                <b:if cond='data:blog.url != data:post.url'>
                  <a expr:href='data:post.url'><data:post.title/></a>
                <b:else/>
                  <data:post.title/>
                </b:if>
                <b:else/>
                  <data:post.title/>
              </b:if>
            </b:if>
          </h2>
		</b:if>
		<div class='post-label-block'>
			<b:if cond='data:top.showAuthor'>
				<b:if cond='data:post.authorProfileUrl'>
				  <span class='author-info'>
				  <span class='vcard'>
				  <span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
					<meta expr:content='data:post.authorProfileUrl' itemprop='url'/>
					<a class='g-profile profile-block' expr:href='data:post.authorProfileUrl' rel='author' title='author profile'>
					  <svg viewBox='0 0 24 24'>
    <path d='M12,19.2C9.5,19.2 7.29,17.92 6,16C6.03,14 10,12.9 12,12.9C14,12.9 17.97,14 18,16C16.71,17.92 14.5,19.2 12,19.2M12,5A3,3 0 0,1 15,8A3,3 0 0,1 12,11A3,3 0 0,1 9,8A3,3 0 0,1 12,5M12,2A10,10 0 0,0 2,12A10,10 0 0,0 12,22A10,10 0 0,0 22,12C22,6.47 17.5,2 12,2Z' fill='#000000'/>
</svg> <span itemprop='name'><data:post.author/></span>
					</a>
				  </span>
				  </span>
				  </span>
				</b:if>
			</b:if>
			<b:if cond='data:post.dateHeader'>
				<span class='date-block'><svg viewBox='0 0 24 24'>
<path d='M9,11H7V13H9V11M13,11H11V13H13V11M17,11H15V13H17V11M19,4H18V2H16V4H8V2H6V4H5C3.89,4 3,4.9 3,6V20A2,2 0 0,0 5,22H19A2,2 0 0,0 21,20V6A2,2 0 0,0 19,4M19,20H5V9H19V20Z' fill='#000000'/>
</svg><abbr class='updated published' expr:title='data:post.timestampISO8601' itemprop='datePublished dateModified'><data:post.dateHeader/></abbr></span>
			<b:else/>
			<b:if cond='data:top.showTimestamp'>
				<span class='date-block'><svg viewBox='0 0 24 24'>
<path d='M9,11H7V13H9V11M13,11H11V13H13V11M17,11H15V13H17V11M19,4H18V2H16V4H8V2H6V4H5C3.89,4 3,4.9 3,6V20A2,2 0 0,0 5,22H19A2,2 0 0,0 21,20V6A2,2 0 0,0 19,4M19,20H5V9H19V20Z' fill='#000000'/>
</svg><abbr class='updated published' expr:title='data:post.timestampISO8601' itemprop='datePublished dateModified'><data:post.timestamp/></abbr></span>
			</b:if>
			</b:if>
			<b:if cond='data:post.labels'>
			  <b:loop values='data:post.labels' var='label'>
				<a class='label-block' expr:href='data:label.url + &quot;?&amp;amp;max-results=8&quot;' rel='tag'><svg viewBox='0 0 24 24'><path d='M20,18H4V8H20M20,6H12L10,4H4C2.89,4 2,4.89 2,6V18A2,2 0 0,0 4,20H20A2,2 0 0,0 22,18V8C22,6.89 21.1,6 20,6Z' fill='#000000'/>
</svg><data:label.name/></a><b:if cond='data:label.isLast != &quot;true&quot;'/>
			  </b:loop>
			</b:if>
		</div>
		<div class='post-body entry-content' expr:id='&quot;post-body-&quot; + data:post.id' itemprop='articleBody description'>
			<div expr:id='&quot;summary&quot; + data:post.id'>
				<data:post.snippet/>
			</div>
		</div>

	  </div>
	</b:switch>
  </article>


</b:includable>
      <b:includable id='postQuickEdit' var='post'>
  <b:if cond='data:post.editUrl'>
    <span expr:class='&quot;item-control &quot; + data:post.adminClass'>
      <a expr:href='data:post.editUrl' expr:title='data:top.editPostMsg'>
        <img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
      </a>
    </span>
  </b:if>
</b:includable>
      <b:includable id='share-tool' var='post'>
<div class='icon-share'>
	<amp-social-share height='28' type='twitter'/>
	<amp-social-share height='28' type='gplus'/>
	<amp-social-share data-param-app_id='145634995501895' height='28' type='facebook'/>
	<amp-social-share height='28' type='pinterest'/>
	<amp-social-share height='28' type='linkedin'/>
<b:if cond='data:blog.pageType == &quot;item&quot; and data:blog.isMobileRequest == &quot;true&quot;'>
<amp-social-share expr:data-share-endpoint='&quot;tg://msg?text=&quot; + data:post.title + &quot; - &quot; + data:blog.url' layout='container' type='telegram'>
    <amp-img alt='Telegram' height='28' layout='fixed' src='https://1.bp.blogspot.com/-LDF6TD0uVQo/WEthSG0TWWI/AAAAAAAAILw/2h_iQKVv4cgQIltzE-raaU7wV6DvtuFcQCK4B/s1600/telegram.png' width='40'/>
</amp-social-share>
</b:if>
</div>
<div class='clear'/>
</b:includable>
      <b:includable id='shareButtons' var='post'>
  <b:if cond='data:top.showEmailButton'><a class='goog-inline-block share-button sb-email' expr:href='data:post.sharePostUrl + &quot;&amp;target=email&quot;' expr:title='data:top.emailThisMsg' target='_blank'><span class='share-button-link-text'><data:top.emailThisMsg/></span></a></b:if><b:if cond='data:top.showBlogThisButton'><a class='goog-inline-block share-button sb-blog' expr:href='data:post.sharePostUrl + &quot;&amp;target=blog&quot;' expr:onclick='&quot;window.open(this.href, \&quot;_blank\&quot;, \&quot;height=270,width=475\&quot;); return false;&quot;' expr:title='data:top.blogThisMsg' target='_blank'><span class='share-button-link-text'><data:top.blogThisMsg/></span></a></b:if><b:if cond='data:top.showTwitterButton'><a class='goog-inline-block share-button sb-twitter' expr:href='data:post.sharePostUrl + &quot;&amp;target=twitter&quot;' expr:title='data:top.shareToTwitterMsg' target='_blank'><span class='share-button-link-text'><data:top.shareToTwitterMsg/></span></a></b:if><b:if cond='data:top.showFacebookButton'><a class='goog-inline-block share-button sb-facebook' expr:href='data:post.sharePostUrl + &quot;&amp;target=facebook&quot;' expr:onclick='&quot;window.open(this.href, \&quot;_blank\&quot;, \&quot;height=430,width=640\&quot;); return false;&quot;' expr:title='data:top.shareToFacebookMsg' target='_blank'><span class='share-button-link-text'><data:top.shareToFacebookMsg/></span></a></b:if><b:if cond='data:top.showPinterestButton'><a class='goog-inline-block share-button sb-pinterest' expr:href='data:post.sharePostUrl + &quot;&amp;target=pinterest&quot;' expr:title='data:top.shareToPinterestMsg' target='_blank'><span class='share-button-link-text'><data:top.shareToPinterestMsg/></span></a></b:if><b:if cond='data:top.showPlusOne'><div class='goog-inline-block google-plus-share-container'><data:post.googlePlusShareTag/></div></b:if>
</b:includable>
      <b:includable id='status-message'>
  <b:if cond='data:navMessage'>
  <div class='status-msg-wrap'>
    <div class='status-msg-body'>
      <data:navMessage/>
    </div>
    <div class='status-msg-border'>
      <div class='status-msg-bg'>
        <div class='status-msg-hidden'><data:navMessage/></div>
      </div>
    </div>
  </div>
  <div class='clear'/>
  </b:if>
</b:includable>
      <b:includable id='threaded-comment-form' var='post'/>
      <b:includable id='threaded_comment_js' var='post'/>
      <b:includable id='threaded_comments' var='post'/>
    </b:widget>
    <b:widget id='HTML212' locked='false' title='' type='HTML' version='1'>
      <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <data:content/>
  </div>

 
</b:includable>
    </b:widget>
  </b:section>
  </div>
  </div>
  <!-- post wrapper end -->


  <!-- sidebar wrapper start -->
  <aside id='sidebar-wrapper'>
  <div class='sidebar-container'>
  <b:section class='sidebar' id='sidebar' preferred='yes'>
    <b:widget id='LinkList120' locked='false' title='Social Media Icons' type='LinkList' version='1'>
      <b:widget-settings>
        <b:widget-setting name='link-3'>http://instagram.com</b:widget-setting>
        <b:widget-setting name='sorting'>NONE</b:widget-setting>
        <b:widget-setting name='text-1'>twitter</b:widget-setting>
        <b:widget-setting name='link-1'>http://twitter.com</b:widget-setting>
        <b:widget-setting name='text-0'>facebook</b:widget-setting>
        <b:widget-setting name='link-2'>http://google.com</b:widget-setting>
        <b:widget-setting name='text-3'>instagram</b:widget-setting>
        <b:widget-setting name='link-0'>http://facebook.com</b:widget-setting>
        <b:widget-setting name='text-2'>gplus</b:widget-setting>
      </b:widget-settings>
      <b:includable id='main'>
              <div class='widget-content'>
                <ul>
                  <b:loop values='data:links' var='link'>
                    <li><a expr:class='data:link.name' expr:href='data:link.target' expr:title='data:link.name' target='_blank'/></li>
                  </b:loop>
                </ul>
              </div>
            </b:includable>
    </b:widget>
    <b:widget id='FeaturedPost1' locked='false' title='Featured Post' type='FeaturedPost' version='1'>
      <b:widget-settings>
        <b:widget-setting name='showSnippet'>false</b:widget-setting>
        <b:widget-setting name='showPostTitle'>true</b:widget-setting>
        <b:widget-setting name='postId'>5732834882541467703</b:widget-setting>
        <b:widget-setting name='showFirstImage'>true</b:widget-setting>
        <b:widget-setting name='useMostRecentPost'>false</b:widget-setting>
      </b:widget-settings>
      <b:includable id='main'>
  <!-- Only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <b:include name='content'/>
 
</b:includable>
      <b:includable id='content'>
  <div class='post-summary'>
    <b:if cond='data:showPostTitle and data:postTitle != &quot;&quot;'>
      <h3><a expr:href='data:postUrl'><data:postTitle/></a></h3>
    </b:if>
    <b:if cond='data:showSnippet and data:postSummary != &quot;&quot;'>
      <p>
        <data:postSummary/>
      </p>
    </b:if>
    <b:if cond='data:showFirstImage and data:postFirstImage != &quot;&quot;'>
      <amp-img class='image' expr:src='data:postFirstImage' height='230' layout='responsive' width='300'/>
    </b:if>
  </div>

 
</b:includable>
    </b:widget>
    <b:widget id='Navbar1' locked='false' title='Navbar' type='Navbar' version='1'>
      <b:includable id='main'>&lt;script type=&quot;text/javascript&quot;&gt;
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener(&#39;load&#39;,
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent(&#39;onload&#39;, function(){ object[attribute] = val; });
      }
    }
  &lt;/script&gt;
&lt;div id=&quot;navbar-iframe-container&quot;&gt;&lt;/div&gt;
&lt;script type=&quot;text/javascript&quot; src=&quot;https://apis.google.com/js/plusone.js&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot;&gt;
      gapi.load(&quot;gapi.iframes:gapi.iframes.style.bubble&quot;, function() {
        if (gapi.iframes &amp;&amp; gapi.iframes.getContext) {
          gapi.iframes.getContext().openChild({
              url: &#39;https://www.blogger.com/navbar.g?targetBlogID\x3d6249857565138211257\x26blogName\x3dWEBCENSAR.COM\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dDISABLED\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttps://blogcensar.blogspot.com/search\x26blogLocale\x3din\x26v\x3d2\x26homepageUrl\x3dhttps://blogcensar.blogspot.com/\x26vt\x3d3128078892214896364&#39;,
              where: document.getElementById(&quot;navbar-iframe-container&quot;),
              id: &quot;navbar-iframe&quot;
          });
        }
      });
    &lt;/script&gt;&lt;script type=&quot;text/javascript&quot;&gt;
(function() {
var script = document.createElement(&#39;script&#39;);
script.type = &#39;text/javascript&#39;;
script.src = &#39;//pagead2.googlesyndication.com/pagead/js/google_top_exp.js&#39;;
var head = document.getElementsByTagName(&#39;head&#39;)[0];
if (head) {
head.appendChild(script);
}})();
&lt;/script&gt;
</b:includable>
    </b:widget>
    <b:widget id='AdSense1' locked='false' title='' type='AdSense'>
      <b:includable id='main'>
  <div class='widget-content'>
    <data:adCode/>
    <b:include name='quickedit'/>
  </div>
</b:includable>
    </b:widget>
    <b:widget id='AdSense2' locked='false' title='' type='AdSense'>
      <b:includable id='main'>
  <div class='widget-content'>
    <data:adCode/>
    <b:include name='quickedit'/>
  </div>
</b:includable>
    </b:widget>
    <b:widget id='BlogArchive1' locked='false' title='Blog Archive' type='BlogArchive' version='1'>
      <b:widget-settings>
        <b:widget-setting name='showStyle'>FLAT</b:widget-setting>
        <b:widget-setting name='yearPattern'>yyyy</b:widget-setting>
        <b:widget-setting name='showWeekEnd'>true</b:widget-setting>
        <b:widget-setting name='monthPattern'>MMMM yyyy</b:widget-setting>
        <b:widget-setting name='dayPattern'>MMM dd</b:widget-setting>
        <b:widget-setting name='weekPattern'>MM/dd</b:widget-setting>
        <b:widget-setting name='chronological'>false</b:widget-setting>
        <b:widget-setting name='showPosts'>false</b:widget-setting>
        <b:widget-setting name='frequency'>MONTHLY</b:widget-setting>
      </b:widget-settings>
      <b:includable id='main'>
  <b:if cond='data:title != &quot;&quot;'>
    <h2><data:title/></h2>
  </b:if>
  <div class='widget-content'>
  <div id='ArchiveList'>
  <div expr:id='data:widget.instanceId + &quot;_ArchiveList&quot;'>
    <b:include cond='data:style == &quot;HIERARCHY&quot;' data='data' name='interval'/>
    <b:include cond='data:style == &quot;FLAT&quot;' data='data' name='flat'/>
    <b:include cond='data:style == &quot;MENU&quot;' data='data' name='menu'/>
  </div>
  </div>
  <!--b:include name='quickedit'/-->
  </div>
</b:includable>
      <b:includable id='flat' var='data'>
  <ul class='flat'>
    <b:loop values='data:data' var='i'>
      <li class='archivedate'>
        <a expr:href='data:i.url'><data:i.name/></a> (<data:i.post-count/>)
      </li>
    </b:loop>
  </ul>
</b:includable>
      <b:includable id='interval' var='intervalData'>
  <b:loop values='data:intervalData' var='interval'>
    <ul class='hierarchy'>
      <li expr:class='&quot;archivedate &quot; + data:interval.expclass'>
        <b:include cond='data:interval.toggleId' data='interval' name='toggle'/>
        <a class='post-count-link' expr:href='data:interval.url'>
          <data:interval.name/>
        </a>
        <span class='post-count' dir='ltr'>(<data:interval.post-count/>)</span>
        <b:include cond='data:interval.data' data='interval.data' name='interval'/>
        <b:include cond='data:interval.posts' data='interval.posts' name='posts'/>
      </li>
    </ul>
  </b:loop>
</b:includable>
      <b:includable id='menu' var='data'>
  <select expr:id='data:widget.instanceId + &quot;_ArchiveMenu&quot;'>
    <option value=''><data:title/></option>
    <b:loop values='data:data' var='i'>
      <option expr:value='data:i.url'><data:i.name/> (<data:i.post-count/>)</option>
    </b:loop>
  </select>
</b:includable>
      <b:includable id='posts' var='posts'>
  <ul class='posts'>
    <b:loop values='data:posts' var='post'>
      <li><a expr:href='data:post.url'><data:post.title/></a></li>
    </b:loop>
  </ul>
</b:includable>
      <b:includable id='toggle' var='interval'>
  <a class='toggle' href='javascript:void(0)'>
    <span expr:class='&quot;zippy&quot; + (data:interval.expclass == &quot;expanded&quot; ? &quot; toggle-open&quot; : &quot;&quot;)'>
      <b:if cond='data:interval.expclass == &quot;expanded&quot;'>
        &#9660;&#160;
      <b:elseif cond='data:blog.languageDirection == &quot;rtl&quot;'/>
        &#9668;&#160;
      <b:else/>
        &#9658;&#160;
      </b:if>
    </span>
  </a>
</b:includable>
    </b:widget>
    <b:widget id='HTML216' locked='false' title='Twitter' type='HTML' version='1'>
      <b:widget-settings>
        <b:widget-setting name='content'>&lt;amp-iframe width=&#39;290&#39;
      height=&#39;300&#39;
      sandbox=&#39;allow-scripts allow-same-origin allow-popups&#39;
      frameborder=&#39;0&#39;
      scrolling=&#39;yes&#39;
      src=&#39;https://cdn.rawgit.com/grupodelecluse/amp-touch/820cbdee/twitter-box.html?user=gwtoat&#39;&gt;
  &lt;/amp-iframe&gt;</b:widget-setting>
      </b:widget-settings>
      <b:includable id='main'>
  <!-- only display title if it's non-empty -->
  <b:if cond='data:title != &quot;&quot;'>
    <h2 class='title'><data:title/></h2>
  </b:if>
  <div class='widget-content'>
    <data:content/>
  </div>

 
</b:includable>
    </b:widget>
  </b:section>
  </div>
  </aside>
  <!-- sidebar wrapper end -->

  </div>
  <!-- content wrapper end -->
  <div class='clear'/>
    <!-- footer wrapper start -->
<footer id='footer-wrapper'>
  <b:section class='banner728-bottom' id='banner728-bottom' showaddelement='yes'>
    <b:widget id='PageList1' locked='false' title='Páginas' type='PageList' version='1'>
      <b:widget-settings>
        <b:widget-setting name='pageListJson'><![CDATA[{'home': {'href': 'https://blogcensar.blogspot.com/', 'title': 'Home', 'position': 0}, '5799230725724811033': {'href': 'https://blogcensar.blogspot.com/p/blog-page.html', 'title': 'Privasy Policy', 'position': 1}, '8156093057756192713': {'href': 'https://blogcensar.blogspot.com/p/contact-meselamat-datang-di-menu.html', 'title': 'Contact Me', 'position': 2}}]]></b:widget-setting>
        <b:widget-setting name='homeTitle'>Home</b:widget-setting>
      </b:widget-settings>
      <b:includable id='main'>
  <b:if cond='data:title != &quot;&quot;'><h2><data:title/></h2></b:if>
  <div class='widget-content'>
    <b:if cond='data:mobile'>
      <select expr:id='data:widget.instanceId + &quot;_select&quot;'>
        <b:loop values='data:links' var='link'>
          <option expr:value='data:link.href'>
            <b:attr cond='data:link.isCurrentPage' name='selected' value='selected'/>
            <data:link.title/>
          </option>
        </b:loop>
      </select>
      <span class='pagelist-arrow'>&amp;#9660;</span>
    <b:else/>
      <ul>
        <b:loop values='data:links' var='link'>
          <li>
            <b:class cond='data:link.isCurrentPage' name='selected'/>
            <a expr:href='data:link.href'><data:link.title/></a>
          </li>
        </b:loop>
      </ul>
    </b:if>
  </div>
</b:includable>
    </b:widget>
  </b:section>

<p class='soc-icon'>
			<span itemscope='' itemtype='http://schema.org/Organization'>
              <link href='http://webcensar.com' itemprop='url'/>
				<a href='https://www.facebook.com/100005644507942' itemprop='sameAs' target='_blank' title='Facebook'>
					<svg viewBox='0 0 24 24'>
						<path d='M19,4V7H17A1,1 0 0,0 16,8V10H19V13H16V20H13V13H11V10H13V7.5C13,5.56 14.57,4 16.5,4M20,2H4A2,2 0 0,0 2,4V20A2,2 0 0,0 4,22H20A2,2 0 0,0 22,20V4C22,2.89 21.1,2 20,2Z'/>
					</svg>
				</a>
			
				<a href='https://twitter.com/gwtoat' itemprop='sameAs' target='_blank' title='Twitter'>
					<svg viewBox='0 0 24 24'>
						<path d='M17.71,9.33C17.64,13.95 14.69,17.11 10.28,17.31C8.46,17.39 7.15,16.81 6,16.08C7.34,16.29 9,15.76 9.9,15C8.58,14.86 7.81,14.19 7.44,13.12C7.82,13.18 8.22,13.16 8.58,13.09C7.39,12.69 6.54,11.95 6.5,10.41C6.83,10.57 7.18,10.71 7.64,10.74C6.75,10.23 6.1,8.38 6.85,7.16C8.17,8.61 9.76,9.79 12.37,9.95C11.71,7.15 15.42,5.63 16.97,7.5C17.63,7.38 18.16,7.14 18.68,6.86C18.47,7.5 18.06,7.97 17.56,8.33C18.1,8.26 18.59,8.13 19,7.92C18.75,8.45 18.19,8.93 17.71,9.33M20,2H4A2,2 0 0,0 2,4V20A2,2 0 0,0 4,22H20A2,2 0 0,0 22,20V4C22,2.89 21.1,2 20,2Z'/>
					</svg>
				</a>
			
				<a href='https://plus.google.com/u/0/116071225753840258207' itemprop='sameAs' target='_blank' title='Google Plus'>
					<svg viewBox='0 0 24 24'>
						<path d='M20,2A2,2 0 0,1 22,4V20A2,2 0 0,1 20,22H4A2,2 0 0,1 2,20V4C2,2.89 2.9,2 4,2H20M20,12H18V10H17V12H15V13H17V15H18V13H20V12M9,11.29V13H11.86C11.71,13.71 11,15.14 9,15.14C7.29,15.14 5.93,13.71 5.93,12C5.93,10.29 7.29,8.86 9,8.86C10,8.86 10.64,9.29 11,9.64L12.36,8.36C11.5,7.5 10.36,7 9,7C6.21,7 4,9.21 4,12C4,14.79 6.21,17 9,17C11.86,17 13.79,15 13.79,12.14C13.79,11.79 13.79,11.57 13.71,11.29H9Z'/>
					</svg>
				</a>
			
				<a href='https://www.youtube.com/channel/' itemprop='sameAs' rel='nofollow' target='_blank' title='Youtube'>
					<svg viewBox='0 0 24 24'>
						<path d='m3.375 1.6406c-1.1046 0-2 0.8955-2 2v16c0 1.104 0.8954 2 2 2h16c1.105 0 2-0.896 2-2v-16c0-1.1104-0.9-2.0004-2-2.0004h-16zm3.6191 4.2774l4.7519 2.8125 4.752 2.8125-4.766 2.941-4.7632 2.94 0.0117-5.754 0.0136-5.752z' fill='#000000'/>
					</svg>
				</a>
			
				<a href='https://www.instagram.com/toatcs/' rel='nofollow' target='_blank' title='Instagram'>
					<svg viewbox='0 0 24 24'>
						<path d='M7.8,2H16.2C19.4,2 22,4.6 22,7.8V16.2A5.8,5.8 0 0,1 16.2,22H7.8C4.6,22 2,19.4 2,16.2V7.8A5.8,5.8 0 0,1 7.8,2M7.6,4A3.6,3.6 0 0,0 4,7.6V16.4C4,18.39 5.61,20 7.6,20H16.4A3.6,3.6 0 0,0 20,16.4V7.6C20,5.61 18.39,4 16.4,4H7.6M17.25,5.5A1.25,1.25 0 0,1 18.5,6.75A1.25,1.25 0 0,1 17.25,8A1.25,1.25 0 0,1 16,6.75A1.25,1.25 0 0,1 17.25,5.5M12,7A5,5 0 0,1 17,12A5,5 0 0,1 12,17A5,5 0 0,1 7,12A5,5 0 0,1 12,7M12,9A3,3 0 0,0 9,12A3,3 0 0,0 12,15A3,3 0 0,0 15,12A3,3 0 0,0 12,9Z' fill='#000000'/>
					</svg>
				</a>
			</span>
</p>
	<div class='footer-left'>
<svg viewBox='0 0 24 24'>
    <path d='M10.08,10.86C10.13,10.53 10.24,10.24 10.38,10C10.5,9.74 10.72,9.53 10.97,9.37C11.21,9.22 11.5,9.15 11.88,9.14C12.11,9.15 12.32,9.19 12.5,9.27C12.71,9.36 12.89,9.5 13.03,9.63C13.17,9.78 13.28,9.96 13.37,10.16C13.46,10.36 13.5,10.58 13.5,10.8H15.3C15.28,10.33 15.19,9.9 15,9.5C14.85,9.12 14.62,8.78 14.32,8.5C14,8.22 13.66,8 13.24,7.84C12.82,7.68 12.36,7.61 11.85,7.61C11.2,7.61 10.63,7.72 10.15,7.95C9.67,8.18 9.27,8.5 8.95,8.87C8.63,9.26 8.39,9.71 8.24,10.23C8.09,10.75 8,11.29 8,11.87V12.14C8,12.72 8.08,13.26 8.23,13.78C8.38,14.3 8.62,14.75 8.94,15.13C9.26,15.5 9.66,15.82 10.14,16.04C10.62,16.26 11.19,16.38 11.84,16.38C12.31,16.38 12.75,16.3 13.16,16.15C13.57,16 13.93,15.79 14.24,15.5C14.55,15.25 14.8,14.94 15,14.58C15.16,14.22 15.27,13.84 15.28,13.43H13.5C13.5,13.64 13.43,13.83 13.34,14C13.25,14.19 13.13,14.34 13,14.47C12.83,14.6 12.66,14.7 12.46,14.77C12.27,14.84 12.07,14.86 11.86,14.87C11.5,14.86 11.2,14.79 10.97,14.64C10.72,14.5 10.5,14.27 10.38,14C10.24,13.77 10.13,13.47 10.08,13.14C10.03,12.81 10,12.47 10,12.14V11.87C10,11.5 10.03,11.19 10.08,10.86M12,2A10,10 0 0,0 2,12A10,10 0 0,0 12,22A10,10 0 0,0 22,12A10,10 0 0,0 12,2M12,20C7.59,20 4,16.41 4,12C4,7.59 7.59,4 12,4C16.41,4 20,7.59 20,12C20,16.41 16.41,20 12,20Z' fill='#000000'/>
</svg> 2018
		<a expr:href='data:blog.homepageUrl' rel='license'>
			<data:blog.title/>
		</a> | Powered by Blogger
	</div>
</footer>

  <!-- footer wrapper end -->

  </div>
  <!-- wrapper end -->
<amp-user-notification id='my-notification' layout='nodisplay'>
  <div>This site uses cookies from Google to deliver its services, to personalise ads and to analyse traffic. Information about your use of this site is shared with Google. By using this site, you agree to its use of cookies. <a href='https://www.blogger.com/go/blogspot-cookies' rel='nofollow' target='_blank'>Learn more</a>
    <button class='ampstart-btn caps ml1' on='tap:my-notification.dismiss'>Got it!</button>
  </div>
</amp-user-notification>
<b:if cond='data:blog.isMobileRequest == &quot;true&quot;'>
<!-- sticky ad -->
  </b:if>
  </b:if>
  <b:if cond='data:blog.pageType == &quot;error_page&quot;'>
    <div id='container-error'>
    <div id='error-page'>
      404 <a expr:href='data:blog.homepageUrl'>back to HOME</a>
    </div>
    </div>
  </b:if>
<b:if cond='data:blog.isMobileRequest == &quot;true&quot;'>
<amp-sticky-ad layout='nodisplay'>
<amp-ad data-ad-client='xxxx' data-ad-slot='xxxx' height='50' type='adsense' width='320'/>
</amp-sticky-ad>
</b:if>
&lt;!--</body>--&gt;&lt;/body&gt;
</HTML>