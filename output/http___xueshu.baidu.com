<!DOCTYPE html>
<!--STATUS OK-->


 
 
 
 


	
                    























<html>
<head>
    
<meta property="wb:webmaster" content="7d121ed84422cf6f" />

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="content-type" content="text/html;charset=utf-8">
<meta name="Description" content="百度学术搜索，是一个提供海量中英文文献检索的学术资源搜索平台，涵盖了各类学术期刊、学位、会议论文，旨在为国内外学者提供最好的科研体验。">
<meta name="baidu-site-verification" content="hKBucg66WD" />

	
	<link rel="dns-prefetch" href="//s1.bdstatic.com"/>
	<link rel="dns-prefetch" href="//t1.baidu.com"/>
	<link rel="dns-prefetch" href="//t2.baidu.com"/>
	<link rel="dns-prefetch" href="//t3.baidu.com"/>
	<link rel="dns-prefetch" href="//t10.baidu.com"/>
	<link rel="dns-prefetch" href="//t11.baidu.com"/>
	<link rel="dns-prefetch" href="//t12.baidu.com"/>
    
    <title>百度学术 - 保持学习的态度</title>
    
<link rel="stylesheet" href="http://s1.bdstatic.com/r/www/cache/scholar_mid/static/xueshu/css/index_5d64750.css">
<link rel="stylesheet" href="http://s1.bdstatic.com/r/www/cache/scholar_mid/static/xueshu/css/new_feed_Index_ab81bad.css">
<style type="text/css">
@font-face {font-family: "iconfont";
  src: url('/r/www/cache/scholar_mid/static/xueshu/iconfont/icomoon.eot?t=1641434543'); /* IE9*/
  src: url('/r/www/cache/scholar_mid/static/xueshu/iconfont/icomoon.eot?t=1641434543#iefix') format('embedded-opentype'), /* IE6-IE8 */
  url('/r/www/cache/scholar_mid/static/xueshu/iconfont/icomoon.woff?t=1641434543') format('woff'), /* chrome, firefox */
  url('/r/www/cache/scholar_mid/static/xueshu/iconfont/icomoon.ttf?t=1641434543') format('truetype'), /* chrome, firefox, opera, Safari, Android, iOS 4.2+*/
  url('/r/www/cache/scholar_mid/static/xueshu/iconfont/icomoon.svg?t=1641434543#icomoon') format('svg'); /* iOS 4.1- */
}
</style>

    

<script>

var bds={
    se:{},
    comm : {
        ishome : 1,
        sid : "",
        user : "",
		username : "",
		isLogin : "0",
		sugHost : "http://suggestion.baidu.com",
        initTime: "1651500170",
        token: "d9af02e4b665c3b6f4bc5b60c236d1657d121567c456b63015695faf6140711f",
                loginAction : [],
        taskTipsShow: 1,
        subpro: 'xueshu_resindex',
        topBannerInfo: {
            startDate: "2018\/05\/28",
            endDate: "2018\/10\/11",
            width: "260",
            height: "130",
            id: "jiangxuejin",
            imgUrl: "http:\/\/ps-scholar-static.bj.bcebos.com\/homepage%2Fbaidujiangxuejing.jpeg",
            jumpUrl: "http:\/\/scholarship.baidu.com\/"
        }
    }
};
var bdUser = null;
// 百度统计JS-API部署(http://tongji.baidu.com/open/api/more?p=guide_overview)
var _hmt = _hmt || [];

function ns_c_xs(q){
    var nsclickHost =  '//nsclick.baidu.com';
    var nsclickUrl = bds && bds.util && bds.util.domain
        ? bds.util.domain.get('http:' + nsclickHost)
        : 'http:' + nsclickHost;

    var p = encodeURIComponent(window.document.location.href), sQ = '', sV = '', mu='', img = window["BD_PS_C" + (new Date()).getTime()] = new Image();
    for (v in q) {
        sV = q[v];
        sQ += v + "=" + sV + "&";
    }
    var fr = '&fr=index';
    img.src = nsclickUrl
        + "/v.gif?pid=201&pj=mp_xueshu&rsv_sid=&"
        + sQ
        + "path="
        + p
        +"&t=" + new Date().getTime()
        + fr
        + "&ua=" + navigator.userAgent;
    return true;
}
</script>
<script type="text/javascript">
																					            																											 // ssl_url_r转的dss0.bdstatic.com/9r-1bjml2gcT8tyhnq这个代理下线，换成这个


//https域名转换工具
bds.util = bds.util || {};
bds.util.domain = (function(){
	var list = {
        "graph.baidu.com": "http://graph.baidu.com",
		"p.qiao.baidu.com":"http://p.qiao.baidu.com",
		"vse.baidu.com":"http://vse.baidu.com",
		"hdpreload.baidu.com":"http://hdpreload.baidu.com",
		"lcr.open.baidu.com":"http://lcr.open.baidu.com",
		"kankan.baidu.com":"http://kankan.baidu.com",
		"xapp.baidu.com":"http://xapp.baidu.com",
		"dr.dh.baidu.com":"http://dr.dh.baidu.com",
		"xiaodu.baidu.com":"http://xiaodu.baidu.com",
		"sensearch.baidu.com":"http://sensearch.baidu.com",
		"s1.bdstatic.com":"http://s1.bdstatic.com",
		"olime.baidu.com":"http://olime.baidu.com",
		"app.baidu.com":"http://app.baidu.com",
		"i.baidu.com":"http://i.baidu.com",
		"c.baidu.com":"http://c.baidu.com",
		"sclick.baidu.com":"http://sclick.baidu.com",
		"nsclick.baidu.com":"http://nsclick.baidu.com",
		"sestat.baidu.com":"http://sestat.baidu.com",
		"eclick.baidu.com":"http://eclick.baidu.com",
		"api.map.baidu.com":"http://api.map.baidu.com",
		"ecma.bdimg.com":"http://ecma.bdimg.com",
		"ecmb.bdimg.com":"http://ecmb.bdimg.com",
        "t1.baidu.com":"http://t1.baidu.com",
        "t2.baidu.com":"http://t2.baidu.com",
        "t3.baidu.com":"http://t3.baidu.com",
		"t10.baidu.com":"http://t10.baidu.com",
		"t11.baidu.com":"http://t11.baidu.com",
		"t12.baidu.com":"http://t12.baidu.com",
		"i7.baidu.com":"http://i7.baidu.com",
		"i8.baidu.com":"http://i8.baidu.com",
		"i9.baidu.com":"http://i9.baidu.com",
		"b1.bdstatic.com":"http://b1.bdstatic.com",
		"ss.bdimg.com":"http://ss.bdimg.com",
		"opendata.baidu.com":"http://opendata.baidu.com",
		"api.open.baidu.com":"http://api.open.baidu.com",
		"tag.baidu.com":"http://tag.baidu.com",
		"f3.baidu.com":"http://f3.baidu.com",
		"s.share.baidu.com":"http://s.share.baidu.com",
		"bdimg.share.baidu.com":"http://bdimg.share.baidu.com",
        "1.su.bdimg.com":"http://1.su.bdimg.com",
        "2.su.bdimg.com":"http://2.su.bdimg.com",
        "3.su.bdimg.com":"http://3.su.bdimg.com",
        "4.su.bdimg.com":"http://4.su.bdimg.com",
        "5.su.bdimg.com":"http://5.su.bdimg.com",
        "6.su.bdimg.com":"http://6.su.bdimg.com",
        "7.su.bdimg.com":"http://7.su.bdimg.com",
        "8.su.bdimg.com":"http://8.su.bdimg.com",
        "hiphotos.baidu.com":"http://hiphotos.baidu.com",
        "xueshu.baidu.com":"http://xueshu.baidu.com",
        "upload.xueshu.baidu.com":"http://upload.xueshu.baidu.com",
		"a.xueshu.baidu.com":"http://a.xueshu.baidu.com",
		"bj.bcebos.com": "https://bj.bcebos.com"
	};
	var get = function(url) {
		// 避免线下测试因数据不全产生异常
		if (url == null || url.indexOf('http') === -1) {
			return url;
		}
		if(location.protocol === "http:") {
			return url;
		}
		var reg = /^(http[s]?:\/\/)?([^\/]+)(.*)/,
		matches = url.match(reg);
		//判断传入参数是域名还是地址，分别做处理
		url = list.hasOwnProperty(matches[2])&&(list[matches[2]] + matches[3]) || url;
		return url;
	},
	set = function(kdomain,vdomain) {
		list[kdomain] = vdomain;
	};
	return {
		get : get,
		set : set
	}
})();
</script>

</head>

<body>
    <div id="wrapper">
        
<div id="u" class="index_u  xpath-log">
<span id="nav_tab"><a href="http://www.baidu.com/" target="_blank" onmousedown="return ns_c_xs({'fm':'behs','tab':'tj_baidu'})">网页</a><a href="http://news.baidu.com/" target="_blank" onmousedown="return ns_c_xs({'fm':'behs','tab':'tj_news'})">新闻</a><a href="http://tieba.baidu.com/" target="_blank" onmousedown="return ns_c_xs({'fm':'behs','tab':'tj_tieba'})">贴吧</a><a href="http://zhidao.baidu.com/" target="_blank" onmousedown="return ns_c_xs({'fm':'behs','tab':'tj_zhidao'})">知道</a><a href="http://image.baidu.com/" target="_blank" onmousedown="return ns_c_xs({'fm':'behs','tab':'tj_img'})">图片</a><a href="https://haokan.baidu.com/?sfrom=baidu-top" target="_blank" onmousedown="return ns_c_xs({'fm':'behs','tab':'tj_video'})">视频</a><a href="http://map.baidu.com/" target="_blank" onmousedown="return ns_c_xs({'fm':'behs','tab':'tj_map'})">地图</a><a href="http://wenku.baidu.com/" target="_blank" onmousedown="return ns_c_xs({'fm':'behs','tab':'tj_wenku'})">文库</a></span><a href="http://www.baidu.com/" target="_blank" onmousedown="return ns_c_xs({'fm':'behs','tab':'tj_home_baidu'})">百度首页</a><a id="lb" href="https://passport.baidu.com/v2/?login&tpl=xueshu&u=http%3A%2F%2Fxueshu.baidu.com%2F" onclick="return false;"  onmousedown="return user_c({'fm':'set','tab':'login'})">登录</a><a href="https://passport.baidu.com/v2/?reg&regType=1&tpl=xueshu&u=http%3A%2F%2Fxueshu.baidu.com%2F"  onmousedown="return user_c({'fm':'set','tab':'reg'})" target="_blank" class="reg">注册</a><span id="setting"><a class="settingicon" href="javascript:;">设置</a><div class="menuarrow"><i class="c-icon c-icon-menu-triangle-border"></i></div><div id="setMenu" class="menuDropList"><div><a id="setpref" href="javascript:;"  onmousedown="return ns_c_xs({'fm':'behs','tab':'setting'})">搜索设置</a><a href="javascript:;" class="feedback" onmousedown="return ns_c_xs({'fm':'behs','tab':'tj_feedback'})">意见反馈</a></div></div></span></div>
<div id="s_mod_msg" class="s-mod-msg" style="right: 20px;display:none"></div>



        <div id="content">
            <div class="content_wr">
                
<div id="line_banner">
    <div class="banner_item"></div>
</div>

                <div id="line_header">
                    
<div id="lg" class="ariaskiptheme">
    <img class="lg-log" src="http://s1.bdstatic.com/r/www/cache/scholar_mid/static/xueshu/img/scholar_logo_e95073e.png">
    <a class="resource-logo" href="#" target="_blank">
        <img src="https://bj.bcebos.com/v1/ps-scholar-amis-standard/2021-12/1640916104188/index_logo_banner.png">
    </a>
</div>

                    
<div id="fm" class="xpath-log">
<form name="f" action="/s" id="form">
	<span class="s_ipt_wr iptfocus">
	<input type="text" name="wd" id="kw" maxlength="256" class="s_ipt" autocomplete="off">
	</span>
	<!-- rsv_bp=0首页搜索框 -->
	<input type="hidden" name="rsv_bp" value="0">

		<input type="hidden" name="tn" value="SE_baiduxueshu_c1gjeupa">
		<!-- rsv_spt=3表示从传统首页进入结果页 -->
	<input type="hidden" name="rsv_spt" value="3">
	<input type="hidden" name="ie" value="utf-8">
	<input type="hidden" name="f" value="8">
    <input type="hidden" name="rsv_sug2" value="1">
    <input type="hidden" name="sc_f_para" value="sc_tasktype={firstSimpleSearch}">
        
	<span class="s_btn_wr" aria-skiptheme="true">
	    <input type="submit" id="su" value="百度一下" class="s_btn" onmousedown="return ns_c_xs({'fm':'behs','tab':'btn_1'})">
	</span>
</form>








<div class="sc_adv_triangle_down">
    <span>高级搜索</span>
</div>

<div id="sc_adv">
<form action="/s" id="sc_adv_frm">
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">包含全部检索词</span>
        <span><input type="text" placeholder="" data-type="all" data-name="" class="sc_adv_keyword_ipt sc-input sc_adv_keyword1" maxlength="100" value=""></span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">包含精确检索词</span>
        <span><input type="text" placeholder="多个检索词以逗号，分隔" data-type="precise" data-name="" class="sc_adv_keyword_ipt sc-input sc_adv_keyword2" maxlength="100" value=""></span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">包含至少一个检索词</span>
        <span><input type="text" placeholder="多个检索词以逗号，分隔" data-type="or" data-name="" class="sc_adv_keyword_ipt sc-input" maxlength="100" value=""></span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">不包含检索词</span>
        <span><input type="text" placeholder="多个检索词以逗号，分隔" data-type="not" data-name="" class="sc_adv_keyword_ipt sc-input" maxlength="100" value=""></span>
    </div>
    <div class="sc_adv_hatr" style="margin-bottom:23px;">
        <span class="sc_adv_label">出现检索词的位置</span>
        <span class="sc_adv_keyword_pos">
            <div class="sc_adv_dropdown_btn">
                <span class="sc_adv_dropdown_text">
                                    <a href="javascript:;"  data-name="">文章任何位置</a>
                                </span>
                <i class="c-icon c-icon-arrow-down-gray"></i>
                <div class="sc_adv_dropdown_group sc_adv_dropdown_group1 sc_adv_dropgroup_title" data-index="1">
                                    <a href="javascript:;"  data-name="intitle">位于文章标题</a>
                                </div>
            </div>
        </span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">作者</span>
        <span><input type="text" placeholder="请输入作者名字" data-name="author" class="sc_adv_txin sc-input sc_adv_author" maxlength="50" value=""></span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">机构</span>
        <span><input type="text" placeholder="请输入机构名称" data-name="affs" class="sc_adv_txin sc-input sc_adv_affs" maxlength="50" value=""></span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">出版物</span>
        <span class="sc_adv_jour_conf">
            <span class="sc_adv_dropdown_btn">
                <span class="sc_adv_dropdown_text">
                                        <a href="javascript:;"  data-name="journal" data-holder="请输入期刊名称">期刊</a>
                                    </span>
                <i class="c-icon c-icon-arrow-down-gray"></i>
                <div class="sc_adv_dropdown_group sc_adv_dropgroup_pub" data-index="2">
                                        <a href="javascript:;" data-name="conference" data-holder="请输入会议名称">会议</a>
                                    </div>
            </span>
            <input type="text" placeholder="请输入期刊名称" data-name="journal" class="sc-input sc_adv_txin sc_adv_pubipt" maxlength="100" value="">
        </span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">发表时间</span>
        <span class="sc_adv_year">
        <input type="text" data-nolog="1" pattern="[0-9]*" size="4" placeholder="年" maxlength="4" name="" class="sc-input sc-input-xmini sc_adv_input_ylo" value="">&nbsp;-&nbsp;<input type="text" data-nolog="1" pattern="[0-9]*" size="4" placeholder="年" maxlength="4" name="" class="sc-input sc-input-xmini sc_adv_input_yhi" value="">
        </span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">语言检索范围</span>
        <span class="sc_adv_dropdown_btn">
            <span class="sc_adv_dropdown_text sc_adv_lang_sel">
                <a href="javascript:;" data-id="0">不限</a>
            </span>
            <i class="c-icon c-icon-arrow-down-gray"></i>
            <div class="sc_adv_dropdown_group sc_adv_dropgroup_lang">
                                <a href="javascript:;" data-id="0" class="sc_adv_lang_hide">不限</a>
                                <a href="javascript:;" data-id="1">英文</a>
                                <a href="javascript:;" data-id="2">中文</a>
                            </div>
        </span>
    </div>
    <span class="sc_adv_wd_hidden"></span>
    <input type="hidden" name="tn" value="SE_baiduxueshu_c1gjeupa">
        <input type="hidden" name="bs" value="">
    <input type="hidden" name="ie" value="utf-8">
    <input type="hidden" name="sc_f_para" value="sc_tasktype={firstAdvancedSearch}">
    <input type="hidden" name="sc_from" value="">
    <input type="hidden" name="sc_as_para" value="">
    <input type="hidden" name="bcp" value="2">
    <span class="sc_adv_sub s_btn_wr"><input type="submit" value="搜索" class="sc_adv_sub_btn s_btn"></span>
</form>
</div>
</div>


                </div>
                <div id="line_fix_bar_bg_one">
                    
<div class="fix_header_content"></div>

                </div>
                <div id="line_fix_bar_bg_two">
                    
<div class="fix_header_content"></div>

                </div>
                <div id="line_fix_bar">
                    
<div class="fix_bar_content">
    <div class="logo">
        <img src="http://s1.bdstatic.com/r/www/cache/scholar_mid/static/xueshu/img/scholar_logo_e95073e.png">
    </div>
    <div class="search">
        <form name="f" action="/s" id="form">
            <span class="s_ipt_wr iptfocus">
                <input type="text" name="wd" id="kw" maxlength="256" class="s_ipt" autocomplete="off">
            </span>
            <!-- rsv_bp=0首页搜索框 -->
            <input type="hidden" name="rsv_bp" value="0">
        
                        <input type="hidden" name="tn" value="SE_baiduxueshu_c1gjeupa">
                        <!-- rsv_spt=3表示从传统首页进入结果页 -->
            <input type="hidden" name="rsv_spt" value="3">
            <input type="hidden" name="ie" value="utf-8">
            <input type="hidden" name="f" value="8">
            <input type="hidden" name="rsv_sug2" value="1">
            <input type="hidden" name="sc_f_para" value="sc_tasktype={firstSimpleSearch}">
                                
            <span class="s_btn_wr">
                <input type="submit" id="su" value="百度一下" class="s_btn" onmousedown="return ns_c_xs({'fm':'behs','tab':'btn_1'})">
            </span>
        </form>
        







<div class="sc_adv_triangle_down">
    <span>高级搜索</span>
</div>

<div id="sc_adv">
<form action="/s" id="sc_adv_frm">
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">包含全部检索词</span>
        <span><input type="text" placeholder="" data-type="all" data-name="" class="sc_adv_keyword_ipt sc-input sc_adv_keyword1" maxlength="100" value=""></span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">包含精确检索词</span>
        <span><input type="text" placeholder="多个检索词以逗号，分隔" data-type="precise" data-name="" class="sc_adv_keyword_ipt sc-input sc_adv_keyword2" maxlength="100" value=""></span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">包含至少一个检索词</span>
        <span><input type="text" placeholder="多个检索词以逗号，分隔" data-type="or" data-name="" class="sc_adv_keyword_ipt sc-input" maxlength="100" value=""></span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">不包含检索词</span>
        <span><input type="text" placeholder="多个检索词以逗号，分隔" data-type="not" data-name="" class="sc_adv_keyword_ipt sc-input" maxlength="100" value=""></span>
    </div>
    <div class="sc_adv_hatr" style="margin-bottom:23px;">
        <span class="sc_adv_label">出现检索词的位置</span>
        <span class="sc_adv_keyword_pos">
            <div class="sc_adv_dropdown_btn">
                <span class="sc_adv_dropdown_text">
                                    <a href="javascript:;"  data-name="">文章任何位置</a>
                                </span>
                <i class="c-icon c-icon-arrow-down-gray"></i>
                <div class="sc_adv_dropdown_group sc_adv_dropdown_group1 sc_adv_dropgroup_title" data-index="1">
                                    <a href="javascript:;"  data-name="intitle">位于文章标题</a>
                                </div>
            </div>
        </span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">作者</span>
        <span><input type="text" placeholder="请输入作者名字" data-name="author" class="sc_adv_txin sc-input sc_adv_author" maxlength="50" value=""></span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">机构</span>
        <span><input type="text" placeholder="请输入机构名称" data-name="affs" class="sc_adv_txin sc-input sc_adv_affs" maxlength="50" value=""></span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">出版物</span>
        <span class="sc_adv_jour_conf">
            <span class="sc_adv_dropdown_btn">
                <span class="sc_adv_dropdown_text">
                                        <a href="javascript:;"  data-name="journal" data-holder="请输入期刊名称">期刊</a>
                                    </span>
                <i class="c-icon c-icon-arrow-down-gray"></i>
                <div class="sc_adv_dropdown_group sc_adv_dropgroup_pub" data-index="2">
                                        <a href="javascript:;" data-name="conference" data-holder="请输入会议名称">会议</a>
                                    </div>
            </span>
            <input type="text" placeholder="请输入期刊名称" data-name="journal" class="sc-input sc_adv_txin sc_adv_pubipt" maxlength="100" value="">
        </span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">发表时间</span>
        <span class="sc_adv_year">
        <input type="text" data-nolog="1" pattern="[0-9]*" size="4" placeholder="年" maxlength="4" name="" class="sc-input sc-input-xmini sc_adv_input_ylo" value="">&nbsp;-&nbsp;<input type="text" data-nolog="1" pattern="[0-9]*" size="4" placeholder="年" maxlength="4" name="" class="sc-input sc-input-xmini sc_adv_input_yhi" value="">
        </span>
    </div>
    <div class="sc_adv_hatr">
        <span class="sc_adv_label">语言检索范围</span>
        <span class="sc_adv_dropdown_btn">
            <span class="sc_adv_dropdown_text sc_adv_lang_sel">
                <a href="javascript:;" data-id="0">不限</a>
            </span>
            <i class="c-icon c-icon-arrow-down-gray"></i>
            <div class="sc_adv_dropdown_group sc_adv_dropgroup_lang">
                                <a href="javascript:;" data-id="0" class="sc_adv_lang_hide">不限</a>
                                <a href="javascript:;" data-id="1">英文</a>
                                <a href="javascript:;" data-id="2">中文</a>
                            </div>
        </span>
    </div>
    <span class="sc_adv_wd_hidden"></span>
    <input type="hidden" name="tn" value="SE_baiduxueshu_c1gjeupa">
        <input type="hidden" name="bs" value="">
    <input type="hidden" name="ie" value="utf-8">
    <input type="hidden" name="sc_f_para" value="sc_tasktype={firstAdvancedSearch}">
    <input type="hidden" name="sc_from" value="">
    <input type="hidden" name="sc_as_para" value="">
    <input type="hidden" name="bcp" value="2">
    <span class="sc_adv_sub s_btn_wr"><input type="submit" value="搜索" class="sc_adv_sub_btn s_btn"></span>
</form>
</div>
    </div>
    <div class="index_tab">
                <a class="lb" href="https://passport.baidu.com/v2/?login&tpl=xueshu&u=http%3A%2F%2Fxueshu.baidu.com%2F" onclick="return false;">登录</a>
        <a class="reg" href="https://passport.baidu.com/v2/?reg&regType=1&tpl=xueshu&u=http%3A%2F%2Fxueshu.baidu.com%2F" target="_blank">注册</a>
        
        
        <span id="fixed_setting" class="setting">
            <a class="settingicon" href="javascript:;">设置</a>
            <div id="setMenu" class="menuDropList">
                <div>
                    <a id="setpref" href="javascript:;"  onmousedown="return ns_c_xs({'fm':'behs','tab':'setting'})">搜索设置</a>
                    <a href="javascript:;" class="feedback" onmousedown="return ns_c_xs({'fm':'behs','tab':'tj_feedback'})">意见反馈</a>
                </div>
            </div>
        </span>
    </div>
</div>

                </div>
                <div id="line_content">
                    <div class="line_left">
                        
<div class="line_recommend xpath-log" data-click="{'act_block':'recommend','fm':'beha'}">
    <div class="meau meau_no_content">
        <div class="meau_list">
            <div class="meau_list_start"></div>
            <div class="meau_word_list">
                <span class="active">推荐</span>
            </div>
            <div class="meau_list_end"></div>
        </div>
        <div class="meau_btn">
            <span class="meau_btn_more">
                <i class="gj-icon-navqikanpindao1"></i>
            </span>
            <span class="meau_btn_edit edit_keyword">编辑订阅</span>
        </div>
        <div class="meau_expand"></div>
        <div class="meau_notice_text edit_keyword">订阅主题词，兴趣内容首页展示<span><i class="gj-icon-left"></i></span></div>
        <div class="meau_notice_toast">
            <p>在这里你可以订阅感兴趣的关键词哦，订阅后相关内容将在首页呈现</p>
            <img src="http://s1.bdstatic.com/r/www/cache/scholar_mid/static/xueshu/img/feed/subscribe_notice_b7e1a03.png">
            <span>我知道了</span>
        </div>
        <div class="meau_notice_bg"></div>
    </div>
    <div class="meau_hide"></div>
    <div class="content" id="recommend-list"></div>
    <div class="more" id="recommend-loading">加载更多</div>
    <div class="no_more">-该关键词下没有更多文献啦-</div>
</div>

<script id="RecommendList" type="text/html">
    {{if list.length > 0}}{{each list as item}}<div class="content_item" longsign="{{item.sc_longsign}}"><div class="title">{{if item.sc_type_ch}}<span>{{item.sc_type_ch}}</span>{{/if}}{{if item.sc_url}}<a href="{{item.sc_url}}" target="_blank" title="{{item.title}}">{{item.sc_title}}</a>{{else}}{{item.sc_title}}{{/if}}{{if (item.wenku_source * 1 === 1)}}<span class="fulltext">全文</span>{{/if}}</div><!--<div class="info"></div>-->{{if item.sc_abstract}}<div class="abstract">{{item.sc_abstract}}</div>{{/if}}<div class="btn"><div class="btn_left">{{if item.sc_author && item.sc_author.length > 0}}<span class="info_author">{{each item.sc_author as aitem}}{{if aitem.url}}<a href="{{aitem.url}}" target="_blank">{{aitem.name}}&nbsp;</a>{{else}}{{aitem.name}}&nbsp;{{/if}}{{/each}}</span>{{/if}}{{if item.sc_publish && item.sc_publish.name}}<span class="info_publish"><a href="{{item.sc_publish.url}}" target="_blank">{{item.sc_publish.name}}</a></span>{{/if}}{{if item.year}}<span>{{item.year}}</span>{{/if}}</div><div class="btn_right">{{if item.cited >= 0}}<span class="cite"><i class="iconfont icon-fd_cited">&#xe906;</i>{{item.cited}}次被引</span>{{/if}}<span class="like" val="{{item.liked}}">{{if item.liked}}<i class="iconfont icon-fd_like active">&#xe908;</i><em>已喜欢</em>{{else}}<i class="iconfont icon-fd_like">&#xe908;</i><em>喜欢</em>{{/if}}</span><span class="collect" val="{{item.collected}}">{{if item.collected}}<i class="iconfont icon-fd_collect active">&#xe907;</i><em>已收藏</em>{{else}}<i class="iconfont icon-fd_collect">&#xe907;</i><em>收藏</em>{{/if}}</span></div></div></div>{{/each}}{{else}}<div class="no_content_item"><img src="https://bj.bcebos.com/v1/ps-scholar-amis-standard/2022-1/1641213397881/no_subscribe_word.png" alt="无论文"><p>该关键词下暂时没有内容，我们会尽快为您提供</p></div>{{/if}}
</script>

<script id="KeywordList" type="text/html">
    {{each list as item}}<span id="{{item.id}}">{{item.name}}</span>{{/each}}
</script>

                    </div>
                    <div class="line_right">
                        
<div class="line_right_item line_meau xpath-log">
    <div class="line-menu-wrap">
        <div class="menu-item menu-inner active">
            <span class="word">站内功能<span>
        </div>
        <div class="menu-item menu-nav">
            <span class="word">导航</span>
            <a class="nav-manage" href="https://xueshu.baidu.com/usercenter/index/nav" target="_self" data-click="{'fm':'as','act_block':'right_nav_manage'}">导航管理<i></i></a>
            <span class="nav-tip">
                <span>导航功能移到这里了哦～</span>
                <i class="close"></i>
                <i class="arrow"></i>
            </span>
        </div>
    </div>
    <div class="wrapper">
        <div class="site-cnt">
            <div class="site-cnt-wrap">
                <a href="//xueshu.baidu.com/usercenter/papercheck/index?site=index_links" target="_blank" class="meau_item new_index_icon_papercheck" onmousedown="return ns_c_xs({'fm':'behs','button_tp':'menu_check'})">
                    <span>论文查重</span>
                    <i class="tip"></i>
                </a>
                <a href="//xueshu.baidu.com/usercenter/index/analysis" target="_blank" class="meau_item new_index_icon_analysis" onmousedown="return ns_c_xs({'fm':'behs','button_tp':'menu_papersys'})">
                    <span>学术分析</span>
                </a>
                <a href="//xueshu.baidu.com/u/biye/?tag=paper&site=index_links" target="_blank" class="meau_item new_index_icon_kaiti" onmousedown="return ns_c_xs({'fm':'behs','button_tp':'menu_biye'})">
                    <span>开题分析</span>
                </a>
                <a href="//xueshu.baidu.com/usercenter/data/authorchannel?cmd=frontpage" target="_blank" class="meau_item new_index_icon_scholar" onmousedown="return ns_c_xs({'fm':'behs','button_tp':'menu_author'})">
                    <span>学者主页</span>
                </a>
                <a href="//xueshu.baidu.com/usercenter/data/journal" target="_blank" class="meau_item new_index_icon_journal" onmousedown="return ns_c_xs({'fm':'behs','button_tp':'menu_journal'})">
                    <span>期刊频道</span>
                </a>
                <a href="//xueshu.baidu.com/u/paperhelp" target="_blank" class="meau_item new_index_icon_paperhelp" onmousedown="return ns_c_xs({'fm':'behs','button_tp':'menu_paperhelp'})">
                    <span>文献互助</span>
                </a>
            </div>
        </div>
        <div class="site-cnt nav-cnt">
            <div class="site-cnt-wrap nav-cnt-wrap"></div>
        </div>
    </div>
    <div class="nav-cnt-arrow" data-current="0" data-group="0">
        <div class="nav-arrow left"></div>
        <div class="nav-arrow right"></div>
    </div>
</div>

<script id=NavSite type="text/html">
    {{each list as item index}}{{if (index === 0)}}<div class="nav-cnt-list show">{{else}}<div class="nav-cnt-list">{{/if}}{{each item as obj idx}}<div class="nav-list-item"><a class="nav-cnt-link" href="{{obj.address}}" target="_blank" title="{{obj.name}}" data-click="{'fm':'as','act_block':'right_nav_item_{{obj.name}}'}"><span class="logo"><img class="logo-img" src="{{obj.spic}}" /></span><span class="name">{{obj.name}}</span></a></div>{{/each}}{{if (index > 0 && item.length > 0 && item.length < 9)}}<div class="no-more">- 没有更多 -</div>{{/if}}</div>{{/each}}{{if (list.length === 0)}}<div class="nav-cnt-empty"><div class="pic"></div><div class="desc">还没有添加，快去<a href="https://xueshu.baidu.com/usercenter/index/nav" target="_self">导航管理</a>中添加吧</div></div>{{/if}}
</script>


                        
<div class="line_right_item line_activity xpath-log" data-click="{'act_block':'activityimage','fm':'beha'}">
</div>

                        
<div class="line_right_item line_rank xpath-log" data-click="{'act_block':'paperrank','fm':'beha'}">
    <h2>热门论文</h2>
    <div class="wrapper"></div>
</div>

<script id="PaperRank" type="text/html">
<ul>{{each paper_list as item index}}<li class="OP_LOG_LINK"><a target="_blank" title="{{item.paper}}"href="//xueshu.baidu.com/usercenter/paper/show?paperid={{item.key}}"><div class="content_item_id">{{if index == 0}}<i class="new_index_icon_one">01</i>{{else if index == 1}}<i class="new_index_icon_two">02</i>{{else if index == 2}}<i class="new_index_icon_three">03</i>{{else if index == 9}}<i class="new_index_icon_number">10</i>{{else}}<i class="new_index_icon_number">0{{index + 1}}</i>{{/if}}</div><div class="content_item_title">{{item.paper}}</div>{{if item.tag == 'hot'}}<div class="content_item_icon"><i class="new_index_icon_hot"></i></div>{{/if}}</a></li>{{/each}}</ul>
</script>

                        
<div class="line_right_item line_news xpath-log" data-click="{'act_block':'activitynews','fm':'beha'}">
    <h2>活动专区</h2>
    <div class="wrapper">
        <div class="head">
            <span class="OP_LOG_BTN active">常见问题</span>
            <span class="OP_LOG_BTN">论文知识</span>
            <span class="OP_LOG_BTN">学术视界</span>
            <span class="OP_LOG_BTN">合作活动</span>
        </div>
        <div class="content"></div>
    </div>
</div>

<script id=ActivityNews type="text/html">
    {{each article as item index}}<div class="content_list content_{{index+1}}" data-click="{'act_block':'activitynews_{{index+1}}','fm':'beha', 'act_area':'{{index+1}}'}">{{each item.title_list as tItem}}<a href="https://xueshu.baidu.com/usercenter/index/detail?tab_id={{item.tab_id}}&id={{tItem.id}}"target="_blank" class="content_item" title="{{tItem.title}}">{{tItem.title}}</a>{{/each}}</div>{{/each}}
</script>

                        
<div class="line_right_item line_about xpath-log" data-click="{'act_block':'indexfooter','fm':'beha'}">
    <h2>关于我们</h2>
    <div class="wrapper quota">
        <div class="quota_item">
            <div class="title"><img src="https://bj.bcebos.com/v1/ps-scholar-amis-standard/2022-1/1641902370599/about01.png" width="14px" height="15px">文献信息资源</div>
            <div class="nums"><em>6.8</em>亿</div>
        </div>
        <div class="quota_item">
            <div class="title"><img src="https://bj.bcebos.com/v1/ps-scholar-amis-standard/2022-1/1641902406975/about02.png" width="16px" height="15px">免费全文资源</div>
            <div class="nums"><em>1.6</em>亿</div>
        </div>
        <div class="quota_item">
            <div class="title"><img src="https://bj.bcebos.com/v1/ps-scholar-amis-standard/2022-1/1641902419683/about03.png" width="13px" height="16px">国内外学术站点</div>
            <div class="nums"><em>120</em>万</div>
        </div>
        <div class="quota_item">
            <div class="title"><img src="https://bj.bcebos.com/v1/ps-scholar-amis-standard/2022-1/1641902432440/about04.png" width="14px" height="17px">学者专家主页</div>
            <div class="nums"><em>400</em>万</div>
        </div>
    </div>
    <h2>联系我们</h2>
    <div class="wrapper contact">
        <div class="code">
            <div class="code_wb">
                <img src="http://s1.bdstatic.com/r/www/cache/scholar_mid/static/xueshu/img/webo_code_d7152c8.png" alt="新浪微博">
                <p>新浪微博</p>
            </div>
            <div class="code_wx">
                <img src="http://s1.bdstatic.com/r/www/cache/scholar_mid/static/xueshu/img/wechat_code_fbc942a.png" alt="学术公众号">
                <p>学术公众号</p>
            </div>
        </div>
        <div class="email"><em>邮箱</em>xueshu_support@baidu.com</div>
        <div class="qq"><em>QQ</em>2166226183</div>
    </div>
    <h2>合作服务</h2>
    <div class="wrapper opera">
        <div class="opera_item"><a href="https://xueshu.baidu.com/usercenter/show/baiducas?cmd=journal" target="_blank">期刊合作</a></div>
        <div class="opera_item"><a href="//xueshu.baidu.com/usercenter/show/baiducas?cmd=library" target="_blank">图书馆合作</a></div>
        <div class="opera_item"><a href="https://bj.bcebos.com/v1/ps-scholar-amis-standard/archived/2021-4/1617263148292/BaiduScholar-20210401.pdf" target="_blank">下载产品手册</a></div>
        <div class="opera_item"><a href="javascript:;" class="feedback">意见反馈</a></div>
    </div>
</div>

                        
<div class="line_footer">
    ©2022 Baidu 百度学术声明 <a href="https://www.baidu.com/duty/" target="_blank">使用百度前必读</a>
</div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    
<div class="batch-container">
    <div id="citeBlock"></div>
    <div class="batch-btn-wr">
        <div class="batch-btn btn-accessibility" style="border-bottom: 0px;"> 
            <i class="icon i-auxiliary"></i>
            <p class="tip">辅助模式</p>
        </div>
        <div class="batch-btn btn-up" title="回到顶部">
            <i class="icon i-toup gj-icon-uniE604"></i>
            <p class="tip">回到顶部</p>
        </div>
    </div>
</div>
<div class="resource-top">
    <img src="https://bj.bcebos.com/v1/ps-scholar-amis-standard/2021-12/1640230177638/gift.png" class="gift">
    <a href="#" target="_blank"></a>
    <img src="https://bj.bcebos.com/v1/ps-scholar-amis-standard/2021-12/1640230653813/gift_next.png" class="next">
</div>

<div class="resource-bottom">
    <span class="footer_close">
        <i class="gj-icon-x1"></i>
    </span>
    <a href="#" target="_blank">
        <img src="https://bj.bcebos.com/v1/ps-scholar-amis-standard/2021-12/1640226104569/keyan.png" style="width: 100%;">
    </a>
</div>

    
<script type="text/javascript" src="http://s1.bdstatic.com/r/www/cache/scholar_mid/static/jquery/jquery-1.10.2.min_65682a2.js" charset="utf-8"></script>
<script type="text/javascript" src="http://s1.bdstatic.com/r/www/cache/scholar_mid/static/xueshu/js/index_7252235.js" charset="utf-8"></script>
<script>bds.comm.prev = false;</script>

<script>bds.comm.accessible = false;</script>
<script type="text/javascript" src="http://s1.bdstatic.com/r/www/cache/scholar_mid/static/xueshu/js/new_feed_index_5fe0255.js" charset="utf-8"></script>

<div style="display:none;">
  <script>
  var _hmt = _hmt || [];
  (function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?f28578486a5410f35e6fbd0da5361e5f";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
  })();
  </script>
</div>

</body>
</html>
