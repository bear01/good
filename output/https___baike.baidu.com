<!DOCTYPE html>
<!--STATUS OK-->
<html>


<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta name="referrer" content="always" />
<meta name="description" content="百度百科是一部内容开放、自由的网络百科全书，旨在创造一个涵盖所有领域知识，服务所有互联网用户的中文知识性百科全书。在这里你可以参与词条编辑，分享贡献你的知识。">
<title>百度百科_全球领先的中文百科全书</title>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="icon" sizes="any" mask href="http://baikebcs.bdimg.com/cms/static/baike-icon.svg">

<meta itemprop="name" content="百度百科_全球领先的中文百科全书">
<meta itemprop="description" content="百度百科是一部内容开放、自由的网络百科全书，旨在创造一个涵盖所有领域知识，服务所有互联网用户的中文知识性百科全书。在这里你可以参与词条编辑，分享贡献你的知识。">
<meta itemprop="image" content="https://bkssl.bdimg.com/cms/static/baike.png">
<script async>
    (function (d, s) {
        const js = d.createElement(s);
        const sc = d.getElementsByTagName(s)[0];

        js.src = 'https://dmpstatic.cdn.bcebos.com/weirwood-sdk/1/bundle.min.js';
        js.onload = function (params) {
            const defaultOptions = {
                common: {
                    buildid: '<buildid>',
                    token: '3e75a217c52341299b3f0273ff6d2e07',
                    ignoreUrls: [
                        // 本地开发屏蔽错误发送
                        'localhost',
                        '127.0.0.1'
                    ]
                },
                error: {
                    collectWindowErrors: true,
                    collectUnhandledRejections: true
                },
                perf: {
                    // 性能数据PV日志会比较大，可以输入 sampleRate 进行采样，控制在 50 W左右
                    sampleRate: 0.019,
                    spa: true,
                    history: true
                }
            };
            /* globals Weirwood */
            Weirwood.init(defaultOptions);
        };
        sc.parentNode.insertBefore(js, sc);
    }(document, 'script'));
</script>
<!--[if lte IE 9]>
<script>
    (function() {
      var e = "abbr,article,aside,audio,canvas,datalist,details,dialog,eventsource,figure,footer,header,hgroup,mark,menu,meter,nav,output,progress,section,time,video".split(","),
        i = e.length;
      while (i--) {
        document.createElement(e[i]);
      }

      window.console = window.console || {};
      var f = ['log', 'info', 'warning', 'error', 'clear'];
      var l = f.length;
      while(l--) {
        window.console[f[l]] = function () {};
      }
    })();
  </script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://bkssl.bdimg.com/static/wiki-common/pkg/wiki-common-base_ba2a6af.css"/><link rel="stylesheet" type="text/css" href="https://bkssl.bdimg.com/static/wiki-common/widget/component/userbar-n/userbar-n_2fb1463.css"/><link rel="stylesheet" type="text/css" href="https://bkssl.bdimg.com/static/wiki-common/widget/lib/larkplayer/larkplayer_e3da335.css"/><link rel="stylesheet" type="text/css" href="https://bkssl.bdimg.com/static/wiki-common/widget/lib/webuploader/webuploader_08d9db4.css"/><link rel="stylesheet" type="text/css" href="https://bkssl.bdimg.com/static/wiki-home/pkg/wiki-home_b9bc4d8.css"/>    
</head>


<body class="wiki-home w-var">

<script type="text/javascript">
    !function(){
      var winWidth = window.innerWidth || document.documentElement && document.documentElement.clientWidth || 0,
        pageWidth = 'SMALL';

      // 获取 body 宽度设定。
          var pageWidthDef = {
      SMALL: 980,
      LARGE: 1180
    };

    if (winWidth >= 1280) {    // @media screen and (min-width: 1280px)
      pageWidth = 'LARGE';
    } else {                  // Default width.
      pageWidth = 'SMALL';
    }
  

      document.body.className += (' w-' + pageWidth.toLowerCase());
    }();
  </script>


<div class="header-wrapper pc-header-new">
<div class="topbar cmn-clearfix">
<ul class="wgt-userbar wgt-userbar-n" id="j-wgt-userbar">
<li>
<a href="http://www.baidu.com/">百度首页</a>
</li>
</ul>
<div class="separator"></div>
<div class="wiki-common-headTabBar">
<a href="https://www.baidu.com/" nslog="normal" nslog-type="10600112" data-href="https://www.baidu.com/s?ie=utf-8&fr=bks0000&wd=">网页</a>
<a href="http://news.baidu.com/" nslog="normal" nslog-type="10600112" data-href="http://news.baidu.com/ns?tn=news&cl=2&rn=20&ct=1&fr=bks0000&ie=utf-8&word=">新闻</a>
<a href="https://tieba.baidu.com/" nslog="normal" nslog-type="10600112" data-href="https://tieba.baidu.com/f?ie=utf-8&fr=bks0000&kw=">贴吧</a>
<a href="https://zhidao.baidu.com/" nslog="normal" nslog-type="10600112" data-href="https://zhidao.baidu.com/search?pn=0&&rn=10&lm=0&fr=bks0000&word=">知道</a>
<a href="https://pan.baidu.com?from=1027327l" nslog="normal" nslog-type="10600112" data-href="https://pan.baidu.com/disk/home#/search?from=1027327l&key=">网盘</a>
<a href="http://image.baidu.com/" nslog="normal" nslog-type="10600112" data-href="http://image.baidu.com/search/index?tn=baiduimage&ct=201326592&lm=-1&cl=2&nc=1&ie=utf-8&word=">图片</a>
<a href="http://v.baidu.com/" nslog="normal" nslog-type="10600112" data-href="https://www.baidu.com/sf/vsearch?pd=video&tn=vsearch&ie=utf-8&rsv_spt=17&wd=">视频</a>
<a href="http://map.baidu.com/" nslog="normal" nslog-type="10600112" data-href="http://map.baidu.com/m?ie=utf-8&fr=bks0000&word=">地图</a>
<a href="https://wenku.baidu.com/" nslog="normal" nslog-type="10600112" data-href="https://wenku.baidu.com/search?lm=0&od=0&ie=utf-8&fr=bks0000&word=">文库</a>
<b class="baike">百科</b>
</div>
</div>
<div class="header">
<div class="layout">
<div class="wgt-searchbar wgt-searchbar-new wgt-searchbar-main cmn-clearfix wgt-searchbar-large">
<div class="logo-container">
<a class="logo cmn-inline-block" title="到百科首页" href="/">
<span class="cmn-baike-logo">
<em class="cmn-icon cmn-icons cmn-icons_logo-bai"></em>
<em class="cmn-icon cmn-icons cmn-icons_logo-du"></em>
<em class="cmn-icon cmn-icons cmn-icons_logo-baike"></em>
</span>
</a>
</div>
<div class="search">
<div class="form">
<form id="searchForm" action="/search/word" method="GET" target="_self">
<input id="query" nslog="normal" nslog-type="10080011" name="word" type="text" autocomplete="off" autocorrect="off" value="" /><button id="search" nslog="normal" nslog-type="10080008" type="button">进入词条</button><button id="searchLemma" nslog="normal" nslog-type="10080009" type="button">全站搜索</button><a class="help" href="/help" nslog="normal" nslog-type="10080010" target="_blank">帮助</a>
</form>
<form id="searchLemmaForm" action="/search" method="GET" target="_self">
<input id="searchLemmaQuery" name="word" type="hidden" />
<input name="pn" type="hidden" value="0" />
<input name="rn" type="hidden" value="0" />
<input name="enc" type="hidden" value="utf8" />
</form>
<ul id="suggestion" class="suggestion">
<div class="sug"></div>
<li class="extra">
<span id="clear" style="margin-right:8px;">清除历史记录</span><span id="close" nslog="normal" nslog-type="10080012">关闭</span>
</li>
</ul>
</div></div>
</div>
</div>
</div>
</div>
<div class="navbar-wrapper home-module" alog-group="navbar" nslog-type="10600101" nslog="area">
<div class="wgt-navbar">
<div class="navbar-bg">
<div class="navbar-bg-top">
<div class="navbar-content layout">
<div class="navbar-content-box">
<dl class="index on">
<dt><a href="/">首页</a></dt>
<dd>
<div><a href="/calendar/" target="_blank">历史上的今天</a></div>
<div><a href="/vbaike/" target="_blank">百科冷知识</a></div>
<div><a href="/vbaike#gallary" target="_blank">图解百科</a></div>
</dd>
</dl>
<dl class="second-know ">
<dt>秒懂百科</dt>
<dd>
<div><a href="https://child.baidu.com/" target="_blank">懂啦</a></div>
<div><a href="/item/秒懂本尊答" target="_blank">秒懂本尊答</a></div>
<div><a href="/item/秒懂大师说" target="_blank">秒懂大师说</a></div>
<div><a href="/item/秒懂看瓦特" target="_blank">秒懂看瓦特</a></div>
<div><a href="/item/秒懂五千年" target="_blank">秒懂五千年</a></div>
<div><a href="/item/秒懂全视界" target="_blank">秒懂全视界</a></div>
</dd>
</dl>
<dl class="special ">
<dt>特色百科</dt>
<dd>
<div><a href="/museum" target="_blank">数字博物馆</a></div>
<div><a href="/feiyi?fr=dhlfeiyi" target="_blank">非遗百科</a></div>
<div><a href="/wikicategory/view?categoryName=恐龙大全" target="_blank">恐龙百科</a></div>
<div><a href="/wikicategory/view?categoryName=多肉植物" target="_blank">多肉百科</a></div>
<div><a href="/art" target="_blank">艺术百科</a></div>
<div><a href="/science" target="_blank">科学百科</a></div>
</dd>
</dl>
<dl class="user ">
<dt>用户</dt>
<dd>
<div><a href="/kedou/" target="_blank">蝌蚪团</a></div>
<div><a href="/item/百科热词团队" target="_blank">热词团</a></div>
<div><a href="/campus" target="_blank">百科校园</a></div>
<div><a href="https://baike.baidu.com/talent/home/index" target="_blank">分类达人</a></div>
<div><a href="/task/" target="_blank">百科任务</a></div>
<div><a href="/mall/" target="_blank">百科商城</a></div>
</dd>
</dl>
<dl class="knowledge">
<dt>知识专题</dt>
<dd id="J-knowledge-content">
</dd>
</dl>
<dl class="cooperation ">
<dt>权威合作</dt>
<dd>
<div><a href="/operation/cooperation#joint" target="_blank">合作模式</a></div>
<div><a href="/operation/cooperation#issue" target="_blank">常见问题</a></div>
<div><a href="/operation/cooperation#connection" target="_blank">联系方式</a></div>
</dd>
</dl>
<div class="right-list">
<span class="item appdownload" nslog-type="21040001"><a href="/wapui/subpage/baikeappdownload?sfrom=pc_homepage_navigation" target="_blank"><em class="cmn-icon cmn-icons cmn-icons_mobile-phone"></em>下载百科APP</a></span>
<span class="item usercenter"><a href="/usercenter" target="_blank"><em class="cmn-icon cmn-icons cmn-icons_navbar-usercenter"></em>个人中心</a></span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>



<div class="publicizing-wrapper home-module" alog-group="publicizing" nslog-type="10600102" nslog="area">
<div id="publicizing">
<div class="layout">
<div class="slides">
<div class="viewport">
<ul>
<li class="wgt_carousel_aniUnit">
<div class="card" alog-alias="publicizing-slide-0-card-0">
<img src="https://bkimg.cdn.bcebos.com/pic/c8ea15ce36d3d539b6009073add4fe50352ac65c1a7d?x-bce-process=image/resize,m_lfit,w_255,h_340,limit_0/format,f_auto" />
<div class="card_shd">
<a href="https://baike.baidu.com/item/%E6%9B%BE%E6%B1%9F/14407#hotspotmining" target="_blank"></a>
</div>
<div class="card_cnt">
<div class="card_cnt_tit">
<a href="https://baike.baidu.com/item/%E6%9B%BE%E6%B1%9F/14407#hotspotmining" target="_blank">曾江的港片往事</a>
</div>
<div class="card_cnt_cnt">但曾江的一生也真是活到够本，一生恃才傲物，过得潇洒自在，真的是：邪中带有三分正，正中带有七分邪。</div>
</div>
</div>
<div class="card" alog-alias="publicizing-slide-0-card-1">
<img src="https://bkimg.cdn.bcebos.com/pic/d833c895d143ad4bd113308212514dafa40f4bfba86c?x-bce-process=image/resize,m_lfit,w_255,h_340,limit_0/format,f_auto" />
<div class="card_shd">
<a href="https://baike.baidu.com/item/%E7%93%B7%E5%99%A8/601#hotspotmining" target="_blank"></a>
</div>
<div class="card_cnt">
<div class="card_cnt_tit">
<a href="https://baike.baidu.com/item/%E7%93%B7%E5%99%A8/601#hotspotmining" target="_blank">中国瓷器有多牛？</a>
</div>
<div class="card_cnt_cnt">宋徽宗在位时，派徐兢出使高丽，命人在明州造了两艘大船，称为“神舟”，换算一下，载重约300多吨。</div>
</div>
</div>
<div class="card" alog-alias="publicizing-slide-0-card-2">
<img src="https://bkimg.cdn.bcebos.com/pic/ac4bd11373f082025aafe27edba8ecedab64034fad6d?x-bce-process=image/resize,m_lfit,w_255,h_340,limit_0/format,f_auto" />
<div class="card_shd">
<a href="https://baike.baidu.com/item/%E5%A3%B0%E7%94%9F%E4%B8%8D%E6%81%AF/58998584#hotspotmining" target="_blank"></a>
</div>
<div class="card_cnt">
<div class="card_cnt_tit">
<a href="https://baike.baidu.com/item/%E5%A3%B0%E7%94%9F%E4%B8%8D%E6%81%AF/58998584#hotspotmining" target="_blank">《声生不息》粤语金曲串烧</a>
</div>
<div class="card_cnt_cnt">在新一代观众眼中变成了“粤语长片”般的存在的港乐，到底还有没有人听，有没有人在意？</div>
</div>
</div>
</li>
<li class="wgt_carousel_aniUnit">
<div class="card" alog-alias="publicizing-slide-1-card-0">
<img src="https://bkimg.cdn.bcebos.com/pic/6159252dd42a2834349ba954cbe6deea15ce36d3116a?x-bce-process=image/resize,m_lfit,w_255,h_340,limit_0/format,f_auto" />
<div class="card_shd">
<a href="https://baike.baidu.com/item/%E9%87%8D%E5%BA%86/23586#hotspotmining" target="_blank"></a>
</div>
<div class="card_cnt">
<div class="card_cnt_tit">
<a href="https://baike.baidu.com/item/%E9%87%8D%E5%BA%86/23586#hotspotmining" target="_blank">重庆地名有多“野”？</a>
</div>
<div class="card_cnt_cnt">有着重庆人最朴质的山水乡愁和最美好的生活期待，看似杂乱无序，但无时无刻散发着重庆包容万象的江湖义气。</div>
</div>
</div>
<div class="card" alog-alias="publicizing-slide-1-card-1">
<img src="https://bkimg.cdn.bcebos.com/pic/9825bc315c6034a85edf956aa0405e540923dc54d887?x-bce-process=image/resize,m_lfit,w_255,h_340,limit_0/format,f_auto" />
<div class="card_shd">
<a href="https://baike.baidu.com/item/%E9%99%95%E8%A5%BF/193811#hotspotmining" target="_blank"></a>
</div>
<div class="card_cnt">
<div class="card_cnt_tit">
<a href="https://baike.baidu.com/item/%E9%99%95%E8%A5%BF/193811#hotspotmining" target="_blank">陕西为什么这么甜？</a>
</div>
<div class="card_cnt_cnt">那些依靠师傅口传心授的制糖方法，也在不断改良，大规模生产的轰鸣的机器逐渐代替了传统手工。</div>
</div>
</div>
<div class="card" alog-alias="publicizing-slide-1-card-2">
<img src="https://bkimg.cdn.bcebos.com/pic/4bed2e738bd4b31c87012c88eb85307f9e2f070852fe?x-bce-process=image/resize,m_lfit,w_255,h_340,limit_0/format,f_auto" />
<div class="card_shd">
<a href="https://baike.baidu.com/item/%E4%B8%94%E8%AF%95%E5%A4%A9%E4%B8%8B/15523489#hotspotmining" target="_blank"></a>
</div>
<div class="card_cnt">
<div class="card_cnt_tit">
<a href="https://baike.baidu.com/item/%E4%B8%94%E8%AF%95%E5%A4%A9%E4%B8%8B/15523489#hotspotmining" target="_blank">《且试天下》凭什么能打？</a>
</div>
<div class="card_cnt_cnt">古偶要收复旧山河，还是需要真诚的创作，需要敬业的演员，专业的平台。要韬光养晦，才能最终逐鹿中原。</div>
</div>
</div>
</li>
<li class="wgt_carousel_aniUnit">
<div class="card" alog-alias="publicizing-slide-2-card-0">
<img src="https://bkimg.cdn.bcebos.com/pic/8694a4c27d1ed21b0ef45426c63dcac451da80cb91ef?x-bce-process=image/resize,m_lfit,w_255,h_340,limit_0/format,f_auto" />
<div class="card_shd">
<a href="https://baike.baidu.com/item/%E7%8E%8B%E4%BA%9A%E5%B9%B3/3743649#hotspotmining" target="_blank"></a>
</div>
<div class="card_cnt">
<div class="card_cnt_tit">
<a href="https://baike.baidu.com/item/%E7%8E%8B%E4%BA%9A%E5%B9%B3/3743649#hotspotmining" target="_blank">上天摘星星的人，回来了</a>
</div>
<div class="card_cnt_cnt">“但我是这么认为的，太空是公平的，它不会因为你是女性就给你优待，同样也不会因为你是女性就对你关上大门。”</div>
</div>
</div>
<div class="card" alog-alias="publicizing-slide-2-card-1">
<img src="https://bkimg.cdn.bcebos.com/pic/279759ee3d6d55fbb2fbf7ff0571584a20a447237794?x-bce-process=image/resize,m_lfit,w_255,h_340,limit_0/format,f_auto" />
<div class="card_shd">
<a href="https://baike.baidu.com/item/%E6%B0%91%E7%94%A8%E8%88%AA%E7%A9%BA?fromtitle=%E6%B0%91%E8%88%AA&amp;fromid=1176501#hotspotmining" target="_blank"></a>
</div>
<div class="card_cnt">
<div class="card_cnt_tit">
<a href="https://baike.baidu.com/item/%E6%B0%91%E7%94%A8%E8%88%AA%E7%A9%BA?fromtitle=%E6%B0%91%E8%88%AA&amp;fromid=1176501#hotspotmining" target="_blank">谁垄断了全球民航飞机？</a>
</div>
<div class="card_cnt_cnt">配置有168个座位的C919基本拥有波音和空客成功的前置条件，试飞至今已有超过800架的订单。</div>
</div>
</div>
<div class="card" alog-alias="publicizing-slide-2-card-2">
<img src="https://bkimg.cdn.bcebos.com/pic/adaf2edda3cc7cd98d1003f56752363fb80e7bec3bc6?x-bce-process=image/resize,m_lfit,w_255,h_340,limit_0/format,f_auto" />
<div class="card_shd">
<a href="https://baike.baidu.com/item/%E9%A9%AC%E8%BD%A6/5031419#hotspotmining" target="_blank"></a>
</div>
<div class="card_cnt">
<div class="card_cnt_tit">
<a href="https://baike.baidu.com/item/%E9%A9%AC%E8%BD%A6/5031419#hotspotmining" target="_blank">中国马车极简史</a>
</div>
<div class="card_cnt_cnt">“在这2000年中，车制虽然不断发展，若干局部构造也有不少改进，但是总的来说，并没有根本性的突破。”</div>
</div>
</div>
</li>
</ul>
</div>
<div class="slides_pag"></div>
<div class="slides_btn prev" data-skipTo="prev"><em class="cmn-icon cmn-icons cmn-icons_arrow-l"></em></div>
<div class="slides_btn next" data-skipTo="next"><em class="cmn-icon cmn-icons cmn-icons_arrow-r"></em></div>
</div><div class="statistics">
<div class="decoration"></div>
<div class="statistics_tit">
<div class="logo wiki-home-slogan">百度百科</div>
<div class="slogan wiki-home-slogan">让人类平等地认知世界<a class="statistics_ply"><em class="cmn-icon wiki-home-icons wiki-home-icons_play"></em></a></div>
</div>
<table class="statistics_num">
<tr>
<td class="icon"><em class="cmn-icon wiki-home-icons wiki-home-icons_lemmas"></em></td>
<td id="lemmaNum" class="number">00,000,000</td>
<td class="word">个词条</td>
</tr>
<tr>
<td class="icon"><em class="cmn-icon wiki-home-icons wiki-home-icons_edit"></em></td>
<td id="editNum" class="number">0,000,000</td>
<td class="word">次编辑</td>
</tr>
<tr>
<td class="icon"><em class="cmn-icon wiki-home-icons wiki-home-icons_users"></em></td>
<td id="userNum" class="number">0,000,000</td>
<td class="word">人编写</td>
</tr>
</table>
<a href="/page/createindex" target="_blank" class="statistics_create">创建词条</a>
<p class="statistics_hlp">
<em class="cmn-icon wiki-home-icons wiki-home-icons_question"></em><a href="/user/question" target="_blank">你在编辑过程中有疑问吗？</a>
</p>
</div>
</div>
</div>
<div id="player">
<div class="viewport">
</div>
<div class="share">
分享到&nbsp;<a href="http://service.weibo.com/share/share.php?url=http://www.iqiyi.com/w_19rso1lcnp.html&title=杂乱无章，所以记录；浩如烟海，所以传承；意义非凡，所以坚持；她是一本“书”、一段历程、一个生命...百度百科品牌视频带你见证百科背后的故事→http://baike.baidu.com&searchPic=false&pic=http://baike.baidu.com/cms/rc/shipinshipin.jpg&ralateUid=1647247597" target="_blank" class="weibo"><em class="cmn-icon cmn-icons cmn-icons_logo-sina-weibo"></em></a>
</div>
<div class="close">
<em class="cmn-icon cmn-icons cmn-icons_close"></em>
</div>
</div>
</div>
<div class="contentArea-wrapper">
<div class="layout">
<div class="hotspot-container home-module" alog-group="hotspot" nslog-type="10600103" nslog="area">
<div id="hotLemmas" data-debug="true">
<div class="title">
<span class="title_tit"><h2>热搜词条</h2></span>
<span class="title_nav">
<a class="show" data-time="today" href="javascript:void(0)">今天</a><span class="split">|</span><a data-time="yesterday" href="javascript:void(0)">昨天</a>
</span>
</div>
<dl class="today content show">
<dd class="large color-1">
<a href="https://baike.baidu.com/item/%E5%85%A8%E5%9B%BD%E4%BA%94%E4%B8%80%E5%8A%B3%E5%8A%A8%E5%A5%96%E7%AB%A0?sefr=enterbtn" target="_blank">
<div class="content_tit">
<span>全国五一劳动奖章</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
<div class="content_cnt">4月28日，中华全国总工会召开大会，表彰今年获得全国五一劳动奖章、奖状及工人先锋号代表，966人获得全国五一劳动奖章。</div>
</a>
</dd>
<dd class="large color-2 minusTop">
<a href="https://baike.baidu.com/item/%E5%88%9B%E5%BB%BA%E7%A4%BA%E8%8C%83%E6%B4%BB%E5%8A%A8%E7%AE%A1%E7%90%86%E5%8A%9E%E6%B3%95%EF%BC%88%E8%AF%95%E8%A1%8C%EF%BC%89" target="_blank">
<div class="content_tit">
<span>创建示范活动管理办法（试行）</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
<div class="content_cnt">近日，中共中央办公厅、国务院办公厅印发了《创建示范活动管理办法（试行）》，并发出通知，要求各地区各部门认真遵照执行。</div>
</a>
</dd>
<dd class="medium color-3 minusTop">
<a href="https://baike.baidu.com/item/%E7%A7%91%E6%8A%80%E5%88%9B%E6%96%B0%E5%86%8D%E8%B4%B7%E6%AC%BE" target="_blank">
<div class="content_tit">
<span>科技创新再贷款</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
<div class="content_cnt">央行设立2000亿元科技创新再贷款，利率1.75%。</div>
</a>
</dd>
<dd class="medium color-4 minusTop minusLeft">
<a href="https://baike.baidu.com/item/%E4%B8%AD%E5%9B%BD%E8%B7%AF%E8%B7%91" target="_blank">
<div class="content_tit">
<span>中国路跑</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
<div class="content_cnt">4月27日，中国田径协会将“马拉松”统一改为“路跑”。</div>
</a>
</dd>
<dd class="small color-4 minusTop">
<a href="https://baike.baidu.com/item/%E8%91%A1%E8%90%84%E7%B3%96" target="_blank">
<div class="content_tit">
<span>葡萄糖</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
</a>
</dd>
<dd class="small color-3 minusTop minusLeft">
<a href="http://baike.baidu.com/item/%E4%BA%AC%E6%9D%AD%E5%A4%A7%E8%BF%90%E6%B2%B3/345335" target="_blank">
<div class="content_tit">
<span>京杭大运河</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
</a>
</dd>
<dd class="small color-3 minusTop">
<a href="https://baike.baidu.com/item/%E4%BA%94%E4%B8%80%E5%9B%BD%E9%99%85%E5%8A%B3%E5%8A%A8%E8%8A%82/810559" target="_blank">
<div class="content_tit">
<span>五一国际劳动节</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
</a>
</dd>
<dd class="small color-4 minusTop minusLeft">
<a href="http://baike.baidu.com/item/%E9%87%91%E6%98%9F%E5%90%88%E6%9C%A8%E6%98%9F" target="_blank">
<div class="content_tit">
<span>金星合木星</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
</a>
</dd>
</dl>
<dl class="yesterday content ">
<dd class="large color-1">
<a href="https://baike.baidu.com/item/%E5%A4%A7%E5%9B%BD%E5%B7%A5%E5%8C%A0%E5%88%9B%E6%96%B0%E4%BA%A4%E6%B5%81%E5%A4%A7%E4%BC%9A" target="_blank">
<div class="content_tit">
<span>大国工匠创新交流大会</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
<div class="content_cnt">4月27日，首届大国工匠创新交流大会在京开幕。中共中央总书记、国家主席、中央军委主席习近平发来贺信，向大会的举办表示热烈的祝贺。</div>
</a>
</dd>
<dd class="large color-2 minusTop">
<a href="https://baike.baidu.com/item/%E5%9B%BD%E5%86%85%E7%94%9F%E4%BA%A7%E6%80%BB%E5%80%BC" target="_blank">
<div class="content_tit">
<span>国内生产总值</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
<div class="content_cnt">截至4月27日，28个省份发布了2022年一季度GDP数据。从GDP总量来看，广东、江苏、山东前三强的格局没有变化。</div>
</a>
</dd>
<dd class="medium color-3 minusTop">
<a href="https://baike.baidu.com/item/%E7%A2%B3-14" target="_blank">
<div class="content_tit">
<span>碳-14</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
<div class="content_cnt">4月26日，我国首批“碳-14”批量化生产正式启动。</div>
</a>
</dd>
<dd class="medium color-4 minusTop minusLeft">
<a href="https://baike.baidu.com/item/%E2%80%9C%E5%B7%85%E5%B3%B0%E4%BD%BF%E5%91%BD%E2%80%9D%E7%8F%A0%E5%B3%B0%E7%A7%91%E8%80%83" target="_blank">
<div class="content_tit">
<span>珠峰科考</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
<div class="content_cnt">“巅峰使命”珠峰科考活动4月28日全面启动。</div>
</a>
</dd>
<dd class="small color-4 minusTop">
<a href="https://baike.baidu.com/item/%E4%B8%AD%E5%8D%8E%E4%BA%BA%E6%B0%91%E5%85%B1%E5%92%8C%E5%9B%BD%E8%81%8C%E4%B8%9A%E6%95%99%E8%82%B2%E6%B3%95" target="_blank">
<div class="content_tit">
<span>职业教育法</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
</a>
</dd>
<dd class="small color-3 minusTop minusLeft">
<a href="https://baike.baidu.com/item/%E5%AE%9A%E6%9C%9F%E5%AD%98%E6%AC%BE%E5%88%A9%E7%8E%87" target="_blank">
<div class="content_tit">
<span>定期存款利率</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
</a>
</dd>
<dd class="small color-3 minusTop">
<a href="https://baike.baidu.com/item/%E4%B8%8A%E5%AE%98%E5%A9%89%E5%84%BF/26942" target="_blank">
<div class="content_tit">
<span>上官婉儿</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
</a>
</dd>
<dd class="small color-4 minusTop minusLeft">
<a href="https://baike.baidu.com/item/%E4%BA%BA%E8%BA%AB%E6%8D%9F%E5%AE%B3%E8%B5%94%E5%81%BF/909984" target="_blank">
<div class="content_tit">
<span>人身损害赔偿</span>
<em class="cmn-icon wiki-home-icons wiki-home-icons_up"></em>
</div>
</a>
</dd>
</dl>
</div>
</div>
<div class="character-container home-module" alog-group="character" nslog-type="10600104" nslog="area">
<div id="character">
<div class="title">
<h2>
<a href="/vbaike" target="_blank" class="designation">V百科</a>
<a href="/vbaike" target="_blank" class="more">更多 ></a>
</h2>
</div>
<dl class="content knowledge">
<dd >
<div class="article_tit">
<span class="tip">冷知识</span>
<a href="https://baike.baidu.com/tashuo/browse/content?id=c852d1983dc657a2e4160618" target="_blank" class="knowledge-title">我国是如何开采海洋石油的？</a>
</div>
<div class="article_cnt"
        >
<a href="https://baike.baidu.com/tashuo/browse/content?id=c852d1983dc657a2e4160618" target="_blank">
<img class="pic" src="https://bkimg.cdn.bcebos.com/pic/caef76094b36acaf2edd6eb8ec8a9a1001e939013661?x-bce-process=image/resize,m_lfit,w_150,h_100,limit_0/format,f_auto" />
</a>
<div class="article_cnt_cnt">
<p class="text-con">55%的油气资源都埋在深深的海底。</p>
</div>
</div>
<ul class="article_related">
<a class="cmn-btn-hover-blue cmn-btn-28" href="https://baike.baidu.com/item/%E6%B5%B7%E6%B4%8B%E7%9F%B3%E6%B2%B9/6026341" target="_blank">海洋石油</a></ul>
</dd>
<dd class="simple">
<div class="article_tit">
<span class="tip">冷知识</span>
<a href="https://baike.baidu.com/tashuo/browse/content?id=65ce853178d400d32f3eebe3" target="_blank" class="knowledge-title">核酸检测的是哪里？</a>
</div>
<div class="article_cnt"
        >
<a href="https://baike.baidu.com/tashuo/browse/content?id=65ce853178d400d32f3eebe3" target="_blank">
<img class="pic" src="https://bkimg.cdn.bcebos.com/pic/09fa513d269759ee3d6ddf8e22a854166d224f4a7160?x-bce-process=image/resize,m_lfit,w_150,h_100,limit_0/format,f_auto" />
</a>
<div class="article_cnt_cnt">
<p class="text-con">核酸检测捅的位置其实都是有明确标准的。</p>
</div>
</div>
<ul class="article_related">
<a class="cmn-btn-hover-blue cmn-btn-28" href="https://baike.baidu.com/item/%E6%A0%B8%E9%85%B8%E6%A3%80%E6%B5%8B%E6%B3%95" target="_blank">核酸检测法</a></ul>
</dd>
</dl>
<dl class="content gallary">
<span class="tip">图解百科</span>
<dd>
<a href="/vbaike/detail?itemId=86185" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/ca1349540923dd54564e6775455aa4de9c82d158e228?x-bce-process=image/resize,m_lfit,w_400,h_145,limit_0/format,f_auto">
</a>
</dd>
<span class="tip">图解百科</span>
<dd>
<a href="/vbaike/detail?itemId=86193" target="_blank">
<img src="">
</a>
</dd>
<span class="tip">图解百科</span>
<dd>
<a href="/vbaike/detail?itemId=86172" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/d043ad4bd11373f0820210d22f5c5cfbfbedab64ae79?x-bce-process=image/resize,m_lfit,w_400,h_145,limit_0/format,f_auto">
</a>
</dd>
<span class="tip">图解百科</span>
<dd>
<a href="/vbaike/detail?itemId=86173" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/bd3eb13533fa828ba61ea443764c5634970a304eec4a?x-bce-process=image/resize,m_lfit,w_400,h_145,limit_0/format,f_auto">
</a>
</dd>
<span class="tip">图解百科</span>
<dd>
<a href="/vbaike/detail?itemId=86162" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/4b90f603738da9773912c050cb02ef198618367a4536?x-bce-process=image/resize,m_lfit,w_400,h_145,limit_0/format,f_auto">
</a>
</dd>
<span class="tip">图解百科</span>
<dd>
<a href="/vbaike/detail?itemId=86144" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/6609c93d70cf3bc79f3dc6ebb853ada1cd11728bfc23?x-bce-process=image/resize,m_lfit,w_400,h_145,limit_0/format,f_auto">
</a>
</dd>
</dl>
</div></div>
<div class="eventsOnHistory-container home-module" alog-group="eventsOnHistory" nslog-type="10600105" nslog="area">
<div id="eventsOnHistory">
<div class="title">
<span class="title_tit"><h2>历史上的今天</h2></span>
<span class="title_mre"><a href="/calendar" target="_blank">查看日历<em class="cmn-icon cmn-icons cmn-icons_calendar"></em></a></span>
</div>
<div class="content">
<div class="content_dpk">
<a href="javascript:void(0)" class="btn pre"><em class="cmn-icon cmn-icons cmn-icons_arrow-l-2"></em></a>
<a href="javascript:void(0)" class="btn nxt"><em class="cmn-icon cmn-icons cmn-icons_arrow-r-2"></em></a>
<a href="/calendar" target="_blank"></a>
</div>
<dl class="content_evt">
</dl>
</div>
</div>
</div>
</div>
</div>
<div class="userArea-wrapper">
<div class="layout">
<div class="userCards-container home-module" alog-group="userCards" nslog-type="10600106" nslog="area">
<div id="userCards">
<h2>百科用户</h2>
<div class="card campus" data-utype="campus">
<div class="flip">
<div class="back">
<div class="back_uss">
<div class="back_uss_tit">百科校园</div>
<div class="back_uss_avt">
<div class="avator selected" data-id="2867783789" data-uid="6de8eeaa" data-uname="污格格污">
<img data-name="污格格污" src="https://bkimg.cdn.bcebos.com/pic/fd039245d688d43f87949de0004cc51b0ef41bd58ddd?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="4140656511" data-uid="7f67cdf6" data-uname="1999sKarry">
<img data-name="1999sKarry" src="https://bkimg.cdn.bcebos.com/pic/a50f4bfbfbedab64034f3be56f64b8c379310a55b0ce?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="1922446140" data-uid="3c339672" data-uname="残灬佐">
<img data-name="残灬佐" src="https://bkimg.cdn.bcebos.com/pic/0b46f21fbe096b63f624fe7594619044ebf81a4c06c1?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="1596563352" data-uid="989f295f" data-uname="柑栀子jzVw">
<img data-name="柑栀子jzVw" src="https://bkimg.cdn.bcebos.com/pic/f2deb48f8c5494eef01fd93cb5a7f7fe9925bc31d0c1?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="2887647618" data-uid="82011eac" data-uname="个英鱼">
<img data-name="个英鱼" src="https://bkimg.cdn.bcebos.com/pic/5366d0160924ab18972bfa11ada8f1cd7b899e519dc1?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="4473177486" data-uid="8e45g9f0a01000000" data-uname="郝宇新21级">
<img data-name="郝宇新21级" src="https://bkimg.cdn.bcebos.com/pic/060828381f30e924b899c317d45a79061d950a7b59c0?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="2476728805" data-uid="e5e19f93" data-uname="花花z66">
<img data-name="花花z66" src="https://bkimg.cdn.bcebos.com/pic/c8ea15ce36d3d539b60093e5a2d5fe50352ac65c1ac0?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="4614968031" data-uid="dfd2g121301000000" data-uname="李又又鸭">
<img data-name="李又又鸭" src="https://bkimg.cdn.bcebos.com/pic/48540923dd54564e9258231f2b8c8b82d158ccbfe1c0?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="1428081429" data-uid="15cb1e55" data-uname="啥都想试的阿玮">
<img data-name="啥都想试的阿玮" src="https://bkimg.cdn.bcebos.com/pic/e7cd7b899e510fb30f2477b04161df95d143ad4ba6c0?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
</div>
</div>
<div class="back_usi">
<a href="#" target="_blank" class="back_usi_tit_link"><div class="back_usi_tit"></div></a>
<div class="back_usi_lem"></div>
<div class="back_usi_hnt">
<div class="back_usi_hnt_cnt">
<button
                    class="back_usi_hnt_cnt_btn J-back-pk"
                    data-id="2867783789"
                    data-avatar="https://bkimg.cdn.bcebos.com/pic/fd039245d688d43f87949de0004cc51b0ef41bd58ddd?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto"
                >PK</button>
</div>
</div>
</div>
</div>
<div class="front">
<div class="front_abs">
<div class="front_abs_tit">百科校园</div>
<div class="front_abs_sbt">最有温度的校园公益知识团队</div>
<dl class="front_abs_lbl">
<dd></dd>
<dt>40万燃梦计划成员</dt>
<dd></dd>
<dt>1250万词条贡献</dt>
</dl>
<div class="front_abs_rmk">
覆盖2430所高校</div>
</div>
<div class="front_usi">
<div class="front_usi_avt">
<div class="front_usi_avt_flg">
优秀学生<em class="front_usi_avt_flg_tri"></em>
</div>
<img src="https://bkimg.cdn.bcebos.com/pic/fd039245d688d43f87949de0004cc51b0ef41bd58ddd?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
</div>
<div class="front_usi_name_and_pk">
<div class="front_usi_nam">污格格污</div>
<div class="front_usi_pk">PK</div>
</div>
<div class="front_usi_lem">词条 | 特色词条</div>
</div>
</div>
</div>
</div>
<div class="card kedou" data-utype="kedou">
<div class="flip">
<div class="back">
<div class="back_uss">
<div class="back_uss_tit">百科蝌蚪团</div>
<div class="back_uss_avt">
<div class="avator selected" data-id="1290816681" data-uid="a94cf04c" data-uname="greatxudou123">
<img data-name="greatxudou123" src="https://bkimg.cdn.bcebos.com/pic/5ab5c9ea15ce36d3d53903c3b1a02d87e950342a1bbe?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="301958133" data-uid="f583ff11" data-uname="愛東的賢">
<img data-name="愛東的賢" src="https://bkimg.cdn.bcebos.com/pic/48540923dd54564e92582eca388d8b82d158cdbfe1be?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="3443928109" data-uid="2d2c46cd" data-uname="kkfeiyun">
<img data-name="kkfeiyun" src="https://bkimg.cdn.bcebos.com/pic/3801213fb80e7bec54e7ed15a47dae389b504ec23db1?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="464717033" data-uid="e904b31b" data-uname="小爱_四季私语">
<img data-name="小爱_四季私语" src="https://bkimg.cdn.bcebos.com/pic/aa64034f78f0f736afc32af48106a419ebc4b645b5b1?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="339904174" data-uid="ae864214" data-uname="万古昌清">
<img data-name="万古昌清" src="https://bkimg.cdn.bcebos.com/pic/3bf33a87e950352ac65cabfdd810ecf2b21192131db0?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="3533088173" data-uid="ada596d2" data-uname="完全夜行">
<img data-name="完全夜行" src="https://bkimg.cdn.bcebos.com/pic/7a899e510fb30f2442a79af543c6c643ad4bd013a5b0?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="470096342" data-uid="d619051c" data-uname="lhl889">
<img data-name="lhl889" src="https://bkimg.cdn.bcebos.com/pic/1e30e924b899a9014c0817c096c61d7b02087af45fb3?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="476738891" data-uid="4b756a1c" data-uname="迷茫的大将军">
<img data-name="迷茫的大将军" src="https://bkimg.cdn.bcebos.com/pic/3c6d55fbb2fb43166d22dc8cabf7512309f7915275b3?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="41685206" data-uid="d6107c02" data-uname="LionheartY">
<img data-name="LionheartY" src="https://bkimg.cdn.bcebos.com/pic/0df431adcbef76094b367c69a58eb4cc7cd98c1030b3?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
</div>
</div>
<div class="back_usi">
<a href="#" target="_blank" class="back_usi_tit_link"><div class="back_usi_tit"></div></a>
<div class="back_usi_lem"></div>
<div class="back_usi_hnt">
<div class="back_usi_hnt_cnt">
<button
                    class="back_usi_hnt_cnt_btn J-back-pk"
                    data-id="1290816681"
                    data-avatar="https://bkimg.cdn.bcebos.com/pic/5ab5c9ea15ce36d3d53903c3b1a02d87e950342a1bbe?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto"
                >PK</button>
</div>
</div>
</div>
</div>
<div class="front">
<div class="front_abs">
<div class="front_abs_tit">百科蝌蚪团</div>
<div class="front_abs_sbt">最核心的优秀词条贡献团队</div>
<dl class="front_abs_lbl">
<dd></dd>
<dt>精英 协作 分享</dt>
<dd></dd>
<dt>精心编写19万特色词条</dt>
</dl>
<div class="front_abs_rmk">
共506个蝌蚪</div>
</div>
<div class="front_usi">
<div class="front_usi_avt">
<div class="front_usi_avt_flg">
优秀蝌蚪<em class="front_usi_avt_flg_tri"></em>
</div>
<img src="https://bkimg.cdn.bcebos.com/pic/5ab5c9ea15ce36d3d53903c3b1a02d87e950342a1bbe?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
</div>
<div class="front_usi_name_and_pk">
<div class="front_usi_nam">greatxudou123</div>
<div class="front_usi_pk">PK</div>
</div>
<div class="front_usi_lem">词条 | 特色词条</div>
</div>
</div>
</div>
</div>
<div class="card experts" data-utype="experts">
<div class="flip">
<div class="back">
<div class="back_uss">
<div class="back_uss_tit">百科权威专家</div>
<div class="back_uss_avt">
<div class="avator selected" data-id="4114265629" data-uid="1db63af5" data-uname="江松敏">
<img data-name="江松敏" src="https://bkimg.cdn.bcebos.com/pic/ac4bd11373f082025aafdb561cb1ecedab64034fad0a?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="3271105824" data-uid="201df9c2" data-uname="孙和军">
<img data-name="孙和军" src="https://bkimg.cdn.bcebos.com/pic/dbb44aed2e738bd4b30481baaa8b87d6277ff917?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="14530748" data-uid="bcb8dd00" data-uname="包申旭">
<img data-name="包申旭" src="https://bkimg.cdn.bcebos.com/pic/c83d70cf3bc79f3d48c6d7bbb1a1cd11728b2911?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="800422870" data-uid="d67bb52f" data-uname="李明虓">
<img data-name="李明虓" src="https://bkimg.cdn.bcebos.com/pic/d31b0ef41bd5ad6e1b2654618acb39dbb7fd3c59?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="66338202" data-uid="9a3df403" data-uname="莫宏伟">
<img data-name="莫宏伟" src="https://bkimg.cdn.bcebos.com/pic/f3d3572c11dfa9ec9272659c69d0f703908fc1d8?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="112985082" data-uid="fa03bc06" data-uname="杨荣佳">
<img data-name="杨荣佳" src="https://bkimg.cdn.bcebos.com/pic/54fbb2fb43166d226831261f4d2309f79152d2f2?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="2102802662" data-uid="e638567d" data-uname="冯廷勇">
<img data-name="冯廷勇" src="https://bkimg.cdn.bcebos.com/pic/9f510fb30f2442a76d3fe155da43ad4bd1130208?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="977411432" data-uid="681d423a" data-uname="晏妮">
<img data-name="晏妮" src="https://bkimg.cdn.bcebos.com/pic/38dbb6fd5266d016a05982d89c2bd40734fa35f9?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
<div class="avator" data-id="1454009952" data-uid="606eaa56" data-uname="杨红珍">
<img data-name="杨红珍" src="https://bkimg.cdn.bcebos.com/pic/962bd40735fae6cdd596b49104b30f2442a70f1b?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
<div class="avator_shd"></div>
</div>
</div>
</div>
<div class="back_usi">
<div class="back_usi_tit"></div>
<div class="back_usi_lem"></div>
<div class="back_usi_hnt">
<div class="back_usi_hnt_cnt">
<button
                    class="back_usi_hnt_cnt_btn J-back-pk"
                    data-id="4114265629"
                    data-avatar="https://bkimg.cdn.bcebos.com/pic/ac4bd11373f082025aafdb561cb1ecedab64034fad0a?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto"
                >PK</button>
</div>
</div>
</div>
</div>
<div class="front">
<div class="front_abs">
<div class="front_abs_tit">百科权威专家</div>
<div class="front_abs_sbt">最权威的专家团队</div>
<dl class="front_abs_lbl">
<dd></dd>
<dt>超过2771名权威专家</dt>
<dd></dd>
<dt>审核编辑近20万词条</dt>
</dl>
<div class="front_abs_rmk">
共覆盖13个领域</div>
</div>
<div class="front_usi">
<div class="front_usi_avt">
<div class="front_usi_avt_flg">
优秀专家<em class="front_usi_avt_flg_tri"></em>
</div>
<img src="https://bkimg.cdn.bcebos.com/pic/ac4bd11373f082025aafdb561cb1ecedab64034fad0a?x-bce-process=image/resize,m_fill,w_110,h_110,align_50,limit_0/format,f_auto" />
</div>
<div class="front_usi_name_and_pk">
<div class="front_usi_nam">江松敏</div>
<div class="front_usi_pk">PK</div>
</div>
<div class="front_usi_lem">词条 | 特色词条</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="userFeeds-container home-module" alog-group="userFeeds" nslog-type="10600107" nslog="area">
<div id="userFeeds">
<h2>用户动态</h2>
<div id="viewport">
<dl class="feeds">
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=yz%E6%9F%A0%E6%A0%80&from=home" target="_blank">yz柠栀</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E5%9B%9B%E6%98%8E%E5%B0%8A%E5%B0%A7%E9%9B%86/3691301" target="_blank">四明尊尧集</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E7%8E%A5%E7%8E%A5896&from=home" target="_blank">玥玥896</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E5%8F%8C%E5%AD%90%E6%98%9F%E5%BA%A7%E5%8F%B7%E8%AE%A1%E5%88%92/2858661" target="_blank">双子星座号计划</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=yz%E6%9F%A0%E6%A0%80&from=home" target="_blank">yz柠栀</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E8%A7%A3%E7%A6%BB%E6%80%A7%E9%81%97%E5%BF%98/989764" target="_blank">解离性遗忘</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=Lee%E5%9B%BD%E8%8B%B1&from=home" target="_blank">Lee国英</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/OTN%E6%8E%A5%E5%8F%A3%E6%8A%80%E6%9C%AF/22293122" target="_blank">OTN接口技术</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E6%88%91%E6%95%99%E6%B5%B7%E5%86%9B%E6%89%94%E7%B2%89%E7%AC%94&from=home" target="_blank">我教海军扔粉笔</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E9%AC%BC%E5%A8%83%E5%A8%83%E9%97%AF%E8%8B%8D%E6%B4%B2/14059353" target="_blank">鬼娃娃闯苍洲</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E7%A9%BA%E5%AF%82MMDGRO&from=home" target="_blank">空寂MMDGRO</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/DeeDCCoo/50510109" target="_blank">DeeDCCoo</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=yz%E6%9F%A0%E6%A0%80&from=home" target="_blank">yz柠栀</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E6%B3%A2%E7%BD%97%E5%AF%86%E5%B0%8A%E8%80%85/1281122" target="_blank">波罗密尊者</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=G%E6%95%8F%E5%90%96%E5%90%96&from=home" target="_blank">G敏吖吖</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E6%9C%80%E5%B0%8F%E6%95%B0%E5%8E%9F%E7%90%86/6062268" target="_blank">最小数原理</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E7%8E%A5%E7%8E%A5896&from=home" target="_blank">玥玥896</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E6%B0%B4%E5%88%A9%E9%83%A8%E8%A7%84%E5%88%92%E8%AE%A1%E5%88%92%E5%8F%B8/2721246" target="_blank">水利部规划计划司</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E6%88%91%E6%95%99%E6%B5%B7%E5%86%9B%E6%89%94%E7%B2%89%E7%AC%94&from=home" target="_blank">我教海军扔粉笔</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E5%91%BD%E8%BF%90%E5%A5%B3%E7%A5%9E%E9%AD%94%E6%B3%95%E7%89%88%E7%88%B1%E6%83%85%E5%85%AC%E5%AF%93/14063640" target="_blank">命运女神魔法版爱情公寓</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E6%88%91%E6%95%99%E6%B5%B7%E5%86%9B%E6%89%94%E7%B2%89%E7%AC%94&from=home" target="_blank">我教海军扔粉笔</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E6%B6%88%E9%A2%9C%E4%B8%80%E5%8F%B9/14058833" target="_blank">消颜一叹</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=yz%E6%9F%A0%E6%A0%80&from=home" target="_blank">yz柠栀</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E6%B1%80%E4%B8%9C%E6%B8%B8%E5%87%BB%E9%98%9F/4862622" target="_blank">汀东游击队</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E7%8E%A5%E7%8E%A5896&from=home" target="_blank">玥玥896</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E5%86%80%E5%B7%9E%E5%89%8D%E5%93%A8/2803302" target="_blank">冀州前哨</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E6%97%A0%E8%A8%80%E7%9A%84%E7%AC%942012&from=home" target="_blank">无言的笔2012</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E5%8E%A6%E9%97%A8%E9%A4%90%E9%A5%AE%E7%BD%91/9403206" target="_blank">厦门餐饮网</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E8%A1%A3%E5%B0%8A%E5%A0%82&from=home" target="_blank">衣尊堂</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E8%87%B4%E8%BF%9C%E8%B7%AF/50014859" target="_blank">致远路</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E6%9C%A8%E5%AD%90%E6%96%B9%E8%8D%89%E5%9C%B0&from=home" target="_blank">木子方草地</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E5%B7%A8%E6%98%9F%E4%BA%BA%E7%94%9F/10914519" target="_blank">巨星人生</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=lq_cbhb22&from=home" target="_blank">lq_cbhb22</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E5%90%91%E6%B1%89%E5%A4%A9/12027887" target="_blank">向汉天</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=G%E6%95%8F%E5%90%96%E5%90%96&from=home" target="_blank">G敏吖吖</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E5%85%8B%E5%AD%9C%E5%88%A9%E4%BA%9A%E8%83%9C%E6%99%AF/6086866" target="_blank">克孜利亚胜景</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E7%8E%A5%E7%8E%A5896&from=home" target="_blank">玥玥896</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E5%8D%97%E4%BA%AC%E5%8D%81%E5%A4%A7%E6%80%AA/2797814" target="_blank">南京十大怪</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=zhangwei9338&from=home" target="_blank">zhangwei9338</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E8%8B%8F%E5%B7%9E%E5%B8%82%E5%85%AC%E4%BA%A4%E9%9B%86%E5%9B%A2%E6%9C%89%E9%99%90%E5%85%AC%E5%8F%B8/60675544" target="_blank">苏州市公交集团有限公司</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=G%E6%95%8F%E5%90%96%E5%90%96&from=home" target="_blank">G敏吖吖</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E9%87%8A%E8%88%AC%E8%8B%A5/5987246" target="_blank">释般若</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E6%9D%A8%E7%AD%B1%E5%91%86%E5%84%BF&from=home" target="_blank">杨筱呆儿</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E6%B7%B7%E4%B9%B1%E8%BF%B7%E5%AE%AB/6823809" target="_blank">混乱迷宫</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E6%88%91%E6%95%99%E6%B5%B7%E5%86%9B%E6%89%94%E7%B2%89%E7%AC%94&from=home" target="_blank">我教海军扔粉笔</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E6%98%93%E5%BC%80%E6%98%93%E5%85%B3/14063283" target="_blank">易开易关</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=Mxxyzz&from=home" target="_blank">Mxxyzz</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E5%87%B9%E7%BC%98%E5%BC%82%E9%A5%B0%E8%82%9B%E8%9E%BD/5169740" target="_blank">凹缘异饰肛螽</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E6%B4%9B%E9%98%B3%E8%8A%B1%E5%AB%81&from=home" target="_blank">洛阳花嫁</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E9%99%95%E8%A5%BF%E7%9C%81%E5%BB%BA%E8%AE%BE%E5%8E%85%E4%BD%8F%E5%AE%85%E4%BA%A7%E4%B8%9A%E5%8C%96%E4%BF%83%E8%BF%9B%E4%B8%AD%E5%BF%83/13831199" target="_blank">陕西省建设厅住宅产业化促进中心</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=liu910913z&from=home" target="_blank">liu910913z</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E8%93%9D%E7%BA%BF%E5%90%8A/1593498" target="_blank">蓝线吊</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=D%E9%98%B3%E5%85%89%E6%98%8E%E5%AA%9AJ&from=home" target="_blank">D阳光明媚J</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E4%B8%87%E5%AE%89%E5%AF%A8/725348" target="_blank">万安寨</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=zhangwei9338&from=home" target="_blank">zhangwei9338</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E8%8B%8F%E5%B7%9E%E5%B9%BC%E5%84%BF%E5%B8%88%E8%8C%83%E9%AB%98%E7%AD%89%E4%B8%93%E7%A7%91%E5%AD%A6%E6%A0%A1%E9%99%84%E5%B1%9E%E6%95%99%E8%82%B2%E5%B9%BC%E5%84%BF%E5%9B%AD/60729795" target="_blank">苏州幼儿师范高等专科学校附属教育幼儿园</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=yz%E6%9F%A0%E6%A0%80&from=home" target="_blank">yz柠栀</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E7%A7%91%E6%B4%9B%E6%96%AF%E9%A3%8E%E4%BA%91/5108469" target="_blank">科洛斯风云</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=liu910913z&from=home" target="_blank">liu910913z</a>&nbsp;编辑&nbsp;<a class="sub" href="/item/%E9%A3%9F%E6%BB%9E%E6%80%A7%E8%83%83%E6%89%A9%E5%BC%A0/9370644" target="_blank">食滞性胃扩张</a>&nbsp;词条</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=pyququ&from=home" target="_blank">pyququ</a>&nbsp;参与&nbsp;<a class="sub" href="/task/231816" target="_blank">参考资料·虚拟人物</a>&nbsp;任务</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=wang5224841788&from=home" target="_blank">wang5224841788</a>&nbsp;参与&nbsp;<a class="sub" href="/task/204972" target="_blank">成长任务-其他</a>&nbsp;任务</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E7%BE%BD%E5%8C%96%E8%80%8C%E7%99%BB%E5%B1%B1&from=home" target="_blank">羽化而登山</a>&nbsp;在商城兑换得到&nbsp;<a class="sub" href="/mall/item?id=12426" target="_blank">车载吸尘器</a>
</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=wang5224841788&from=home" target="_blank">wang5224841788</a>&nbsp;参与&nbsp;<a class="sub" href="/task/205056" target="_blank">地理类·成长任务</a>&nbsp;任务</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E6%9B%BE%E9%80%B8%E7%86%99&from=home" target="_blank">曾逸熙</a>&nbsp;参与&nbsp;<a class="sub" href="/task/205056" target="_blank">地理类·成长任务</a>&nbsp;任务</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=yd9ig4&from=home" target="_blank">yd9ig4</a>&nbsp;参与&nbsp;<a class="sub" href="/task/204972" target="_blank">成长任务-其他</a>&nbsp;任务</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E6%AD%8C%E5%B0%94%E7%9A%84%E6%B5%B7%E8%A7%92&from=home" target="_blank">歌尔的海角</a>&nbsp;在商城兑换得到&nbsp;<a class="sub" href="/mall/item?id=12152" target="_blank">手机支架</a>
</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=ttttttt677&from=home" target="_blank">ttttttt677</a>&nbsp;参与&nbsp;<a class="sub" href="/task/205061" target="_blank">娱乐类·成长任务</a>&nbsp;任务</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=%E7%BB%88%E4%BA%8E%E5%BF%99%E5%AE%8C%E4%BA%86%E5%90%A7&from=home" target="_blank">终于忙完了吧</a>&nbsp;在商城兑换得到&nbsp;<a class="sub" href="/mall/item?id=12428" target="_blank">AD钙奶</a>
</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=Gtgmpw&from=home" target="_blank">Gtgmpw</a>&nbsp;在商城兑换得到&nbsp;<a class="sub" href="/mall/item?id=12433" target="_blank">洗发水</a>
</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=DJHDBDSU&from=home" target="_blank">DJHDBDSU</a>&nbsp;在商城兑换得到&nbsp;<a class="sub" href="/mall/item?id=11722" target="_blank">羽毛球</a>
</div>
</div>
</dd>
<dd class="wgt_marquee_unit">
<div class="time"></div>
<div class="content">
<div class="content_cnt">
<a class="user" href="/usercenter/userpage?uname=blbegfam27481&from=home" target="_blank">blbegfam27481</a>&nbsp;在商城兑换得到&nbsp;<a class="sub" href="/mall/item?id=12154" target="_blank">百科定制指甲刀</a>
</div>
</div>
</dd>
</dl>
</div>
<div class="operations">
<h2>我来试试</h2>
<div class="operations_abs">百度百科是众人参与可协作的网络百科全书，无论是创建词条、编辑现有词条，您都可以亲手为百度百科作出贡献。</div>
<div class="operations_btn">
<a href="/help#main01" target="_blank" class="opeations_btn_guide"><em class="cmn-icon wiki-home-icons wiki-home-icons_guide"></em>编辑入门</a>
<a href="/usercenter/tasks#recommended" target="_blank" class="opeations_btn_modify"><em class="cmn-icon wiki-home-icons wiki-home-icons_user-modify"></em>完善词条</a>
<a href="/task" target="_blank" class="opeations_btn_task"><em class="cmn-icon cmn-icons cmn-icons_task"></em>参加任务</a>
<a href="/mall/" target="_blank" class="opeations_btn_award"><em class="cmn-icon wiki-home-icons wiki-home-icons_gift"></em>兑换奖品</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="adArea-wrapper">
<div class="layout">
<div class="picAds-container" alog-group="picAds">
</div>
<div class="textAds-container" alog-group="textAds">
</div>
</div>
</div>
<div class="featureArea-wrapper">
<div class="layout">
<div class="fancyCategories-container home-module" alog-group="fancyCategories" nslog-type="10600108" nslog="area">
<div id="fancyCategories">
<div id="viewport">
<ul>
<li class="category wgt_marquee_unit" alog-alias="fancyCategories-card-0">
<a href="https://baike.baidu.com/item/%E7%99%BE%E5%BA%A6%E7%99%BE%E7%A7%91%EF%BC%9A%E7%89%B9%E8%89%B2%E8%AF%8D%E6%9D%A1" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/9e3df8dcd100baa1cd117f35d942ae12c8fcc2ce80b9?x-bce-process=image/format,f_auto" />
<div class="category_tit">特色词条</div>
<div class="category_des">由百科资深用户编写<br/>集趣味与严谨于一身</div>
<span class="category_lnk" target="_blank">查看详情</span>
</a></li>
<li class="category wgt_marquee_unit" alog-alias="fancyCategories-card-1">
<a href="https://baike.baidu.com/wapui/subpage/knowledgetopic?id=eff646771a91d9c7dea07beb" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/3801213fb80e7bec54e7b4d8cb7fae389b504fc23df2?x-bce-process=image/format,f_auto" />
<div class="category_tit">资深用户</div>
<div class="category_des">百科资深核心用户<br/>探索之旅和荣誉殿堂</div>
<span class="category_lnk" target="_blank">查看详情</span>
</a></li>
<li class="category wgt_marquee_unit" alog-alias="fancyCategories-card-2">
<a href="https://baike.baidu.com/wapui/subpage/knowledgetopic?id=061aa7ee66b1bbb08a38b052&amp;force=1" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/f9dcd100baa1cd11728b3e568a58dffcc3cec3fd8739?x-bce-process=image/format,f_auto" />
<div class="category_tit">数说科学</div>
<div class="category_des">携手科普中国<br>打造权威科普平台</div>
<span class="category_lnk" target="_blank">查看详情</span>
</a></li>
<li class="category wgt_marquee_unit" alog-alias="fancyCategories-card-3">
<a href="https://baike.baidu.com/science" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/b3fb43166d224f4a20a4b6ce39bd87529822730e7b91?x-bce-process=image/format,f_auto" />
<div class="category_tit">科学百科</div>
<div class="category_des">携手中国科协<br/>打造权威科普平台</div>
<span class="category_lnk" target="_blank">查看详情</span>
</a></li>
<li class="category wgt_marquee_unit" alog-alias="fancyCategories-card-4">
<a href="https://baike.baidu.com/feiyi" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/9f510fb30f2442a7d9336a06fc09ba4bd11373f0a474?x-bce-process=image/format,f_auto" />
<div class="category_tit">非遗百科</div>
<div class="category_des">触摸千年华夏文脉<br/>聚焦今朝文化传承</div>
<span class="category_lnk" target="_blank">查看详情</span>
</a></li>
<li class="category wgt_marquee_unit" alog-alias="fancyCategories-card-5">
<a href="https://baike.baidu.com/museum/dbsfdxdbmzms" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/8ad4b31c8701a18b87d6e9ecb365100828381f305077?x-bce-process=image/format,f_auto" />
<div class="category_tit">数字博物馆</div>
<div class="category_des">东北民族民俗博物馆<br/>探迹别样东北风情</div>
<span class="category_lnk" target="_blank">查看详情</span>
</a></li>
<li class="category wgt_marquee_unit" alog-alias="fancyCategories-card-6">
<a href="https://baike.baidu.com/item/%E7%A7%92%E6%87%82%E6%98%9F%E8%AF%BE%E5%A0%82?fr=home" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/6a63f6246b600c338744e86c3706460fd9f9d72a0b77?x-bce-process=image/format,f_auto" />
<div class="category_tit">秒懂星课堂</div>
<div class="category_des">不一样的知识体验<br/>发现偶像的另一面</div>
<span class="category_lnk" target="_blank">查看详情</span>
</a></li>
<li class="category wgt_marquee_unit" alog-alias="fancyCategories-card-7">
<a href="https://baike.baidu.com/art" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/3801213fb80e7bec54e70f450264ae389b504fc23d77?x-bce-process=image/format,f_auto" />
<div class="category_tit">艺术百科</div>
<div class="category_des">关注艺术前沿动态<br/>遇见真 发现美</div>
<span class="category_lnk" target="_blank">查看详情</span>
</a></li>
<li class="category wgt_marquee_unit" alog-alias="fancyCategories-card-8">
<a href="https://baike.baidu.com/difangzhi/shaanxi" target="_blank">
<img src="https://bkimg.cdn.bcebos.com/pic/d833c895d143ad4bd113d564af484dafa40f4bfba877?x-bce-process=image/format,f_auto" />
<div class="category_tit">数字方志馆</div>
<div class="category_des">陕西馆全新上线<br/>带你走进习大大故乡</div>
<span class="category_lnk" target="_blank">查看详情</span>
</a></li>
</ul>
</div>
<div class="button prev" data-skipTo="prev"><em class="cmn-icon cmn-icons cmn-icons_arrow-l-3"></em></div>
<div class="button next" data-skipTo="next"><em class="cmn-icon cmn-icons cmn-icons_arrow-r-3"></em></div>
</div>
</div>
</div>
</div>
<div class="cooperation-wrapper home-module" alog-group="cooperation" nslog-type="10600110" nslog="area">
<div class="layout">
<div id="cooperation">
<div class="abstract">
<div class="abstract_tit"><h2>品牌合作</h2></div>
<div class="abstract_cnt">携手最具影响力的中文知识平台，用知识的价值提升品牌的价值。针对不同类型的权威机构提供丰富的合作模式，开展基于知识传播的公益合作，强势展现合作方优质资源，提升品牌影响力。</div>
<div class="abstract_mre"><a href="/operation/cooperation/" target="_blank">查看更多</a></div>
</div>
<div class="case">
<div class="case_tit"><h2>品牌案例</h2></div>
<a href="/operation/cooperation/" target="_blank"><div class="case_pic">
</div></a>
</div>
</div></div>
</div>


<div class="wgt-footer-main">
<div class="content">
<dl class="fresh">
<dt><em class="cmn-icon cmn-icons cmn-icons_footer-fresh"></em>新手上路</dt>
<dd>
<div><a target="_blank" href="/usercenter/tasks#guide">成长任务</a></div>
<div><a target="_blank" href="/help#main01">编辑入门</a></div>
<div><a target="_blank" href="/help#main06">编辑规则</a></div>
<div><a target="_blank" href="/item/%E7%99%BE%E5%BA%A6%E7%99%BE%E7%A7%91%EF%BC%9A%E6%9C%AC%E4%BA%BA%E8%AF%8D%E6%9D%A1%E7%BC%96%E8%BE%91%E6%9C%8D%E5%8A%A1/22442459?bk_fr=pcFooter">本人编辑</a><img src="https://bkssl.bdimg.com/static/wiki-common/widget/component/footer/img/new-icon_e35348d.png" class="new-icon" alt="new"></div>
</dd>
</dl>
<dl class="question">
<dt><em class="cmn-icon cmn-icons cmn-icons_footer-question"></em>我有疑问</dt>
<dd>
<div><a target="_blank" href="/user/question">常见问题</a></div>
<div><a class="J-bk-online-service" target="_blank" href="http://zhiqiu.baidu.com/baike/passport/html/baikechat.html" nslog-type="10000003">在线客服</a></div>
<div><a target="_blank" href="http://tieba.baidu.com/f?ie=utf-8&fr=bks0000&kw=%E7%99%BE%E5%BA%A6%E7%99%BE%E7%A7%91">官方贴吧</a></div>
<div><a id="J-bk-feedback-main" href="javascript:void(0);">意见反馈</a></div>
</dd>
</dl>
<dl class="suggestion">
<dt><em class="cmn-icon cmn-icons cmn-icons_footer-suggestion"></em>投诉建议</dt>
<dd>
<div><a target="_blank" href="http://help.baidu.com/newadd?prod_id=10&category=1">举报不良信息</a></div>
<div><a target="_blank" href="http://help.baidu.com/newadd?prod_id=10&category=2">未通过词条申诉</a></div>
<div><a target="_blank" href="http://help.baidu.com/newadd?prod_id=10&category=6">投诉侵权信息</a></div>
<div><a target="_blank" href="http://help.baidu.com/newadd?prod_id=10&category=5">封禁查询与解封</a></div>
</dd>
</dl>
</div>
<div class="copyright">©2022&nbsp;Baidu&nbsp;<a href="http://www.baidu.com/duty/" target="_blank">使用百度前必读</a>&nbsp;|&nbsp;<a href="http://help.baidu.com/question?prod_en=baike&class=89&id=1637" target="_blank">百科协议</a>&nbsp;|&nbsp;<a href="http://help.baidu.com/question?prod_id=10&class=690&id=1001779" target="_blank">隐私政策</a>&nbsp;|&nbsp;<a href="/operation/cooperation" target="_blank">百度百科合作平台</a>&nbsp;|&nbsp;<span>京ICP证030173号&nbsp;</span><img class="copyright-img" width="13" height="16" src="https://ss0.bdstatic.com/5aV1bjqh_Q23odCf/static/superman/img/copy_rignt_24.png"></div>
<p class="recordcode"><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000001" target="_blank"><i class="icon-police"></i>京公网安备11000002000001号</a></p>
</div>



<script>
      if (!window['__abbaidu_2020_subidgetf']) {
        window['__abbaidu_2020_subidgetf'] = function () {
            var subid = 01000000;
            return subid;
        };
      }
    </script>
<script async src="https://dlswbr.baidu.com/heicha/mw/abclite-2020-s.js"></script>

</body><script type="text/javascript" src="https://bkssl.bdimg.com/static/wiki-common/js/mod_4302fe0.js"></script>
<script type="text/javascript">require.resourceMap({"res":{"wiki-home:widget/eventsOnHistory/eventsOnHistory.js":{"url":"https://bkssl.bdimg.com/static/wiki-home/widget/eventsOnHistory/eventsOnHistory_61dafa8.js","deps":["wiki-common:widget/lib/jquery/jquery.js","wiki-common:widget/lib/jsmart/jsmart.js","wiki-common:widget/util/timeFormater.js"]},"wiki-home:widget/cmsModule/announcement/announcement.js":{"url":"https://bkssl.bdimg.com/static/wiki-home/widget/cmsModule/announcement/announcement_5c6a275.js","deps":["wiki-common:widget/lib/jquery/jquery.js","wiki-common:widget/lib/jsmart/jsmart.js","wiki-common:widget/util/cookie.js"]},"wiki-home:widget/navbarAdNew/navbarAdNew.js":{"url":"https://bkssl.bdimg.com/static/wiki-home/widget/navbarAdNew/navbarAdNew_a1a52dd.js","deps":["wiki-common:widget/lib/jquery/jquery.js","wiki-common:widget/lib/jsmart/jsmart.js","wiki-common:widget/component/nslog/nslog.js"]},"wiki-home:widget/picAds/picAds.js":{"url":"https://bkssl.bdimg.com/static/wiki-home/widget/picAds/picAds_7d86074.js","deps":["wiki-common:widget/lib/jquery/jquery.js","wiki-common:widget/lib/jsmart/jsmart.js","wiki-common:widget/ui/carousel/carousel.js","wiki-common:widget/ui/carousel/aniTypes/aniType_fade.js","wiki-common:widget/ui/pager/horPager/horPager.js"]},"wiki-home:widget/textAds/textAds.js":{"url":"https://bkssl.bdimg.com/static/wiki-home/widget/textAds/textAds_b6ce261.js","deps":["wiki-common:widget/lib/jquery/jquery.js","wiki-common:widget/lib/jsmart/jsmart.js"]}}});</script><script type="text/javascript" src="https://bkssl.bdimg.com/static/wiki-common/pkg/wiki-common-jquery-ps-link_06a911b.js"></script>
<script type="text/javascript" src="https://bkssl.bdimg.com/static/wiki-common/pkg/wiki-common-base_24aebcf.js"></script>
<script type="text/javascript" src="https://bkssl.bdimg.com/static/wiki-home/widget/publicizing/publicizing_5d95b69.js"></script>
<script type="text/javascript" src="https://bkssl.bdimg.com/static/wiki-home/widget/userCards/flipCard_a4dd0b1.js"></script>
<script type="text/javascript" src="https://bkssl.bdimg.com/static/wiki-task/widget/taskUtil/jsmart_4769e24.js"></script>
<script type="text/javascript" src="https://bkssl.bdimg.com/static/wiki-home/widget/third_party/html2canvas.min_d224f48.js"></script>
<script type="text/javascript" src="https://bkssl.bdimg.com/static/wiki-home/widget/clickstreamInstance/index_d31f761.js"></script>
<script type="text/javascript" src="https://bkssl.bdimg.com/static/wiki-home/widget/pk/pk_cbda771.js"></script>
<script type="text/javascript" src="https://bkssl.bdimg.com/static/wiki-home/widget/userCards/userCards_a63d62a.js"></script>
<script type="text/javascript" src="https://bkssl.bdimg.com/static/wiki-home/widget/fancyCategories/fancyCategories_2aa4007.js"></script>
<script type="text/javascript" src="https://bkssl.bdimg.com/static/wiki-home/home/home_8da9f06.js"></script>
<script type="text/javascript">!function(){    if (navigator.userAgent.indexOf('Mac') > -1) {
      $isMac = true;
    } else {
      $isMac = false;
    }
  }();
!function(){    !function(){
      var $ = require('wiki-common:widget/lib/jquery/jquery'),
        winResizeTimer;

      $(window).on('resize', function(){
        clearTimeout(winResizeTimer);
        winResizeTimer = setTimeout(function(){
          var winWidth = window.innerWidth || document.documentElement && document.documentElement.clientWidth || 0,
            pageWidth = 'SMALL';

          // 获取 body 宽度设定。
              var pageWidthDef = {
      SMALL: 980,
      LARGE: 1180
    };

    if (winWidth >= 1280) {    // @media screen and (min-width: 1280px)
      pageWidth = 'LARGE';
    } else {                  // Default width.
      pageWidth = 'SMALL';
    }
  

          document.body.className = $.trim((' ' + document.body.className + ' ').replace(/ w-(?:small|large) /, ' w-' + pageWidth.toLowerCase() + ' '));

          // 通知页面宽度变化事件。
          $(document.body).triggerHandler({
            'type': 'resize.cmnEvt',
            'pageWidth': pageWidthDef[pageWidth]
          });
        }, 100);
      });
    }();
  }();
!function(){  var $ = require('wiki-common:widget/lib/jquery/jquery'),
    userbar = require('wiki-common:widget/component/userbar-n/userbar-n');
    
  userbar.buildUserbar($('#j-wgt-userbar'), null);
}();
!function(){  require('wiki-common:widget/component/headTabBar/headTabBar');
}();
!function(){    var $ = require('wiki-common:widget/lib/jquery/jquery'),
      initSearchbar = require('wiki-common:widget/component/searchbar-n/searchbar');  
    initSearchbar($('.wgt-searchbar-main'));
  }();
!function(){var cookie = require('wiki-common:widget/util/cookie');
var $ = require('wiki-common:widget/lib/jquery/jquery');
var clickstream = require('wiki-common:widget/tools/clickstream/clickstream');

var timer = '';
var requestTime= null;
var currentTime= new Date().getTime();
$('.wgt-navbar').on('mouseenter', 'dl', function() {
  clearTimeout(timer);
  timer = setTimeout(function() {
    $('.wgt-navbar').addClass('wgt-navbar-hover');
    clickstream.logActEvent({
      page: 'common',
      act_type: 'hover',
      element: 'navbar-hover'
    });
  }, 300);
}).on('mouseleave', function() {
  clearTimeout(timer);
  $('.wgt-navbar').removeClass('wgt-navbar-hover');
}).on('click', 'a', function() {
  clearTimeout(timer);
  $('.wgt-navbar').removeClass('wgt-navbar-hover');
});
// 30分钟后更新json文件参数，防止浏览器的缓存（仅用当前时间戳会导致带宽压力过大）
if (!cookie.get('zhishiTopicRequestTime') || (currentTime - cookie.get('zhishiTopicRequestTime') > 1800000)) {
  cookie.set('zhishiTopicRequestTime', currentTime);
  requestTime = currentTime;
} else {
  requestTime = cookie.get('zhishiTopicRequestTime');
}
$.getJSON('https://baikebcs.cdn.bcebos.com/cms/pc_index/knowledge_topic_menu.json?time='+ requestTime, function(data) {
    for (var i = 0; i < data.length; i++) {
        $('#J-knowledge-content').append('<div><a href="https://baike.baidu.com/wapui/subpage/knowledgetopic?id=' + data[i].itemId + '" target="_blank">' + data[i].title + '</a></div>')
    }
})
}();
!function(){  var $ = require('wiki-common:widget/lib/jquery/jquery'),
    numExtend = require('wiki-common:widget/util/number'),
    timeFormater = require('wiki-common:widget/util/timeFormater'),
    Counter = require('wiki-common:widget/ui/counter/counter');

  require('wiki-home:widget/publicizing/publicizing');


  var lemmaNumCounter = new Counter({
    container: '#publicizing #lemmaNum',
    numHeight: 28,
    value: 5000000,
    duration: 2000
  });
  var userNumCounter = new Counter({
    container: '#publicizing #userNum',
    numHeight: 28,
    value: 1000000,
    duration: 2000
  });
  var editNumCounter = new Counter({
    container: '#publicizing #editNum',
    numHeight: 28,
    value: 5000000,
    duration: 2000
  });

  setTimeout(function() {
    lemmaNumCounter.countUpTo(25902884);
    userNumCounter.countUpTo(7539887);
    editNumCounter.countUpTo(209639871);
    var times = 0;
    setInterval(function() {
      if (times < 10) {
        $.getJSON('/api/wikihome/totalnum?r=' + Math.random(), function(res) {
          if (!res.errno) {
            times ++;
            res.data.totalLemma && lemmaNumCounter.countUpTo(res.data.totalLemma);
            res.data.totalEditUser && userNumCounter.countUpTo(res.data.totalEditUser);
            res.data.totalEditNum && editNumCounter.countUpTo(res.data.totalEditNum);          
          } else {
            times = 10;
          }
        });
      }
    }, 10000);
  }, 500);
}();
!function(){  require.async(['wiki-common:widget/lib/jquery/jquery'], function($) {
    $('#hotLemmas').on('click', '.title_nav a', function() {
      var time = $(this).attr('data-time');
      $('#hotLemmas .title_nav a').removeClass('show');
      $('#hotLemmas .content').removeClass('show');
      $(this).addClass('show');
      $('#hotLemmas .content.' + time).addClass('show');
    });
  });
}();
!function(){  require.async(['wiki-home:widget/eventsOnHistory/eventsOnHistory'], function(EventsOnHistory) {
    var today = '2022-05-02';
    var eventsOnHistory = new EventsOnHistory({
      fullDate: today,
      data: null
    });
  });
}();
!function(){  require('wiki-home:widget/userCards/userCards')(
    165150015235186500,
    {"campus":{"title":"\u767e\u79d1\u6821\u56ed","subtitle":"\u6700\u6709\u6e29\u5ea6\u7684\u6821\u56ed\u516c\u76ca\u77e5\u8bc6\u56e2\u961f","tags":["40\u4e07\u71c3\u68a6\u8ba1\u5212\u6210\u5458","1250\u4e07\u8bcd\u6761\u8d21\u732e"],"users":[{"id":"2867783789","name":"\u6c61\u683c\u683c\u6c61","avator":"fd039245d688d43f87949de0004cc51b0ef41bd58ddd","uk":"6de8eeaa"},{"id":"4140656511","name":"1999sKarry","avator":"a50f4bfbfbedab64034f3be56f64b8c379310a55b0ce","uk":"7f67cdf6"},{"id":"1922446140","name":"\u6b8b\u706c\u4f50","avator":"0b46f21fbe096b63f624fe7594619044ebf81a4c06c1","uk":"3c339672"},{"id":"1596563352","name":"\u67d1\u6800\u5b50jzVw","avator":"f2deb48f8c5494eef01fd93cb5a7f7fe9925bc31d0c1","uk":"989f295f"},{"id":"2887647618","name":"\u4e2a\u82f1\u9c7c","avator":"5366d0160924ab18972bfa11ada8f1cd7b899e519dc1","uk":"82011eac"},{"id":"4473177486","name":"\u90dd\u5b87\u65b021\u7ea7","avator":"060828381f30e924b899c317d45a79061d950a7b59c0","uk":"8e45g9f0a01000000"},{"id":"2476728805","name":"\u82b1\u82b1z66","avator":"c8ea15ce36d3d539b60093e5a2d5fe50352ac65c1ac0","uk":"e5e19f93"},{"id":"4614968031","name":"\u674e\u53c8\u53c8\u9e2d","avator":"48540923dd54564e9258231f2b8c8b82d158ccbfe1c0","uk":"dfd2g121301000000"},{"id":"1428081429","name":"\u5565\u90fd\u60f3\u8bd5\u7684\u963f\u73ae","avator":"e7cd7b899e510fb30f2477b04161df95d143ad4ba6c0","uk":"15cb1e55"}]},"kedou":{"title":"\u767e\u79d1\u874c\u86aa\u56e2","subtitle":"\u6700\u6838\u5fc3\u7684\u4f18\u79c0\u8bcd\u6761\u8d21\u732e\u56e2\u961f","tags":["\u7cbe\u82f1 \u534f\u4f5c \u5206\u4eab","\u7cbe\u5fc3\u7f16\u519919\u4e07\u7279\u8272\u8bcd\u6761"],"users":[{"id":"1290816681","name":"greatxudou123","avator":"5ab5c9ea15ce36d3d53903c3b1a02d87e950342a1bbe","uk":"a94cf04c"},{"id":"301958133","name":"\u611b\u6771\u7684\u8ce2","avator":"48540923dd54564e92582eca388d8b82d158cdbfe1be","uk":"f583ff11"},{"id":"3443928109","name":"kkfeiyun","avator":"3801213fb80e7bec54e7ed15a47dae389b504ec23db1","uk":"2d2c46cd"},{"id":"464717033","name":"\u5c0f\u7231_\u56db\u5b63\u79c1\u8bed","avator":"aa64034f78f0f736afc32af48106a419ebc4b645b5b1","uk":"e904b31b"},{"id":"339904174","name":"\u4e07\u53e4\u660c\u6e05","avator":"3bf33a87e950352ac65cabfdd810ecf2b21192131db0","uk":"ae864214"},{"id":"3533088173","name":"\u5b8c\u5168\u591c\u884c","avator":"7a899e510fb30f2442a79af543c6c643ad4bd013a5b0","uk":"ada596d2"},{"id":"470096342","name":"lhl889","avator":"1e30e924b899a9014c0817c096c61d7b02087af45fb3","uk":"d619051c"},{"id":"476738891","name":"\u8ff7\u832b\u7684\u5927\u5c06\u519b","avator":"3c6d55fbb2fb43166d22dc8cabf7512309f7915275b3","uk":"4b756a1c"},{"id":"41685206","name":"LionheartY","avator":"0df431adcbef76094b367c69a58eb4cc7cd98c1030b3","uk":"d6107c02"}]},"experts":{"title":"\u767e\u79d1\u6743\u5a01\u4e13\u5bb6","subtitle":"\u6700\u6743\u5a01\u7684\u4e13\u5bb6\u56e2\u961f","tags":["\u8d85\u8fc72771\u540d\u6743\u5a01\u4e13\u5bb6","\u5ba1\u6838\u7f16\u8f91\u8fd120\u4e07\u8bcd\u6761"],"users":[{"id":"4114265629","name":"\u6c5f\u677e\u654f","avator":"ac4bd11373f082025aafdb561cb1ecedab64034fad0a","uk":"1db63af5"},{"id":"3271105824","name":"\u5b59\u548c\u519b","avator":"dbb44aed2e738bd4b30481baaa8b87d6277ff917","uk":"201df9c2"},{"id":"14530748","name":"\u5305\u7533\u65ed","avator":"c83d70cf3bc79f3d48c6d7bbb1a1cd11728b2911","uk":"bcb8dd00"},{"id":"800422870","name":"\u674e\u660e\u8653","avator":"d31b0ef41bd5ad6e1b2654618acb39dbb7fd3c59","uk":"d67bb52f"},{"id":"66338202","name":"\u83ab\u5b8f\u4f1f","avator":"f3d3572c11dfa9ec9272659c69d0f703908fc1d8","uk":"9a3df403"},{"id":"112985082","name":"\u6768\u8363\u4f73","avator":"54fbb2fb43166d226831261f4d2309f79152d2f2","uk":"fa03bc06"},{"id":"2102802662","name":"\u51af\u5ef7\u52c7","avator":"9f510fb30f2442a76d3fe155da43ad4bd1130208","uk":"e638567d"},{"id":"977411432","name":"\u664f\u59ae","avator":"38dbb6fd5266d016a05982d89c2bd40734fa35f9","uk":"681d423a"},{"id":"1454009952","name":"\u6768\u7ea2\u73cd","avator":"962bd40735fae6cdd596b49104b30f2442a70f1b","uk":"606eaa56"}]}}
  );
}();
!function(){  var $ = require('wiki-common:widget/lib/jquery/jquery'),
    timeFormater = require('wiki-common:widget/util/timeFormater'),
    Marquee = require('wiki-common:widget/ui/marquee/marquee');

      var timestampArr = [
              1651500146
        ,              1651500146
        ,              1651500142
        ,              1651500139
        ,              1651500138
        ,              1651500137
        ,              1651500134
        ,              1651500132
        ,              1651500130
        ,              1651500129
        ,              1651500128
        ,              1651500127
        ,              1651500126
        ,              1651500126
        ,              1651500125
        ,              1651500124
        ,              1651500124
        ,              1651500120
        ,              1651500120
        ,              1651500117
        ,              1651500110
        ,              1651500109
        ,              1651500108
        ,              1651500107
        ,              1651500103
        ,              1651500102
        ,              1651500101
        ,              1651500098
        ,              1651500098
        ,              1651500095
        ,              1651499310
        ,              1651495996
        ,              1651495970
        ,              1651495838
        ,              1651494688
        ,              1651493766
        ,              1651493075
        ,              1651492513
        ,              1651490794
        ,              1651469931
        ,              1651469843
        ,              1651469757
                  ];
    for(var i in timestampArr) {
      var diff = (1651500152 - timestampArr[i] + 5) * 1000;
      var formatedDiff = timeFormater.diff(diff, 'd\\dh\\hm\'s"', true);
      $('#userFeeds .feeds .time').eq(i).html(formatedDiff);
    }
    var userFeeds = new Marquee({
      container: $('#userFeeds #viewport .feeds'),
      direction: 'top',
      viewportCap: 5,
      scrollStep: 1,
      isContinuous: true,
      unitSize: {
        width: 280,
        height: 52
      },
      autoScrollInterval: 2000,
      duration: 500
    });
  }();
!function(){  require('wiki-home:widget/fancyCategories/fancyCategories');
}();
!function(){  require.async(["wiki-common:widget/lib/jquery/jquery","wiki-common:widget/component/footer/footer_feedback","wiki-common:widget/tools/clickstream/clickstream"], function($, feedback, clickstream){
    // 新打点sdk
    $('.question').on('click', 'a', function () {
      var nslog = $(this).attr('nslog-type');
      var type = $(this).attr('data-type');
      if (nslog && type) {
        clickstream.logActClick({
          page: 'common',
          element: 'footer-question-' + type,
          nslog: nslog
        });
      }
    });
    feedback({el: '#J-bk-feedback-main',
      proData: {
        "extend_feedback_channel": null
      }
    });
    feedback({el: '#J-bk-feedback-query', config: {
        appid: 215645,
        productLine: 20184,
        needContactWay: true,
        issuePlaceholder: '亲爱的百度百科用户，请在此填写您的质疑内容及原因哦～'
      },
      proData: {
        "kw": $('#J-bk-feedback-query').data('lemma')
      }
    });
  });
}();
!function(){      require('wiki-common:widget/component/psLink/psLink');
      var clickstream = require('wiki-common:widget/tools/clickstream/clickstream');
      clickstream.logViewPage({
        page: 'all-pc'
      });
    }();</script>
<script type="text/javascript">
  var Hunter = window.Hunter || {};
  Hunter.userConfig = Hunter.userConfig || [];
      Hunter.userConfig.push({
      hid: 58779
    });
  </script>
<script type="text/javascript" src="https://img.baidu.com/hunter/baike.js?st=19114" defer></script></html>
