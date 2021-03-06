<!DOCTYPE html>
<!--STATUS OK-->
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta http-equiv="content-type" content="text/html;charset=gbk" />
<meta property="wb:webmaster" content="3aababe5ed22e23c" />
<meta name="referrer" content="always" />
<title>百度知道 - 全球领先中文互动问答平台</title>
<link rel="shortcut icon" href="//www.baidu.com/favicon.ico?t=20171027" type="image/x-icon" />
<link rel="icon" sizes="any" mask href="//www.baidu.com/img/baidu.svg" />

<script>
    window.alogObjectConfig = {
        product: '102',
        page: '102_4', 
        monkey_page: 'zhidao-home',
        speed_page: '4',
        speed: {
            sample: '1'
        },
        monkey: {
            sample: '0.5'
        },
        exception: { 
            sample: '0.5'
        },
        feature: {
            sample: '0.5'
        },
        cus: {
            sample: '0.5',
            custom_metrics: ['c_sbox', 'c_menu', 'c_top']
        },
        csp: {
            sample: '1',
            'default-src': [
                {match: '*bae.baidu.com', target: 'Accept,Warn'},
                {match: '*.baidu.com,*.bdstatic.com,*.bdimg.com,localhost,*.hao123.com,*.hao123img.com', target: 'Accept'},
                {match: /^(127|172|192|10)(\.\d+){3}$/, target: 'Accept'},
                {match: '*', target: 'Accept,Warn'}
            ]
        }
    };
 
    void function(a,b,c,d,e,f,g){a.alogObjectName=e,a[e]=a[e]||function(){(a[e].q=a[e].q||[]).push(arguments)},a[e].l=a[e].l||+new Date,d="https:"===a.location.protocol?"https://fex.bdstatic.com"+d:"http://fex.bdstatic.com"+d;var h=!0;if(a.alogObjectConfig&&a.alogObjectConfig.sample){var i=Math.random();a.alogObjectConfig.rand=i,i>a.alogObjectConfig.sample&&(h=!1)}h&&(f=b.createElement(c),f.async=!0,f.src=d+"?v="+~(new Date/864e5)+~(new Date/864e5),g=b.getElementsByTagName(c)[0],g.parentNode.insertBefore(f,g))}(window,document,"script","/hunter/alog/alog.min.js","alog"),void function(){function a(){}window.PDC={mark:function(a,b){alog("speed.set",a,b||+new Date),alog.fire&&alog.fire("mark")},init:function(a){alog("speed.set","options",a)},view_start:a,tti:a,page_ready:a}}();
    void function(n){var o=!1;n.onerror=function(n,e,t,c){var i=!0;return!e&&/^script error/i.test(n)&&(o?i=!1:o=!0),i&&alog("exception.send","exception",{msg:n,js:e,ln:t,col:c}),!1},alog("exception.on","catch",function(n){alog("exception.send","exception",{msg:n.msg,js:n.path,ln:n.ln,method:n.method,flag:"catch"})})}(window);
</script>

<script>
	!function(document, window){
		var log = {
			list: [],
			host: 'https://' + location.host + '/api/httpscheck',
			log: function(param) {
				var a = [];
		    	for(var k in param) {
		    		a.push(k + '=' + param[k]);
		    	}
		    	var msg = a.join('&');
		    	if(~this.list.indexOf(msg)){
		    		return;
		    	}
		    	this.list.push(msg);
		  		var img = new Image();
		    	var key = '_ik_log_' + (Math.random()*2147483648 ^ 0).toString(36);
		    	window[key] = img;
		    		img.onload = img.onerror = img.onabort = function() {
		        		img.onload = img.onerror = img.onabort = null;
		        		window[key] = null;
			    		img = null;
		    	};
		  		img.src = this.host + '?' + msg;
			}
		};

		function HTTPSWarningLog(){
			this.selector = [
				'link',
				'script',
				'img',
				'embed',
				'iframe'
			];
			this.warningCounter = 0;
			this.init();
		};

		HTTPSWarningLog.prototype = {
			init: function(){
				this.fetch();
			},

			fetch: function(){
				for(var tags = this.selector, i =0, len = tags.length; i < len;i++) {
					this.getTag(tags[i]);
				}
			},

			getTag: function(tag) {
				var domList = document.getElementsByTagName(tag);
				if(!domList.length) {
					return;
				}
				for(var i = 0,len = domList.length;i<len;i++) {
					var el = domList[i];
					var url = el.getAttribute(el.tagName==='LINK' ? 'href' : 'src');
                    if(el.getAttribute('rel') === 'canonical') {
                        continue;
                    }
					if(url && 'https:' === location.protocol && !url.indexOf('http:')){
						this.sendLog(el, el.tagName.toLowerCase(),url);
						this.warningCounter++;
					}
				}
			},
			
			sendLog: function(el, type, url){
				log.log({
					url: location.href,
					wtype: type,
					wurl: url
				});
			}
		};

		function domReady(fn){
		    if(document.addEventListener) {
		        document.addEventListener('DOMContentLoaded', function() {
		            document.removeEventListener('DOMContentLoaded',arguments.callee, false);
		            fn();
		        }, false);
		    }else if(document.attachEvent) {
		        document.attachEvent('onreadystatechange', function() {
		            if(document.readyState == 'complete') {
		                document.detachEvent('onreadystatechange', arguments.callee);
		                fn();
		            }
		        });
		    }
		};

		domReady(function(){
			new HTTPSWarningLog();
			for(var i=1; i<6; i++) {
				!function(i){
					setTimeout(function(){
						new HTTPSWarningLog();
					}, i*i*i*1000);
				}(i);
			}
		});
	}(document, window);
</script>

<meta name="baidu-site-verification" content="tfD6Ctznzp" />
<meta name="description" content="百度知道是全球领先的中文问答互动平台，每天为数亿网民答疑解惑。百度知道通过AI技术实现智能检索和智能推荐，让您的每个疑问都能够快速获得有效解答。" />

<script type="text/javascript">
			!function(){var n={},t={};n.context=function(n,e){var i=arguments.length;if(i>1)t[n]=e;else if(1==i){if("object"!=typeof n)return t[n];for(var o in n)n.hasOwnProperty(o)&&(t[o]=n[o])}},"F"in window||(window.F=n)}();;
			
            
																																	
			F.context('user', {"isLogin":"","isRealName":"","stoken":"","name":"","imId":"","id":"","euid":"","wealth":"","gradeIndex":"1","isMavin":""});
			F.context('user')['internalAdmin'] = null;

			
			            F.context('now', 1651500155);
		</script>
<script>F.context('sysTaskAutoInit', 1);</script>


<!--[if lte IE 8]>
<script>
                (function(){
                    var e="abbr,article,aside,audio,canvas,datalist,details,dialog,eventsource,figure,footer,header,hgroup,mark,menu,meter,nav,output,progress,section,time,video".split(","),
                    i=e.length;
                    while(i--){document.createElement(e[i])}
                 })();
            </script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://iknowpc.bdimg.com/static/common/pkg/common.1a71952.css" /><link rel="stylesheet" type="text/css" href="https://iknowpc.bdimg.com/static/home/pkg/module.7fd408d.css" /><link rel="stylesheet" type="text/css" href="https://iknowpc.bdimg.com/static/common/widget/header-metis/header.39c9ddf.css" /><link rel="stylesheet" type="text/css" href="https://iknowpc.bdimg.com/static/common/widget/set-tag/set-tag.0b3a009.css" /><link rel="stylesheet" type="text/css" href="https://iknowpc.bdimg.com/static/common/widget/task/task-last.4b76e3b.css" /><link rel="stylesheet" type="text/css" href="https://iknowpc.bdimg.com/static/common/widget/aria/aria.7124e7d.css" /></head>

<script> window.iPerformance && window.iPerformance.mark('ht', +new Date); </script>

<body class="layout-center home-search zhidao-index">

<div id="userbar" left-width="616" win-min-width="1100" width="" class="userbar userbar-renew   " data="">
<ul class="aside-list">
<li>
<a href="http://www.baidu.com/" class="toindex">百度首页</a>
</li>
<li class="shop-entrance">
<a href="/shop" title="知道商城" log="type:2026,pos:top-right,target:shop-entrance">商城<i class="i-house" style="display: none;"></i></a>
<span class="lucky-try" style="display: none"></span>
</li>
<li><a rel="nofollow" alog-alias="usrbar-reg" id="userbar-reg" href="https://passport.baidu.com/v2/?reg&tpl=ik&color=green&u=" target="_blank">注册</a></li>
<li><a rel="nofollow" alog-alias="usrbar-login" href="javascript:;" id="userbar-login" log="type:2026,pname:account,mod:login,action:show,pos:pop">登录</a></li>
</ul>
</div>


<div class="head-wrap">
<header id="header" class="container">

<div id="search-box" class="search-box-new line search-box-new-all ">
<ul class="channel grid">
<li><a log="sc_pos:c_baidu" data-type='baidu' rel="nofollow" href="http://www.baidu.com/">网页</a></li>
<li><a log="sc_pos:c_news" data-type='news' rel="nofollow" href="https://www.baidu.com/s?rtt=1&bsst=1&cl=2&tn=news&fr=zhidao">资讯</a></li>
<li><a log="sc_pos:c_video" data-type='video' rel="nofollow" href="https://www.baidu.com/sf/vsearch?pd=video&tn=vsearch&wd=&rsv_spt=16">视频</a></li>
<li><a log="sc_pos:c_pic" data-type='image' rel="nofollow" href="http://image.baidu.com/">图片</a></li>
<li><strong>知道</strong></li>
<li><a log="sc_pos:c_doc" data-type='wenku' rel="nofollow" href="http://wenku.baidu.com/">文库</a></li>
<li><a log="sc_pos:c_tieba" data-type='tieba' rel="nofollow" href="http://tieba.baidu.com/">贴吧</a></li><li><a log="sc_pos:c_b2b" data-type='b2b' rel="nofollow" href="https://b2b.baidu.com/">采购</a></li>
<li><a log="sc_pos:c_map" data-type='map' rel="nofollow" href="http://map.baidu.com/">地图</a></li><li><a log="sc_pos:c_more" data-type="more" href="http://www.baidu.com/more/">更多</a></li>
</ul>
<div class="search-block clearfix">
<div class="search-cont clearfix">
<a class="logo" href="/" title="百度知道"></a>
<form action="/search" name="search-form" method="get" id="search-form-new" class="search-form">
<input class="hdi" id="kw" maxlength="256" tabindex="1" size="46" name="word" value="" autocomplete="off" placeholder=""/>
<button alog-action="g-search-anwser" type="submit" id="search-btn" hidefocus="true"  tabindex="2" class="btn-global">搜索答案</button>
<a href="#" alog-action="g-i-ask" class="i-ask-link" id="ask-btn-new">我要提问</a>
</form>
</div>
</div>
</div>
<script>
                    // 搜索框可用时间打点
                    alog && alog('speed.set', 'c_sbox', +new Date); alog.fire && alog.fire("mark");
                </script>

</header>
</div>

<div class="nav-menu-container" id="j-nav-menu-container">
<div class="nav-show-control">
<div class="nav-menu-layout">
<div class="nav-menu line">
<div class="nav-menu-content container">
<div class="content-box">
<div class="menu-item menu-item-index">
<a class="menu-title current" href="/">
首页</a>
</div>
<div class="menu-item-box">
<div class="menu-item menu-item-cat">
<a class="menu-title " href="/list?fr=daohang" target="_blank">
<span>在问<img class="triangle_icon" src="https://iknowpc.bdimg.com/static/common/widget/menu/img/triangle.47e7008.svg" alt=""></span>
</a>
<div class="menu-content new-category-menu">
<ul class="menu-sub-list">
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/list?fr=daohang" target="_blank">
全部问题</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E5%A8%B1%E4%B9%90%E4%BC%91%E9%97%B2&fr=daohang" target="_blank">
娱乐休闲</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E6%B8%B8%E6%88%8F&fr=daohang" target="_blank">
游戏</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/list?category=%E6%97%85%E6%B8%B8&fr=daohang" target="_blank">
旅游</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E6%95%99%E8%82%B2%E5%9F%B9%E8%AE%AD&fr=daohang" target="_blank">
教育培训</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E9%87%91%E8%9E%8D%E8%B4%A2%E7%BB%8F&fr=daohang" target="_blank">
金融财经</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/list?category=%E5%8C%BB%E7%96%97%E5%81%A5%E5%BA%B7&fr=daohang" target="_blank">
医疗健康</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E7%A7%91%E6%8A%80&fr=daohang" target="_blank">
科技</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E5%AE%B6%E7%94%B5%E6%95%B0%E7%A0%81&fr=daohang" target="_blank">
家电数码</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/list?category=%E6%94%BF%E7%AD%96%E6%B3%95%E8%A7%84&fr=daohang" target="_blank">
政策法规</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E6%96%87%E5%8C%96%E5%8E%86%E5%8F%B2&fr=daohang" target="_blank">
文化历史</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E6%97%B6%E5%B0%9A%E7%BE%8E%E5%AE%B9&fr=daohang" target="_blank">
时尚美容</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/list?category=%E6%83%85%E6%84%9F%E4%B8%8E%E5%BF%83%E7%90%86&fr=daohang" target="_blank">
情感心理</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E6%B1%BD%E8%BD%A6&fr=daohang" target="_blank">
汽车</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E7%94%9F%E6%B4%BB&fr=daohang" target="_blank">
生活</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/list?category=%E8%81%8C%E4%B8%9A&fr=daohang" target="_blank">
职业</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E6%AF%8D%E5%A9%B4&fr=daohang" target="_blank">
母婴</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E4%B8%89%E5%86%9C&fr=daohang" target="_blank">
三农</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/list?category=%E4%BA%92%E8%81%94%E7%BD%91&fr=daohang" target="_blank">
互联网</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E7%94%9F%E4%BA%A7%E5%88%B6%E9%80%A0&fr=daohang" target="_blank">
生产制造</a>
</li>
<li class="menu-sub-item-wp odd">
<a class="menu-sub-item" href="/list?category=%E5%85%B6%E4%BB%96&fr=daohang" target="_blank">
其他</a>
</li>
</ul>
</div>
</div>
<div class="menu-item menu-item-lanmu">
<a class="menu-title" href="/daily?fr=daohang" target="_blank">
<span>
日报<img class="triangle_icon" src="https://iknowpc.bdimg.com/static/common/widget/menu/img/triangle.47e7008.svg" alt="">
</span>
</a>
<div class="menu-content">
<ul class="menu-sub-list">
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/daily?fr=daohang" target="_blank">
日报精选</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/daily/square?fr=daohang " target="_blank">
日报广场</a>
</li>
</ul>
</div>
</div>
<div class="menu-item menu-item-user">
<a class="menu-title" href="javascript:;" style="cursor: default">
<span>
用户<img class="triangle_icon" src="https://iknowpc.bdimg.com/static/common/widget/menu/img/triangle.47e7008.svg" alt="">
</span>
</a>
<div class="menu-content">
<ul class="menu-sub-list">
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/home/experthome?fr=daohang" target="_blank" data-type="cuser">
认证用户</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/ihome/homepage/uploadvideo" target="_blank" data-type="video-author">
视频作者</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/daily/authorcenter?fr=daohang" target="_blank" data-type="daily-author">
日报作者</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/uteam?fr=daohang" target="_blank" data-type="uteam">
知道团队</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/metis/team/decision?fr=daohang" target="_blank" data-type="cteam">
认证团队</a>
</li>
</ul>
</div>
</div>
<div class="menu-item menu-item-expert">
<a class="menu-title" href="/home/partnerhome?fr=daohang" target="_blank">
<span>
合伙人<img class="triangle_icon" src="https://iknowpc.bdimg.com/static/common/widget/menu/img/triangle.47e7008.svg" alt="">
</span>
</a>
<div class="menu-content">
<ul class="menu-sub-list">
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/home/partnerhome?fr=daohang" target="_blank" data-type="business">
企业</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/home/partnerhome?fr=daohang" target="_blank" data-type="media">
媒体</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/home/partnerhome?fr=daohang" target="_blank" data-type="government">
政府</a>
</li>
<li class="menu-sub-item-wp">
<a class="menu-sub-item" href="/home/partnerhome?fr=daohang" target="_blank" data-type="other">
其他组织</a>
</li>
</ul>
</div>
</div>
</div>
<div class="menu-right-section">
<ul class="menu-right-list">
<li class="menu-right-list-item zhidao-shop">
<a href="/shop" class="menu-right-list-link" target="_blank">
<span class="item-name">
商城</span>
<span class="new-icon"></span>
</a>
</li>
<li class="menu-right-list-item zhidao-app">
<a href="/activity/simpleindexact?tplName=nareplace&type=pc" class="menu-right-list-link" target="_blank">
<span class="phone-icon"></span>
<span class="item-name">
手机答题</span>
</a>
</li>
<li class="menu-right-list-item user-center">
<a href="/ihome" class="menu-right-list-link" target="_blank">
<span class="item-icon">
</span>
<span class="item-name">
我的</span>
</a>
</li>
<li class="menu-right-list-item activity-entry"></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script>
        // 导航可用时间
        alog && alog('speed.set', 'c_menu', +new Date); alog.fire && alog.fire("mark");
    </script>

<div id="body" class="container">

<div class="banner-wp">
<div class="banner container">
<div class="banner-layout">
<div class="banner-card-list">
<a
                            href="https://zhidao.baidu.com/question/461719619895260965/answer/3959410987"
                            target="_blank"
                            class="banner-card-item"
                            data-type="banner"
                            data-index="0"
                            log-show="top-banner-0"
                        >
<div class="item-mask"></div>
<img src="https://iknow-pic.cdn.bcebos.com/dcc451da81cb39db6ce4bcc4c2160924ab183078?x-bce-process=image/quality,q_80/format,f_auto" alt="" class="bg-blur">
<div class="item-text-mask"></div>
<div class="pic" style="background-image: url(https://iknow-pic.cdn.bcebos.com/dcc451da81cb39db6ce4bcc4c2160924ab183078?x-bce-process=image/quality,q_80/format,f_auto)"></div>
<div class="ie-blur"></div>
<div class="text-container">
<div class="title">写字漂亮可以挣钱吗？</div>
<div class="intro">我的经历颇为琼瑶，女神没追上却练了一手好字，慢慢有了点名气...</div>
</div>
</a>
<a
                            href="https://zhidao.baidu.com/question/1698651435626508668/answer/3952218627"
                            target="_blank"
                            class="banner-card-item"
                            data-type="banner"
                            data-index="1"
                            log-show="top-banner-1"
                        >
<div class="item-mask"></div>
<img src="https://iknow-pic.cdn.bcebos.com/eaf81a4c510fd9f999368efb372dd42a2834a47b?x-bce-process=image/quality,q_80/format,f_auto" alt="" class="bg-blur">
<div class="item-text-mask"></div>
<div class="pic" style="background-image: url(https://iknow-pic.cdn.bcebos.com/eaf81a4c510fd9f999368efb372dd42a2834a47b?x-bce-process=image/quality,q_80/format,f_auto)"></div>
<div class="ie-blur"></div>
<div class="text-container">
<div class="title">澳洲工作1年带30万回国现实吗？</div>
<div class="intro">谢邀，我认为很现实，澳洲社会的现状就是需要大量的劳动力，一般工资...</div>
</div>
</a>
<a
                            href="https://zhidao.baidu.com/question/629962341601777364/answer/3918841696"
                            target="_blank"
                            class="banner-card-item"
                            data-type="banner"
                            data-index="2"
                            log-show="top-banner-2"
                        >
<div class="item-mask"></div>
<img src="https://iknow-pic.cdn.bcebos.com/4e4a20a4462309f7ac457680600e0cf3d7cad67e?x-bce-process=image/quality,q_80/format,f_auto" alt="" class="bg-blur">
<div class="item-text-mask"></div>
<div class="pic" style="background-image: url(https://iknow-pic.cdn.bcebos.com/4e4a20a4462309f7ac457680600e0cf3d7cad67e?x-bce-process=image/quality,q_80/format,f_auto)"></div>
<div class="ie-blur"></div>
<div class="text-container">
<div class="title">上班族怎么赚外快？</div>
<div class="intro">我是一名90后，周一到周五有一份清闲的文职工作，休息时间有2份副业....</div>
</div>
</a>
</div>
</div>
<div class="banner-card-tab-list">
<span class="show-card-tab-item show-tab-item-current" data-index="0"></span>
</div>
<div class="slogan-widget">
<div class="slogan-wp">
<div class="slogan-content">
<div class="not-login-mask"></div>
<div class="not-login-slogan">
<div class="title">
<span>百度知道</span>
<a href="http://help.baidu.com/question?prod_id=9&class=320" target="_blank" class="icon"></a>
</div>
<div class="middle-content line">
<p class="slogan-text">
总有一个人知道<br>你问题的答案</p>
<div class="not-login-slogan-bg"></div>
</div>
<div class="finish-count">
<p class="finish-count-text">解决</p>
<div class="finish-count-num line">
<div class="count-num-item">
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
</div>
<div class="count-num-item">
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
</div>
<div class="count-num-item">
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
</div>
<div class="count-num-comma">
,</div>
<div class="count-num-item">
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
</div>
<div class="count-num-item">
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
</div>
<div class="count-num-item">
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
</div>
<div class="count-num-comma">
,</div>
<div class="count-num-item">
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
</div>
<div class="count-num-item">
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
</div>
<div class="count-num-item">
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
<span class="num-item-scroll">0</span>
<span class="num-item-scroll">1</span>
<span class="num-item-scroll">2</span>
<span class="num-item-scroll">3</span>
<span class="num-item-scroll">4</span>
<span class="num-item-scroll">5</span>
<span class="num-item-scroll">6</span>
<span class="num-item-scroll">7</span>
<span class="num-item-scroll">8</span>
<span class="num-item-scroll">9</span>
</div>
</div>
<p class="finish-count-text">个问题</p>
</div>
<p class="iknow-need-know">
<a href="http://help.baidu.com/question?prod_en=zhidao&class=320" target="_blank" class="iknow-need-know-link">
知道须知</a>
</p>
<div class="answer-question-section">
<a href="/new?entry=home_unlogin" target="_blank" class="not-login-button-item question-button">
<div class="item-logo question-button-logo"></div>
<span class="item-title">我要提问</span>
</a>
<a href="/browse" target="_blank" class="not-login-button-item answer-button">
<div class="item-logo answer-button-logo"></div>
<span class="item-title">我来回答</span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="wgt-two-layout" style="background: #fff;height: 458px;">
<div class="wgt-two-layout-wp container">
<div class="wgt-two-layout-left">
<div class="wgt-discussion">
<div class="wgt-discussion-title">大家热议</div>
<div class="wgt-discussion-list">
<a 
                    href="/question/1891426962397318988?entry=home_discuss"
                    target="_blank"
                    class="discussion-big"
                    style="background-image:url(https://iknow-pic.cdn.bcebos.com/8435e5dde71190eff81d4d4ddc1b9d16fcfa60ba?x-bce-process=image/quality,q_80/format,f_auto)"
                    data-index="0"
                    log-show="discussion-0"
                >
<div class="mask"></div>
<div class="text-container">
<div class="title">国家新政「个人养老金」制度有什么优势？</div>
<div class="intro">随着人口老龄化、退休年龄延迟、全国人口增速缓慢等矛盾日益凸显，养老问题一直是老百姓关注的民生大事。2021年底获审议通过的《关于推动个人养老金发展的意见》指出：“发展多层次、多支柱养老保险体系。”4月21日，国务院办公厅发布《关于推动个人养老金发展的意见》，明确人养老金实行个人账户制度。

国家即将推出个人养老金制度，那么我们来了解一下相比过去的养老体系，现在的个人养老金制度有以下两个优势：
一、个人养老金制度是以个人为主体，自己决定交不交、怎么交、交多少。
个人养老金制度只要是中国境内，并且参加城镇职工基本养老保险或城乡居民基本养老保险的劳动者，均可参与。参与人每年缴纳个人养老金的上限为12000元，个人养老金与在单位参加职工养老保险不同，在单位缴纳职工养老保险，是单位和职工共同缴费。而个人养老金完全由自己支付，个人自愿参加、缴费完全由参加人个人承担。

个人养老金制度拥有自主权，个人可以根据自己的实际情况选择是否缴纳以及缴纳费用多少。
二、个人养老金实行完全积累、市场化运营，有助于提高全体国民养老金待遇水平。
参保人可以用个人缴纳的养老金购买符合规定的金融产品，并承担相应风险。个人养老金优先将具有低波动、收益相对稳健、风险相对可控、包括目标风险在内的养老产品体系，作为行业参与个人养老金市场的重点产品予以支持。
过去的企业养老金不具有收益性，很多退休的老人没有投资意识，每个月的退休收入多以储蓄为主。而个人养老金则是对接投资产品，这些产品都是经过遴选的合格产品，兼顾安全性和盈利性，比自己购买理财产品来说更有保障，是不错的选择。

除此之外，个人养老金政策属于国家给政策（如税收优惠政策），金融机构提供产品，个人做选择的一项利国利民的政策，不仅有安全性更能大大提高收益性。
养老是可预见的大风口，在不远的将来，随着商业养老保险、养老理财、养老目标基金等产品的逐渐丰富，人们在享受到税收优惠的同时，还可根据个人对风险的偏好，选择各类适合自己的养老理财产品，不断充盈个人养老金账户，提高养老生活质量和品质。


</div>
<div class="statistics">
<img src="https://pic.rmb.bdstatic.com/bjh/user/82d6d48e027c5aad9ee7a86cb7ef277a.jpeg?x-bce-process=image/resize,m_lfit,w_200,h_200&amp;autime=28904" alt="" class="avatar">
<span class="name">夏夏的文档铺子</span>
<span class="point"></span>
<span class="thumb-num">47点赞</span>
<div class="discuss-num">11人参与讨论</div>
</div>
</div>
</a>
<div class="discussion-small-list">
<a
                        href="/question/656519767893715405?entry=home_discuss"
                        target="_blank"
                        class="discussion-small"
                        style="background-image:url(https://iknow-pic.cdn.bcebos.com/3b87e950352ac65c74f5b9e1e9f2b21192138ab4?x-bce-process=image/quality,q_80/format,f_auto)"
                        data-index="1"
                        log-show="discussion-1"
                    >
<div class="mask"></div>
<div class="text-container">
<div class="title">吃螺季，要注意！</div>
<div class="discuss-num">8人参与讨论</div>
</div>
</a>
<a
                        href="/question/1741489106687848667?entry=home_discuss"
                        target="_blank"
                        class="discussion-small"
                        style="background-image:url(https://iknow-pic.cdn.bcebos.com/4bed2e738bd4b31c91e54b2995d6277f9f2ff843?x-bce-process=image/quality,q_80/format,f_auto)"
                        data-index="2"
                        log-show="discussion-2"
                    >
<div class="mask"></div>
<div class="text-container">
<div class="title">五一高速如何收费？</div>
<div class="discuss-num">11人参与讨论</div>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="wgt-two-layout-right">
<div class="wgt-recommend">
<div class="wgt-discussion-title">精彩推荐</div>
<div class="recommend-list">
<div class="recommend-item" log-show="recommend-1">
<div class="title-box">
<a href="https://zhidao.baidu.com/question/376012680516000124" style="padding-left: 0" class="title" target="_blank">宇航员在太空中待一个月，能有多少工资？</a>
</div>
<a href="https://zhidao.baidu.com/question/376012680516000124" class="intro" target="_blank">在NASA的宇航员每个月最低的工资可以拿到6.6万美元，约合45万多人民币，最高值可给到12.5万...</a>
<div class="meta">
<img src="https://himg.bdimg.com/sys/portrait/item/wise.1.f9119cbf.Gt5gExbhrzt1RNVyJd_pDQ.jpg?time=8105" alt="" class="avatar">
<span class="name">百度网友4fecc95</span>
<span class="time">2020.07.11</span>
</div>
</div>
<div class="recommend-item" log-show="recommend-2">
<div class="title-box">
<a href="https://zhidao.baidu.com/question/2210907940969156348" style="padding-left: 0" class="title" target="_blank">这4大生肖非常有福气，家有1个就不穷，看看有你的生肖吗？</a>
</div>
<a href="https://zhidao.baidu.com/question/2210907940969156348" class="intro" target="_blank">在中国的民间多种传统文化中，十二生肖是其中一种文化信仰观念。由于古代重视人伦，重视宗...</a>
<div class="meta">
<img src="https://pic.rmb.bdstatic.com/bjh/user/3d7ec822e7db64ea7b9569b907602b76.jpeg?x-bce-process=image/resize,m_lfit,w_200,h_200&amp;autime=25218" alt="" class="avatar">
<span class="name">张老师爱养生</span>
<span class="time">2021.05.08</span>
</div>
</div>
<div class="recommend-item" log-show="recommend-3">
<div class="title-box">
<a href="https://zhidao.baidu.com/question/1612600228951482747" style="padding-left: 0" class="title" target="_blank">为什么获得银牌的孙颖莎得到大魔王张怡宁等人的一致好评？</a>
</div>
<a href="https://zhidao.baidu.com/question/1612600228951482747" class="intro" target="_blank">因为孙颖莎打败了日本人伊藤美诚，让大家觉得狠狠出了一口气。而在这之前，伊藤美诚在比赛...</a>
<div class="meta">
<img src="https://pic.rmb.bdstatic.com/bjh/user/17c88114c2f926cd0f6603f905bf9172.jpeg" alt="" class="avatar">
<span class="name">凌晨爱辽篮</span>
<span class="time">2021.09.27</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div><div class="wgt-two-layout" style="background: #F4F5F7;height: 514px;">
<div class="wgt-two-layout-wp container">
<div class="wgt-two-layout-left">
<div class="wgt-influence-rank">
<div class="wgt-influence-rank-title">影响力排行</div>
<div class="rank-list">
<div class="rank-item" log-show="rank-daily">
<div class="top-banner green">日报作者</div>
<div class="rank-user
                         first
                        ">
<span class="order">1</span>
<a href="/daily/author?un=%BF%C6%D1%A7%BA%DA%B6%B4&ie=gbk" class="avatar-con" target="_blank" data-type="daily">
<img src="https://iknow-pic.cdn.bcebos.com/f603918fa0ec08fa31cce78056ee3d6d54fbdacd" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/daily/author?un=%BF%C6%D1%A7%BA%DA%B6%B4&ie=gbk" target="_blank" class="link" data-type="daily">科学黑洞</a>
</div>
<span class="read-num">1kw+阅读</span>
<span class="point"></span>
<span class="thumb-num">8kw+热度</span>
</div>
</div>
<div class="rank-user
                         second
                        ">
<span class="order">2</span>
<a href="/daily/author?un=%C1%BF%D7%D3%BF%C6%D1%A7%C2%DB&ie=gbk" class="avatar-con" target="_blank" data-type="daily">
<img src="https://iknow-pic.cdn.bcebos.com/91529822720e0cf31cd31dc90546f21fbe09aad8" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/daily/author?un=%C1%BF%D7%D3%BF%C6%D1%A7%C2%DB&ie=gbk" target="_blank" class="link" data-type="daily">量子科学论</a>
</div>
<span class="read-num">1kw+阅读</span>
<span class="point"></span>
<span class="thumb-num">3kw+热度</span>
</div>
</div>
<div class="rank-user
                         third">
<span class="order">3</span>
<a href="/daily/author?un=%C5%D6%B8%A3%B5%C4%D0%A1%C4%BE%CE%DD&ie=gbk" class="avatar-con" target="_blank" data-type="daily">
<img src="https://iknow-pic.cdn.bcebos.com/2f738bd4b31c87017c9fa0ee287f9e2f0708ff89?x-bce-process=image/quality,q_85" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/daily/author?un=%C5%D6%B8%A3%B5%C4%D0%A1%C4%BE%CE%DD&ie=gbk" target="_blank" class="link" data-type="daily">胖福的小木屋</a>
</div>
<span class="read-num">900w+阅读</span>
<span class="point"></span>
<span class="thumb-num">2kw+热度</span>
</div>
</div>
<div class="rank-user
                        ">
<span class="order">4</span>
<a href="/daily/author?un=%C1%FA%D4%B4%C6%DA%BF%AF%CD%F8&ie=gbk" class="avatar-con" target="_blank" data-type="daily">
<img src="https://iknow-pic.cdn.bcebos.com/72f082025aafa40f48e61a28a664034f78f01926?x-bce-process=image/quality,q_85" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/daily/author?un=%C1%FA%D4%B4%C6%DA%BF%AF%CD%F8&ie=gbk" target="_blank" class="link" data-type="daily">龙源期刊网</a>
</div>
<span class="read-num">1kw+阅读</span>
<span class="point"></span>
<span class="thumb-num">1kw+热度</span>
</div>
</div>
<div class="rank-user
                        ">
<span class="order">5</span>
<a href="/daily/author?un=%D0%C7%B3%BD%B4%F3%BA%A3%C2%B7%C9%CF%B5%C4%D6%D6%BB%A8%BC%D2&ie=gbk" class="avatar-con" target="_blank" data-type="daily">
<img src="https://iknow-pic.cdn.bcebos.com/63d9f2d3572c11df1c23ef566d2762d0f603c2d1?x-bce-process=image/quality,q_85" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/daily/author?un=%D0%C7%B3%BD%B4%F3%BA%A3%C2%B7%C9%CF%B5%C4%D6%D6%BB%A8%BC%D2&ie=gbk" target="_blank" class="link" data-type="daily">星辰大海路上的种花家</a>
</div>
<span class="read-num">1kw+阅读</span>
<span class="point"></span>
<span class="thumb-num">1kw+热度</span>
</div>
</div>
</div>
<div class="rank-item" log-show="rank-replyer">
<div class="top-banner orange">优秀答主</div>
<div class="rank-user
                         first
                        ">
<span class="order">1</span>
<a href="/usercenter?uid=85484069236f25705e79b848" class="avatar-con" target="_blank" data-type="reply">
<img src="https://gss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portrait/item/8548626f74656e616fb848.jpg" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/usercenter?uid=85484069236f25705e79b848" target="_blank" class="link" data-type="reply">botenao</a>
</div>
<span class="read-num">5320回答</span>
<span class="point"></span>
<span class="thumb-num">4540点赞</span>
</div>
</div>
<div class="rank-user
                         second
                        ">
<span class="order">2</span>
<a href="/usercenter?uid=80334069236f25705e794a05" class="avatar-con" target="_blank" data-type="reply">
<img src="https://gss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portrait/item/8033b5c4c8cb35354a05.jpg" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/usercenter?uid=80334069236f25705e794a05" target="_blank" class="link" data-type="reply">的人55</a>
</div>
<span class="read-num">3.5w回答</span>
<span class="point"></span>
<span class="thumb-num">16w+点赞</span>
</div>
</div>
<div class="rank-user
                         third">
<span class="order">3</span>
<a href="/usercenter?uid=44a14069236f25705e796e07" class="avatar-con" target="_blank" data-type="reply">
<img src="https://gss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portrait/item/44a16261696c616e68756179616e6e07.jpg" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/usercenter?uid=44a14069236f25705e796e07" target="_blank" class="link" data-type="reply">bailanhuayan</a>
</div>
<span class="read-num">10w+回答</span>
<span class="point"></span>
<span class="thumb-num">9.4w点赞</span>
</div>
</div>
<div class="rank-user
                        ">
<span class="order">4</span>
<a href="/usercenter?uid=19e24069236f25705e799e2b" class="avatar-con" target="_blank" data-type="reply">
<img src="https://gss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portrait/item/19e243414f48414e4a56419e2b.jpg" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/usercenter?uid=19e24069236f25705e799e2b" target="_blank" class="link" data-type="reply">CAOHANJVA</a>
</div>
<span class="read-num">11w+回答</span>
<span class="point"></span>
<span class="thumb-num">20w+点赞</span>
</div>
</div>
<div class="rank-user
                        ">
<span class="order">5</span>
<a href="/usercenter?uid=58f44069236f25705e794627" class="avatar-con" target="_blank" data-type="reply">
<img src="https://gss0.bdstatic.com/7Ls0a8Sm1A5BphGlnYG/sys/portrait/item/58f4baecc9abc1d4c8cb676578696e4627.jpg" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/usercenter?uid=58f44069236f25705e794627" target="_blank" class="link" data-type="reply">红色猎人gexin</a>
</div>
<span class="read-num">30w+回答</span>
<span class="point"></span>
<span class="thumb-num">44w+点赞</span>
</div>
</div>
</div>
<div class="rank-item" log-show="rank-team">
<div class="top-banner blue">优质团队</div>
<div class="rank-user
                         first
                        ">
<span class="order">1</span>
<a href="/uteam/view?teamId=90438" class="avatar-con" target="_blank" data-type="uteam">
<img src="https://iknow-pic.cdn.bcebos.com/7af40ad162d9f2d356360490b9ec8a136327ccad?x-bce-process=image/resize,m_lfit,w_221,h_221,limit_1" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/uteam/view?teamId=90438" target="_blank" class="link" data-type="uteam">踏雪醉寻梅</a>
</div>
<span class="read-num">81w+回答</span>
<span class="point"></span>
<span class="thumb-num">52w+采纳</span>
</div>
</div>
<div class="rank-user
                         second
                        ">
<span class="order">2</span>
<a href="/uteam/view?teamId=7745" class="avatar-con" target="_blank" data-type="uteam">
<img src="https://iknow-pic.cdn.bcebos.com/37d3d539b6003af3e68c991c252ac65c1038b69c?x-bce-process=image/resize,m_lfit,w_221,h_221,limit_1" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/uteam/view?teamId=7745" target="_blank" class="link" data-type="uteam">机械加工</a>
</div>
<span class="read-num">100w+回答</span>
<span class="point"></span>
<span class="thumb-num">40w+采纳</span>
</div>
</div>
<div class="rank-user
                         third">
<span class="order">3</span>
<a href="/uteam/view?teamId=22932" class="avatar-con" target="_blank" data-type="uteam">
<img src="http://iknow-pic.cdn.bcebos.com/6f9375f8dc84ef5808244d1a" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/uteam/view?teamId=22932" target="_blank" class="link" data-type="uteam">热点@民生</a>
</div>
<span class="read-num">100w+回答</span>
<span class="point"></span>
<span class="thumb-num">68w+采纳</span>
</div>
</div>
<div class="rank-user
                        ">
<span class="order">4</span>
<a href="/uteam/view?teamId=3824" class="avatar-con" target="_blank" data-type="uteam">
<img src="https://iknow-pic.cdn.bcebos.com/37d12f2eb9389b508acc7a2c9535e5dde7116e99?x-bce-process=image/resize,m_lfit,w_221,h_221,limit_1" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/uteam/view?teamId=3824" target="_blank" class="link" data-type="uteam">家居生活</a>
</div>
<span class="read-num">100w+回答</span>
<span class="point"></span>
<span class="thumb-num">83w+采纳</span>
</div>
</div>
<div class="rank-user
                        ">
<span class="order">5</span>
<a href="/uteam/view?teamId=3010" class="avatar-con" target="_blank" data-type="uteam">
<img src="https://iknow-pic.cdn.bcebos.com/c9fcc3cec3fdfc0369b31c49d33f8794a5c2267c?x-bce-process=image/resize,m_lfit,w_450,h_600,limit_1" alt="" class="avatar">
</a>
<div class="text-con">
<div class="name">
<a href="/uteam/view?teamId=3010" target="_blank" class="link" data-type="uteam">平凡的世界</a>
</div>
<span class="read-num">100w+回答</span>
<span class="point"></span>
<span class="thumb-num">71w+采纳</span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="wgt-two-layout-right">
<div class="wgt-activity">
<div class="wgt-activity-title">活动公告</div>
<div class="activity-list">
<a
                    href="https://zhidao.baidu.com/daily/view?id=241613"
                    class="activity-item"
                    target="_blank"
                    data-index="0"
                    log-show="activity-link-0"
                >
【官宣】百度知道鸭家族，亮相啦！
</a>
<a
                    href="http://help.baidu.com/question?prod_id=9&amp;class=320"
                    class="activity-item"
                    target="_blank"
                    data-index="1"
                    log-show="activity-link-1"
                >
帮助手册：如何使用知道
</a>
<a
                    href="https://zhidao.baidu.com/special/view?id=6fbf5a24626975510400"
                    class="activity-item"
                    target="_blank"
                    data-index="2"
                    log-show="activity-link-2"
                >
活动须知：百度知道站内活动违规处罚标准
</a>
</div>
<div class="banner-list">
<a
                    href="https://zhidao.baidu.com/activity/iknowduck?actId=40"
                    target="_blank"
                    class="ad-link"
                    data-index="0"
                    log-show="activity-banner-0"
                >
<img src="https://iknow-pic.cdn.bcebos.com/4afbfbedab64034f8bb80794bdc379310a551d2f?x-bce-process=image/quality,q_80/format,f_auto" alt="" class="banner">
</a>
<a
                    href="https://zhidao.baidu.com/daily/view?id=241613"
                    target="_blank"
                    class="ad-link"
                    data-index="1"
                    log-show="activity-banner-1"
                >
<img src="https://iknow-pic.cdn.bcebos.com/eac4b74543a9822628a018b59882b9014a90eb3b?x-bce-process=image/quality,q_80" alt="" class="banner">
</a>
</div>
</div>
</div>
</div>
</div><div class="wgt-business container">
<div class="wgt-business-title">权威机构</div>
<div class="business-list" log-show="business-list">
<div class="business-item">
<a href="https://zhidao.baidu.com/business/profile?id=87454" target="_blank" class="link">
<img src="https://cambrian-images.cdn.bcebos.com/42edc22bbadc9c3bb045bb0f5b39c18d_1536286238688.jpeg" alt="" class="avatar">
<div class="name">长春市人民政府...</div>
</a>
<div class="stastics">
<span class="reply-num">1.5w回答</span>
<span class="point"></span>
<span class="thumb-num">525赞</span>
</div>
</div>
<div class="business-item">
<a href="https://zhidao.baidu.com/business/profile?id=1990" target="_blank" class="link">
<img src="https://cambrian-images.cdn.bcebos.com/771b6b01a90a45d441ec30952580afa4_1599950534272924.jpeg" alt="" class="avatar">
<div class="name">12366北京中心</div>
</a>
<div class="stastics">
<span class="reply-num">2138回答</span>
<span class="point"></span>
<span class="thumb-num">3649赞</span>
</div>
</div>
<div class="business-item">
<a href="https://zhidao.baidu.com/business/profile?id=7" target="_blank" class="link">
<img src="https://iknow-pic.cdn.bcebos.com/b21bb051f819861859764d674ced2e738bd4e624?x-bce-process=image/resize,m_lfit,w_900,h_1200,limit_1/quality,q_85" alt="" class="avatar">
<div class="name">中国联通</div>
</a>
<div class="stastics">
<span class="reply-num">83w+回答</span>
<span class="point"></span>
<span class="thumb-num">44w+赞</span>
</div>
</div>
<div class="business-item">
<a href="https://zhidao.baidu.com/business/profile?id=14857" target="_blank" class="link">
<img src="https://cambrian-images.cdn.bcebos.com/a20c2df920ce41e3168cca66fc6fe95f_1607564955505701.jpeg" alt="" class="avatar">
<div class="name">华为终端客服</div>
</a>
<div class="stastics">
<span class="reply-num">28w+回答</span>
<span class="point"></span>
<span class="thumb-num">34w+赞</span>
</div>
</div>
<div class="business-item">
<a href="https://zhidao.baidu.com/business/profile?id=1" target="_blank" class="link">
<img src="https://cambrian-images.cdn.bcebos.com/05385ee218a1e983e5fbec09566989e7_1607470286076827.jpeg" alt="" class="avatar">
<div class="name">蚂蚁金服客户中...</div>
</a>
<div class="stastics">
<span class="reply-num">6.4w回答</span>
<span class="point"></span>
<span class="thumb-num">21w+赞</span>
</div>
</div>
<div class="business-item">
<a href="https://zhidao.baidu.com/business/profile?id=2491" target="_blank" class="link">
<img src="https://cambrian-images.cdn.bcebos.com/8fa4f4792c705dcd7ddbed79d85bcd41_1608138236926326.jpeg" alt="" class="avatar">
<div class="name">招商银行</div>
</a>
<div class="stastics">
<span class="reply-num">72w+回答</span>
<span class="point"></span>
<span class="thumb-num">21w+赞</span>
</div>
</div>
<div class="business-item">
<a href="https://zhidao.baidu.com/business/profile?id=21078" target="_blank" class="link">
<img src="https://cambrian-images.cdn.bcebos.com/baa3e08b7df5ab38f955b7d232f483dd_1611298121679262.jpeg" alt="" class="avatar">
<div class="name">凯迪拉克</div>
</a>
<div class="stastics">
<span class="reply-num">5018回答</span>
<span class="point"></span>
<span class="thumb-num">2507赞</span>
</div>
</div>
</div>
</div>
<div class="shadow-show"></div>
<button class="task-list-button" data-action="task-list-button">
<div class="receive-awards-bubble" data-task-num="0">领取奖励</div>
<div class="earn-points-exchange-gifts-bubble"></div>
</button>
<div class="task-panel">
<div class="task-panel-head"></div>
<div class="task-panel-property">
<div class="single-property">
<p class="property-type">我的财富值</p>
<div class="login-wealth-area clearfix" style="display: none">
<p class="property-amount" style="min-width:80px">0</p>
<a target="_blank" href="https://zhidao.baidu.com/shop" class="property-button exchange-commodity">兑换商品</a>
</div>
<div class="unlogin-wealth-area clearfix">
<p class="property-amount" style="min-width:80px">--</p>
<a href="javascript:void(0);" class="property-button login-btn">去登录</a>
</div>
</div>
<div class="v-line"></div>
<div class="single-property">
<p class="property-type">我的现金</p>
<div class="login-cash-area clearfix" style="display:none">
<p class="property-amount" style="min-width:65px">0</p>
<a class="property-button get-cash" >提现</a>
<div class="get-cash-pop-ups hidden">
<div src="./img/get-cash-tip.png__sprite" class="get-cash-tip"></div>
<div class="get-cash-content">
<p class="text-guidance">下载百度知道APP<br />在APP端-任务中心提现</p>
<div src="./img/na-qr-code.png__sprite" class="na-qr-code-img"></div>
<p class="known-button">我知道了</p>
<div class="submit-button-shadow"></div>
</div>
</div>
</div>
<div class="unlogin-cash-area clearfix">
<p class="property-amount" style="min-width:65px">--</p>
<a href="javascript:void(0);" class="property-button login-btn">去登录</a>
</div>
</div>
</div>
<div class="task-panel-box">
<div class="task-box-desc">做任务开宝箱</div>
<div class="task-finish-desc">
<p class="task-finish-text">累计完成</p>
<ul class="task-finish-num">
<li class="finish-num-item">0</li>
</ul>
<p class="task-finish-text">个任务</p>
</div>
<div class="box-container">
<div class="gray-bar"></div>
<div class="progress-bar"></div>
<ul class="task-boxes">
<li class="task-box-item" data-id="0" data-box-status="1" data-task-num="10">
<p class="box-img copper-box"></p>
<p class="box-index">10任务</p>
<p class="can-receive-bubble hidden"></p>
<p class="aperture hidden "></p>
<div class="unfinished-bubble-container hidden">
<div class="unfinished-bubble">
<p class="unfinished-bubble-content">略略略略…</p>
</div>
<div class="unfinished-bubble-tip"></div>
</div>
</li>
<li class="task-box-item" data-id="1" data-box-status="1" data-task-num="50">
<p class="box-img silver-box"></p>
<p class="box-index">50任务</p>
<p class="can-receive-bubble hidden"></p>
<p class="aperture hidden "></p>
<div class="unfinished-bubble-container hidden">
<div class="unfinished-bubble">
<p class="unfinished-bubble-content">略略略略…</p>
</div>
<div class="unfinished-bubble-tip"></div>
</div>
</li>
<li class="task-box-item" data-id="2" data-box-status="1" data-task-num="100">
<p class="box-img gold-box"></p>
<p class="box-index">100任务</p>
<p class="can-receive-bubble hidden"></p>
<p class="aperture hidden "></p>
<div class="unfinished-bubble-container hidden">
<div class="unfinished-bubble">
<p class="unfinished-bubble-content">略略略略…</p>
</div>
<div class="unfinished-bubble-tip"></div>
</div>
</li>
<li class="task-box-item" data-id="3" data-box-status="1" data-task-num="200">
<p class="box-img diamond-box"></p>
<p class="box-index">200任务</p>
<p class="can-receive-bubble hidden"></p>
<p class="aperture hidden "></p>
<div class="unfinished-bubble-container hidden">
<div class="unfinished-bubble">
<p class="unfinished-bubble-content">略略略略…</p>
</div>
<div class="unfinished-bubble-tip"></div>
</div>
</li>
</ul>
</div>
</div>
<div class="task-panel-list">
<div class="loading">任务列表加载中...</div>
</div>
</div>
<div class="open-box-shadow-show"></div>

</div>


<div class="wgt-footer-new">
<div class="footer-wp">
<ul class="footer-list clearfix">
<li class="footer-list-item footer-list-guide">
<div class="footer-title"><span class="icon-guide"></span>新手帮助</div>
<ul class="footer-link clearfix">
<li><a href="http://help.baidu.com/question?prod_en=zhidao&class=320&id=1525" target="_blank">如何答题</a></li>
<li><a href="http://help.baidu.com/question?prod_id=9&class=320&id=1526" target="_blank">获取采纳</a></li>
<li><a href="http://help.baidu.com/question?prod_id=9&class=337&id=1513" target="_blank">使用财富值</a></li>
</ul>
</li>
<li class="footer-list-item footer-list-intro">
<div class="footer-title"><span class="icon-intro"></span>玩法介绍</div>
<ul class="footer-link clearfix">
<li><a href="/shop" target="_blank">知道商城</a></li>
<li><a href="https://zhidao.baidu.com/pcs/tuandui/index.html" target="_blank">知道团队</a></li>
<li><a href="/home/partnerhome" target="_blank">合伙人认证</a></li>
<li><a href="http://zhidao.baidu.com/s/hi-quality/index.html" target="_blank">高质量问答</a></li>
</ul>
</li>
<li class="footer-list-item footer-list-sug">
<div class="user-tip" id="js-footer-user-tip" style="display: none;">
<p class="title">您的帐号状态正常</p>
<p class="desc">感谢您对我们的支持</p>
</div>
<div class="footer-title"><span class="icon-sug"></span>投诉建议</div>
<ul class="footer-link clearfix">
<li><a href="javascript:;" log="module:common,action:click,area:footer_feedback" target="_blank" id="footer-feedback">意见反馈</a></li>
<li><a href="/misc/appeal" log="module:common,action:click,area:footer_appeal" target="_blank" id="js-footer-appeal">账号申诉</a></li>
<li><a href="http://www.shdf.gov.cn/shdf/channels/740.html" log="module:common,action:click,area:footer_report" target="_blank" id="js-footer-report">非法信息举报</a></li>
<li><a href="/special/topic/view?name=fayuan0312" log="module:common,action:click,area:footer_law" target="_blank" id="js-footer-law">北互法律服务站</a></li>
</ul>
</li>
</ul>
</div>
<div class="footer-new">
<p class="jt1128">
京ICP证030173号-1&nbsp;&nbsp;&nbsp;京网文【2013】0934-983号&nbsp;&nbsp;&nbsp;&nbsp;            &copy;2022Baidu&nbsp;&nbsp;<a rel="nofollow" href="http://www.baidu.com/duty/" target="_blank">使用百度前必读</a>&nbsp;<span class="split">|</span>
<a rel="nofollow" href="http://help.baidu.com/question?prod_id=9&class=325&id=2760" target="_blank">知道协议</a>
&nbsp;&nbsp;</p>
</div>
</div>


<div class="aria-div" onclick="aria.start()">
<a class="aria-a" href="javascript:void(0)">
<img src="https://iknowpc.bdimg.com/static/common/widget/aria/img/aria3x.b3c54ef.png">
<p class="p-1">辅 助</p>
<p class="p-2">模 式</p>
</a>
</div>






<script>
    void function(a,b,c,d,e,f){function g(b){a.attachEvent?a.attachEvent("onload",b,!1):a.addEventListener&&a.addEventListener("load",b)}function h(a,c,d){d=d||15;var e=new Date;e.setTime((new Date).getTime()+1e3*d),b.cookie=a+"="+escape(c)+";path=/;expires="+e.toGMTString()}function i(a){var c=b.cookie.match(new RegExp("(^| )"+a+"=([^;]*)(;|$)"));return null!=c?unescape(c[2]):null}function j(){var a=i("PMS_JT");if(a){h("PMS_JT","",-1);try{a=a.match(/{["']s["']:(\d+),["']r["']:["']([\s\S]+)["']}/),a=a&&a[1]&&a[2]?{s:parseInt(a[1]),r:a[2]}:{}}catch(c){a={}}a.r&&b.referrer.replace(/#.*/,"")!=a.r||alog("speed.set","wt",a.s)}}if(a.alogObjectConfig){var k=a.alogObjectConfig.sample,l=a.alogObjectConfig.rand;d="https:"===a.location.protocol?"https://fex.bdstatic.com"+d:"http://fex.bdstatic.com"+d,k&&l&&l>k||(g(function(){alog("speed.set","lt",+new Date),e=b.createElement(c),e.async=!0,e.src=d+"?v="+~(new Date/864e5)+~(new Date/864e5),f=b.getElementsByTagName(c)[0],f.parentNode.insertBefore(e,f)}),j())}}(window,document,"script","/hunter/alog/dp.min.js");
    </script>

<script>
				var _hmt = _hmt || [];
				(function() {
					var hm = document.createElement("script");
					hm.src = "https://hm.baidu.com/hm.js?6859ce5aaf00fb00387e6434e4fcc925";
					var s = document.getElementsByTagName("script")[0];
					s.parentNode.insertBefore(hm, s);
				})();
			</script>

<script type="text/javascript"> window.tt = 1651500155;</script>
<script defer async type="text/javascript"  src="https://iknowpc.bdimg.com/static/common/wzaTwo/aria.js?appid=c890648bf4dd00d05eb9751dd0548c30" charset="utf-8"></script>
</body><script type="text/javascript" src="https://iknowpc.bdimg.com/static/common/lib/mod.75d1f98.js"></script><script nonce="" type="text/javascript">(window.__IKNOW_GLOBAL__ || window).require.resourceMap({"res":{"common:widget\/lib\/jquery\/jquery.origin.js":{"pkg":"common:p3"},"common:widget\/js\/util\/event\/event.js":{"pkg":"common:p6","deps":["common:widget\/lib\/jquery\/jquery.js"]},"common:widget\/js\/logic\/msg-new\/listrender.es.js":{"pkg":"common:p5"},"common:widget\/js\/logic\/msg-new\/msg-new.es.js":{"pkg":"common:p5","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/event\/event.js","common:widget\/js\/util\/log\/log.js","common:widget\/js\/logic\/msg-new\/listrender.es.js"]},"common:widget\/js\/logic\/tip-template\/tipTemplate.es.js":{"pkg":"common:p5","deps":["common:widget\/lib\/jquery\/jquery.js"]},"common:widget\/js\/logic\/usergrade\/threshold.es.js":{"pkg":"common:p5"},"common:widget\/js\/logic\/usergrade\/gradedata.es.js":{"pkg":"common:p5","deps":["common:widget\/js\/logic\/usergrade\/threshold.es.js"]},"common:widget\/js\/ui\/newDialog\/newDialog.es.js":{"pkg":"common:p5","deps":["common:widget\/js\/util\/tangram\/tangram.js"]},"common:widget\/js\/ui\/v-flash\/js\/v-icon.es.js":{"pkg":"common:p5"},"common:widget\/js\/ui\/v-flash\/js\/flash.es.js":{"pkg":"common:p5","deps":["common:widget\/js\/ui\/v-flash\/js\/v-icon.es.js"]},"common:widget\/js\/util\/domToImage\/dom-to-image.es.js":{"pkg":"common:p5"},"common:widget\/js\/util\/monitor\/monitor.es.js":{"pkg":"common:p5","deps":["common:widget\/js\/util\/log\/log.js"]},"common:widget\/js\/util\/observer\/observer.es.js":{"pkg":"common:p5","deps":["common:widget\/js\/util\/observer\/intersection-observer.js","common:widget\/js\/util\/log\/log.js"]},"common:widget\/js\/util\/reptile\/passMkd.es.js":{"pkg":"common:p5","deps":["common:widget\/js\/util\/reptile\/util.js"]},"common:widget\/js\/util\/today\/today.es.js":{"pkg":"common:p5","deps":["common:widget\/js\/util\/store\/store.js"]},"common:widget\/bottom-ask\/bottom-ask.js":{"pkg":"common:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/event\/event.js","common:widget\/js\/util\/log\/log.js"]},"common:widget\/css\/fonts\/iconfont.js":{"pkg":"common:p0"},"common:widget\/css\/fonts\/iconfont.min.js":{"pkg":"common:p0"},"common:widget\/footer-new\/footer-new.js":{"pkg":"common:p0","deps":["common:widget\/lib\/jquery\/jquery.js","common:widget\/js\/util\/event\/event.js"]},"common:widget\/footer\/footer.js":{"pkg":"common:p0"},"common:widget\/header-metis\/header.js":{"pkg":"common:p0","deps":["common:widget\/lib\/jquery\/jquery.js","common:widget\/js\/ui\/dialog\/dialog.js","common:widget\/js\/util\/template\/template.js","common:widget\/js\/util\/store\/store.js"]},"common:widget\/menu\/menu.js":{"pkg":"common:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/log\/log.js"]},"common:widget\/search-box-new\/search-box-new.js":{"pkg":"common:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/ui\/suggestion-new\/suggestion-new.js","common:widget\/js\/util\/event\/event.js","common:widget\/js\/util\/form\/form.js","common:widget\/js\/util\/log\/log.js","common:widget\/js\/ui\/dialog\/dialog.js","common:widget\/lib\/jquery.placeholder\/jquery.placeholder.js"]},"common:widget\/set-tag\/set-tag.js":{"pkg":"common:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/ui\/scrollbar\/scrollbar.js","common:widget\/js\/ui\/dialog\/dialog.js","common:widget\/lib\/jquery.ui\/jquery.ui.sortable.js"]},"common:widget\/task\/task-last.js":{"pkg":"common:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/log\/log.js","common:widget\/js\/util\/event\/event.js","common:widget\/js\/ui\/dialog\/dialog.js","common:widget\/js\/util\/https\/https.js","common:widget\/js\/ui\/pop-tip\/pop-tip.js","common:widget\/js\/util\/template\/template.js","common:widget\/js\/logic\/signin-task\/signin-task.js"]},"common:widget\/userbar-renew\/userbar-renew.js":{"pkg":"common:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/event\/event.js","common:widget\/js\/util\/log\/log.js","common:widget\/js\/util\/store\/store.js"]},"home:widget\/activity\/activity.js":{"pkg":"home:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/log\/log.js"]},"home:widget\/banner\/banner.js":{"pkg":"home:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/log\/log.js"]},"home:widget\/business\/business.js":{"pkg":"home:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/log\/log.js"]},"home:widget\/discussion\/discussion.js":{"pkg":"home:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/log\/log.js"]},"home:widget\/influence\/influence.js":{"pkg":"home:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/log\/log.js"]},"home:widget\/js\/lazyload\/lazyload.js":{"pkg":"home:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js"]},"home:widget\/js\/log\/show.es.js":{"pkg":"home:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/observer\/observer.es.js","common:widget\/js\/util\/log\/log.js"]},"home:widget\/partner\/dialog-alert\/dialog-alert.es.js":{"pkg":"home:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/template\/template.js","common:widget\/js\/ui\/dialog\/dialog.js"]},"home:widget\/partner\/fullpage\/jquery.fullPage.js":{"pkg":"home:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js"]},"home:widget\/partner\/js\/dom-ready.es.js":{"pkg":"home:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/event\/event.js","common:widget\/js\/util\/log\/log.js","home:widget\/partner\/dialog-alert\/dialog-alert.es.js","home:widget\/partner\/fullpage\/jquery.fullPage.js"]},"home:widget\/recommend\/recommend.js":{"pkg":"home:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/log\/log.js","common:widget\/js\/util\/observer\/observer.es.js"]},"home:widget\/slogan\/slogan.js":{"pkg":"home:p0","deps":["common:widget\/js\/util\/tangram\/tangram.js","common:widget\/js\/util\/log\/log.js","common:widget\/js\/logic\/signin-task\/signin-task.js"]}},"pkg":{"common:p5":{"url":"https:\/\/iknowpc.bdimg.com\/static\/common\/pkg\/esmod.59091d5.js","has":["common:widget\/js\/logic\/msg-new\/listrender.es.js","common:widget\/js\/logic\/msg-new\/msg-new.es.js","common:widget\/js\/logic\/tip-template\/tipTemplate.es.js","common:widget\/js\/logic\/usergrade\/threshold.es.js","common:widget\/js\/logic\/usergrade\/gradedata.es.js","common:widget\/js\/ui\/newDialog\/newDialog.es.js","common:widget\/js\/ui\/v-flash\/js\/v-icon.es.js","common:widget\/js\/ui\/v-flash\/js\/flash.es.js","common:widget\/js\/util\/domToImage\/dom-to-image.es.js","common:widget\/js\/util\/monitor\/monitor.es.js","common:widget\/js\/util\/observer\/observer.es.js","common:widget\/js\/util\/reptile\/passMkd.es.js","common:widget\/js\/util\/today\/today.es.js"]},"common:p0":{"url":"https:\/\/iknowpc.bdimg.com\/static\/common\/pkg\/more.c9fcef2.js","has":["common:widget\/bottom-ask\/bottom-ask.js","common:widget\/css\/fonts\/iconfont.js","common:widget\/css\/fonts\/iconfont.min.js","common:widget\/footer-new\/footer-new.js","common:widget\/footer\/footer.js","common:widget\/header-metis\/header.js","common:widget\/menu\/menu.js","common:widget\/search-box-new\/search-box-new.js","common:widget\/set-tag\/set-tag.js","common:widget\/task\/task-last.js","common:widget\/userbar-renew\/userbar-renew.js"]},"home:p0":{"url":"https:\/\/iknowpc.bdimg.com\/static\/home\/pkg\/module.2957685.js","has":["home:widget\/activity\/activity.js","home:widget\/banner\/banner.js","home:widget\/business\/business.js","home:widget\/discussion\/discussion.js","home:widget\/influence\/influence.js","home:widget\/js\/lazyload\/lazyload.js","home:widget\/js\/log\/show.es.js","home:widget\/partner\/dialog-alert\/dialog-alert.es.js","home:widget\/partner\/fullpage\/jquery.fullPage.js","home:widget\/partner\/js\/dom-ready.es.js","home:widget\/recommend\/recommend.js","home:widget\/slogan\/slogan.js"]}}});</script><script type="text/javascript" src="https://iknowpc.bdimg.com/static/common/pkg/lib.baae7da.js"></script><script type="text/javascript" src="https://iknowpc.bdimg.com/static/common/pkg/commonjs.12d781d.js"></script><script nonce="" type="text/javascript">
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;			window['__abbaidu_2016_subidgetf'] = function () {
                var currentUrlArray = window.location.href.split("//");
                var start = currentUrlArray[1].indexOf("/");
                if (start == -1) {
                    return 'iknow-pc-home';
				}
                var currentPath = currentUrlArray[1].substring(start);
                if(currentPath.indexOf("?") != -1) {
                    currentPath = currentPath.split("?")[0];
                }
                if (currentPath == "/") {
                    return 'iknow-pc-home';
				}
				var pagePathMap = {
					"/question": "iknow-pc-qb",
					"/search": "iknow-pc-search",
					"/list": "iknow-pc-list",
					"/usercenter": "iknow-pc-usercenter",
					"/special/columndetail": "iknow-pc-special-detail",
					"/uteam/packageshop": "iknow-pc-packageshop",
					"/daily": {
						"subid": "iknow-pc-daily-index",
						"subPage": {
							"/daily/index": "iknow-pc-daily-index",
							"/daily/view": "iknow-pc-daily-view",
							"/daily/square": "iknow-pc-daily-square",
							"/daily/hotauthor": "iknow-pc-daily-hotauthor",
							"/daily/hotorg": "iknow-pc-daily-hotorg",
							"/daily/search": "iknow-pc-daily-search",
							"/daily/authorcenter": "iknow-pc-daily-authorcenter"
						}
					}
				};
				for (var key in pagePathMap) {
					if (pagePathMap.hasOwnProperty(key)) {
						var subPage = pagePathMap[key]["subPage"];
						if (typeof subPage === "object") {
							for (var subKey in subPage) {
								if (subPage.hasOwnProperty(subKey)) {
									if (currentPath.indexOf(subKey) === 0) {
										if (typeof subPage[subKey] === "string") {
											return subPage[subKey];
										} else if (typeof subPage[subKey] === "object" && subPage[subKey]["subid"]) {
											return subPage[subKey]["subid"];
										}
									}
								}
							}
						}
						if (currentPath.indexOf(key) === 0) {
							if (typeof pagePathMap[key] === "string") {
								return pagePathMap[key];
							} else if (typeof pagePathMap[key] === "object" && pagePathMap[key]["subid"]) {
								return pagePathMap[key]["subid"];
							}
						}
					}
				}
				return 'iknow-pc-other';
			}
			window['__abbaidu_2016_cb'] = function (responseData) {
                try {
                    var respJSON = JSON.parse(responseData);

                    var d = new Date();
                    d.setTime(d.getTime()+(60*60*1000));
                    var expires = "expires="+d.toGMTString();
                    document.cookie = 'shitong_key_id=' + respJSON.key_id + '; ' + expires + '; path=/';
                    document.cookie = 'shitong_data=' + respJSON.data + '; ' + expires + '; path=/';
                    document.cookie = 'shitong_sign=' + respJSON.sign + '; ' + expires + '; path=/';
                } catch (err) {
                }
   			};
		}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;    F.context('sfrom', '');
    require.async(['common:widget/userbar-renew/userbar-renew']);
}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;    require.async(['common:widget/search-box-new/search-box-new']);
}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;    require.async(['common:widget/menu/menu'], function(menu){
        var menuConf = '{\x22openflag\x22:\x220\x22,\x22navbarBg\x22:\x22#DC2C2C\x22,\x22homeIconUrl\x22:\x22https:\\\/\\\/gss0.bdstatic.com\\\/7051cy89RcgCncy6lo7D0j9wexYrbOWh7c50\\\/for71\\\/red-ihome.png\x22,\x22navbarHoverBg\x22:\x22#B22222\x22}';
        
        if (!menuConf || menuConf === 'null') {
            menuConf = '{}';
        }
        menuConf = JSON.parse(menuConf);
        menu.init({conf: menuConf});
    });
    // 导航menu可用时间打点
    window.iPerformance && window.iPerformance.mark('c_menu', +new Date);
}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;    F.context('signInTime',{
        year: '2022',
        month: '05',
        day: '02'
    });
    F.context('realTimeData',{"finishCount":"74609001","onlineUserCount":"80260","onlineDoctorCount":"16838","zhimaCount":"14317584","partnerCount":"1","teamCount":"1","uadminCount":"1","mavinCount":"1"});

	require.async(['home:widget/slogan/slogan'],function(slogan){
		slogan.init();
	});
}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;	require.async(['home:widget/banner/banner'],function(banner){
		banner.init();
	});
}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;	require.async(['home:widget/discussion/discussion'],function(discussion){
		discussion.init();
	});
}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;	require.async(['home:widget/recommend/recommend'],function(recommend){
		recommend.init();
	});
}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;	require.async(['home:widget/influence/influence'],function(influence){
		influence.init();
	});
}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;	require.async(['home:widget/activity/activity'],function(activity){
		activity.init();
	});
}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;	require.async(['home:widget/business/business'],function(business){
		business.init();
	});
}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;require.async(['common:widget/task/task-last'], function(taskList){
    taskList.init();
});

}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;    require('common:widget/js/logic/ie-prompt/ie-prompt');
    require.async(['common:widget/footer-new/footer-new'], function(footer) {
        footer.init();
    });
}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;    var $ = require('common:widget/js/util/tangram/tangram');
    (function() {

        // 计算悬浮框的位置
        function countPosition () {
            var cw = document.body.clientWidth;
            if (cw < 1230) {
                $('.aria-div').css({
                    display: 'block',
                    right: 0 + 'px',
                    bottom: 60 + 'px'
                });
            }  else { 
                $('.aria-div').css({
                    display: 'block',
                    right: (cw - 1070)/2 - 80 + 'px',
                    top: '80%'
                });
            }
        }
        countPosition();

        // 当页面宽度发生变化 则重新计算位置
        $(window).on('resize', function () {
            countPosition();    
        });
    })();
}();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;        require.async(['common:widget/lib/jquery/jquery','common:widget/js/util/log/log','home:widget/js/log/show.es'], function($, log, bindPvLogEvent) {
            $(function() {
                // 打点首页用户可操作时间
                alog('speed.set', 'drt', +new Date);

                log.init({key:2058, query:'body', action:'click'});

                log.addKey({
                    module: 'home',
                    page: 'index',
                });

                // pv统计
                log.send({
                    area: 'whole',
                    action: 'pv',
                    type: 2058
                });
                bindPvLogEvent.init();
            });
        });
     }();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;								                																					require.async(['common:widget/js/logic/dom-ready/dom-ready'], function(D){ D.init({"isNotPgc":"1"}) });
            }();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;        require.async(["common:widget/js/logic/duration/duration"],function(dur){
            dur.init();
        });
    }();
!function(){var F = (window.__IKNOW_GLOBAL__ || window).F;var require = (window.__IKNOW_GLOBAL__ || window).require;			require.async(['common:widget/js/util/monitor/monitor.es'], function(m) {
				window.iPerformance && m.monitor && m.monitor.init();
			});
		}();
</script>
<script type="text/javascript">
    require.async(['common:widget/lib/jquery/jquery'], function ($) {
        if (!/chrome|firefox|safari|msie 10|rsv:11|msie [89]/i.test(navigator.userAgent)) {
            return;
        }

        window.BaiduHttps = window.BaiduHttps || {};
        window.BaiduHttps.callbacks = function (data) {
            if (data && data.s === 0) {
                window.supportHttps = 1;
                setTimeout(function () {
                    $('a[href^="http://www.baidu.com/s?"]').each(function (index, item) {
                        var link = $(item).attr('href');
                        if (~link.indexOf('?wd=') || ~link.indexOf('&wd=')) {
                            link = link.replace(/^http/, 'https');
                            $(item).attr('href', link);
                        }
                    });
                }, 2000);
            }
        };

        var script = document.createElement('script');
        script.type = 'text/javascript';
        script.src = 'https://www.baidu.com/con?from=zhidao';
        document.body.appendChild(script);
    });
</script>


<script async="" src="https://dlswbr.baidu.com/heicha/mw/abclite-2016-s.js"></script>


</html>