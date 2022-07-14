<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><title>百度文库 - 让每个人平等地提升自我</title><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta name="viewport" content="width=device-width,initial-scale=1"><link rel="shortcut icon" href="https://edu-wenku.bdimg.com/v1/pc/2020%E6%96%B0%E9%A6%96%E9%A1%B5/wenku-header-icon.ico" type="image/x-icon"><link rel="icon" sizes="any" href="https://edu-wenku.bdimg.com/v1/pc/2020%E6%96%B0%E9%A6%96%E9%A1%B5/wenku-header-icon.svg"><link href="//wkstatic.bdimg.com/static/ndpcwenku/static/ndcore/css/index.8adc8d55fe6ad7b95f33.css" rel="stylesheet"></head><body><style>
html {
    color: #000;
    background: #fff;
}
body,
div,
dl,
dt,
dd,
ul,
ol,
li,
h1,
h2,
h3,
h4,
h5,
h6,
pre,
code,
form,
fieldset,
legend,
input,
textarea,
p,
blockquote,
th,
td {
    margin: 0;
    padding: 0;
}

table {
    border-collapse: collapse;
    border-spacing: 0;
}

fieldset,
img {
    border: 0;
}

address,
caption,
cite,
code,
dfn,
em,
strong,
th,
var,
b {
    font-style: normal;
    font-weight: normal;
}

ol,
ul {
    list-style: none;
}

caption,
th {
    text-align: left;
}

h1,
h2,
h3,
h4,
h5,
h6 {
    font-size:100%;
    font-weight:normal;
}


pre {
    white-space: pre;
    white-space: pre-wrap;
    word-wrap: break-word;
}

abbr,
acronym {
    border:0;
    font-variant:normal;
}

/*
 * 1. Addresses CSS quotes not supported in IE6/7
 * 2. Addresses quote property not supported in S4
 */

/* 1 */

q {
    quotes: none;
}

/* 2 */

q:before,
q:after {
    content: '';
    content: none;
}

/*
 * Prevents sub and sup affecting line-height in all browsers
 * gist.github.com/413930
 */

sub,
sup {
    font-size: 75%;
    line-height: 0;
    position: relative;
    vertical-align: baseline;
}

sup {
    top: -0.5em;
}

sub {
    bottom: -0.25em;
}

/*
 * links
 */

/*
 * Addresses outline displayed oddly in Chrome
 */

a:focus {
    outline: thin dotted;
}

/*
 * Improves readability when focused and also mouse hovered in all browsers
 * people.opera.com/patrickl/experiments/keyboard/test
 */

a:hover,
a:active {
    outline: 0;
}

/*
 * form
 */

/*
 * 1. Corrects color not being inherited in IE6/7/8/9
 * 2. Corrects text not wrapping in FF3 
 */

legend {
    border: 0; /* 1 */
    white-space: normal; /* 2 */
    color:#000;
}

button,
input,
select,
textarea {
    font-family:inherit;
    font-size:inherit;
    font-weight:inherit;
    vertical-align: baseline;
    *vertical-align: middle;
}

/*
 * Addresses FF3/4 setting line-height on 'input' using !important in the UA stylesheet
 */

button,
input {
    line-height: normal; /* 1 */
}

/*
 * 1. Improves usability and consistency of cursor style between image-type 'input' and others
 * 2. Corrects inability to style clickable 'input' types in iOS
 * 3. Removes inner spacing in IE7 without affecting normal text inputs
 *    Known issue: inner spacing remains in IE6
 */

button,
input[type="button"],
input[type="reset"],
input[type="submit"] {
    cursor: pointer; /* 1 */
    -webkit-appearance: button; /* 2 */
    *overflow: visible;  /* 3 */
}

/*
 * 1. Addresses box sizing set to content-box in IE8/9
 * 2. Removes excess padding in IE8/9
 * 3. Removes excess padding in IE7
      Known issue: excess padding remains in IE6
 */

input[type="checkbox"],
input[type="radio"] {
    box-sizing: border-box; /* 1 */
    padding: 0; /* 2 */
    *height: 13px; /* 3 */
    *width: 13px; /* 3 */
}


/*
 * Removes inner padding and border in FF3+
 * www.sitepen.com/blog/2008/05/14/the-devils-in-the-details-fixing-dojos-toolbar-buttons/
 */

button::-moz-focus-inner,
input::-moz-focus-inner {
    border: 0;
    padding: 0;
}

/*
 * FF3的一些版本hidden没有隐藏
 */
input[type="hidden"] {
    display: none!important;
}

/*
 * 1. Removes default vertical scrollbar in IE6/7/8/9
 * 2. Improves readability and alignment in all browsers
 * 3. 不让textarea可以resize
 */

textarea {
    overflow: auto; /* 1 */
    vertical-align: top; /* 2 */
    resize: none; /* 3 */
}

/*
 * font
 */

/* 
 * 1.333为默认行高16px(16/12),去除sans-serif防止ie8\9下字体变形
 */
body {
    min-width: 1280px;
    height:100%;
    font: 12px/1.333 "\5FAE\8F6F\96C5\9ED1", "Hiragino Sans GB", arial,helvetica,clean;
}

select,
input,
button,
textarea {
    font:100% arial,helvetica,clean;
}

table {
    font-size: inherit;
    font: 100%;
}

/*
 * Corrects font family set oddly in IE6, S4/5, Chrome
 * en.wikipedia.org/wiki/User:Davidgothberg/Test59
 */

pre,
code,
kbd,
samp {
    font-family: monospace, serif;
    _font-family: 'courier new', monospace;
    font-size: 100%;
    line-height: 100%;
}

small {
    font-size: 75%;
}

.clearfix::after {
    content: "";
    display: block;
    height: 0;
    visibility: hidden;  
    clear: both;
}
</style>
<div id="app"></div><script>window.pageData = {"passUserInfo":{"isLogin":false},"mixVipAndUserInfo":{},"vipInfo":{},"operationData":{"list":[{"imgSrc":"https://edu-wenku.bdimg.com/v1/shouye/%E5%90%8D%E5%B8%88%E8%AE%A1%E5%88%92-%E6%96%B0%E9%A6%96%E9%A1%B5%E5%A4%B4%E5%9B%BE%E4%B8%8B%E6%96%B9%E8%BF%90%E8%90%A5%E4%BD%8D%20486-276-1604397510721.png","url":"https://wenku.baidu.com/ndtopic/teachingplan2020"},{"imgSrc":"https://edu-wenku.bdimg.com/v1/na/0807/%E5%9E%82%E7%B1%BB%E8%BF%90%E8%90%A5/%E6%96%87%E5%BA%93%E6%96%B0%E9%A6%96%E9%A1%B5-%E5%A4%B4%E5%9B%BE%E4%B8%8B%E6%96%B9%E8%BF%90%E8%90%A5%E4%BD%8D-1588938904370.jpg","url":"https://edu-xtopic.bdimg.com/v1/topic/output879.html"},{"imgSrc":"https://edu-wenku.bdimg.com/v1/na/0807/%E5%9E%82%E7%B1%BB%E8%BF%90%E8%90%A5/1c9dd429784ec4a13342f95545a616f2-1587899245670.PNG","url":"https://wenku.baidu.com/shop/d91087c24028915f804dc22f"},{"imgSrc":"https://edu-tob.bdimg.com/v1/pc/%E6%96%87%E5%BA%93%E6%96%B0%E9%A6%96%E9%A1%B5-%E5%A4%B4%E5%9B%BE%E4%B8%8B%E6%96%B9%E8%BF%90%E8%90%A5%E4%BD%8D-1596531409116.png","url":"https://wenku.baidu.com/ndtopic/cpacardpolymer"}]},"classList":{"docs":[{"className":"公司财报","url":"https://snail.baidu.com/ndyanbao/browse/index#/search?snailType=公司财报"},{"className":"行业研究","url":"https://snail.baidu.com/ndyanbao/browse/index#/search?snailType=行业研究"},{"className":"高校与高等教育","url":"https://wenku.baidu.com/ndcore/browse/sub?isBus=1&isPus=-1&isChild=&isType=2"},{"className":"语言/资格考试","url":"https://wenku.baidu.com/ndcore/browse/sub?isBus=1&isPus=-1&isChild=&isType=3"},{"className":"实用模板","url":"https://wenku.baidu.com/ndcore/browse/sub?isBus=1&isPus=-1&isChild=&isType=10"},{"className":"法律","url":"https://wenku.baidu.com/ndcore/browse/sub?isBus=1&isPus=-1&isChild=&isType=4"},{"className":"建筑","url":"https://wenku.baidu.com/ndcore/browse/sub?isBus=1&isPus=-1&isChild=&isType=5"},{"className":"互联网","url":"https://wenku.baidu.com/ndcore/browse/sub?isBus=1&isPus=-1&isChild=&isType=6"},{"className":"行业资料","url":"https://wenku.baidu.com/ndcore/browse/sub?isBus=1&isPus=-1&isChild=&isType=7"},{"className":"政务民生","url":"https://wenku.baidu.com/ndcore/browse/sub?isBus=1&isPus=-1&isChild=&isType=8"},{"className":"说明书","url":"https://wenku.baidu.com/ndcore/browse/sub?isBus=1&isPus=-1&isChild=&isType=9"},{"className":"生活娱乐","url":"https://wenku.baidu.com/ndcore/browse/sub?isBus=1&isPus=-1&isChild=&isType=11"}],"books":[{"className":"格式转化","url":"https://converter.baidu.com/?origin=wenkuConverterOther"},{"className":"PDF拆分","url":"https://box.baidu.com/ndtool/home#/doc-split"},{"className":"PDF合并","url":"https://box.baidu.com/ndtool/home#/doc-merge"},{"className":"图片转文字","url":"https://box.baidu.com/ndtool/home#/img-to-text"},{"className":"PDF加水印","url":"https://box.baidu.com/ndtool/home#/doc-add-watermark"},{"className":"文档瘦身","url":"https://box.baidu.com/ndtool/home#/doc-slim"},{"className":"PDF转Word","url":"https://converter.baidu.com/detail?type=1&origin=wenkuConverterOther"},{"className":"Word转PDF","url":"https://converter.baidu.com/detail?type=12&origin=wenkuConverterOther"}],"brands":[{"className":"干洗加盟","url":"https://wenku.baidu.com/ndbgc/channel/laundry?laundry"},{"className":"艺术留学","url":"https://wenku.baidu.com/ndbgc/channel/sifenke?sifenke"},{"className":"装修","url":"https://wenku.baidu.com/ndbgc/channel/jutong?ch=jutong"},{"className":"少儿乐器陪练","url":"https://wenku.baidu.com/ndbgc/channel/kuaipeilian?ch=kuaipeilian"},{"className":"少儿英语","url":"https://wenku.baidu.com/ndbgc/channel/seenglish?ch=seenglish"},{"className":"微盟小程序","url":"https://wenku.baidu.com/activity/browse/weimeng?ch=weimeng"},{"className":"学历提升","url":"https://wenku.baidu.com/ndbgc/channel/xuelitisheng?ch=xuelitisheng"},{"className":"考研资料","url":"https://wenku.baidu.com/ndbgc/channel/wendukaoyan"},{"className":"在职考研","url":"https://wenku.baidu.com/ndbgc/channel/postgraduate"},{"className":"隆鼻de模板","url":"https://wenku.baidu.com/ndbgc/channel/meilai2?ch=meilai2"},{"className":"do双眼皮","url":"https://wenku.baidu.com/ndbgc/channel/meilai1?ch=meilai1"},{"className":"人事管理软件","url":"https://wenku.baidu.com/ndbgc/channel/secondhr?ch=secondhr"},{"className":"MBA","url":"https://wenku.baidu.com/ndbgc/channel/mba?ch=mba"},{"className":"执业医师","url":"https://wenku.baidu.com/ndbgc/channel/pharmacist?ch=pharmacist"},{"className":"二级建造师","url":"https://wenku.baidu.com/ndbgc/channel/constructor?ch=constructor"},{"className":"视频剪辑","url":"https://wenku.baidu.com/ndbgc/channel/videoclip?ch=videoclip"},{"className":"教师资格证","url":"https://wenku.baidu.com/ndbgc/channel/teacherqc?ch=teacherqc"},{"className":"初级会计","url":"https://wenku.baidu.com/ndbgc/channel/cjaccountant2020?ch=cjaccountant2020"},{"className":"室内设计","url":"https://wenku.baidu.com/ndbgc/channel/shineisheji?ch=shineisheji"},{"className":"企业应用软件","url":"https://wenku.baidu.com/activity/browse/channelsubject?ch=1810meeting"},{"className":"吸脂S塑形","url":"https://wenku.baidu.com/ndbgc/channel/meilai3?ch=meilai3"},{"className":"胸部曲线美学","url":"https://wenku.baidu.com/ndbgc/channel/meilai4?ch=meilai4"},{"className":"思维导图","url":"https://wenku.baidu.com/ndbgc/channel/aimonaotu?ch=aimonaotu"},{"className":"项目管理师","url":"https://wenku.baidu.com/activity/browse/ghbuildsubject?ch=ghbuild"},{"className":"日语培训","url":"https://wenku.baidu.com/ndbgc/channel/japanesetrain?ch=japanesetrain"},{"className":"家庭教育指导师","url":"https://wenku.baidu.com/ndbgc/channel/sula?ch=chaozhiedu"}],"vips":[{"className":"VIP福利社","url":"https://wenku.baidu.com/ndwelfare/membercenter/welfarecenter"},{"className":"VIP免费专区","url":"https://wenku.baidu.com/user/browse/newvipfreedoczone"},{"className":"VIP领券中心","url":"https://wenku.baidu.com/ndwelfare/browse/vouchercenter"},{"className":"VIP权益","url":"https://wenku.baidu.com/ndvipmember/browse/vipprivilege"}],"client":[{"className":"PC客户端","url":"https://wenku.baidu.com/pcactivity/landingPage"},{"className":"百度文库APP","url":"https://wenku.baidu.com/pcactivity/landingPage#appLink"},{"className":"不挂科APP","url":"https://wenku.baidu.com/pcactivity/landingPage#collegeLink"}]},"searchData":{"opHotWord":[{"bgColor":"#22AB82","activeBgColor":"#1C9F78"}],"normalHotWords":[{"query":"协议书"},{"query":"贷款合同"},{"query":"日历表"},{"query":"简历模板"},{"query":"入党申请书"},{"query":"建筑"},{"query":"考研"},{"query":"新冠肺炎"},{"query":"课件"}],"bgImgs":[{"startTime":"2021-04-06T00:00","endTime":"","imgSrc":"https://edu-wenku.bdimg.com/v1/pc/2020%E6%96%B0%E9%A6%96%E9%A1%B5/test/%E8%83%8C%E6%99%AF%E5%9B%BE.jpg"},{"startTime":"2021-04-12T00:00","endTime":"2021-04-25T23:59","imgSrc":"https://edu-tob.bdimg.com/v1/pc/%E6%96%87%E5%BA%93%E9%A6%96%E9%A1%B5%E7%AC%AC%E4%BA%8C%E5%B8%A7banner-1618203221905.png","linkUrl":"https://wenku.baidu.com/pcactivity/wxCommunity"},{"startTime":"2021-04-12T00:00","endTime":"2021-04-18T23:59","imgSrc":"https://edu-tob.bdimg.com/v1/wap/b30c058f34c2e730f63b9346e8a2e4d4-1618136643466.PNG","linkUrl":"https://wenku.baidu.com/video/courseview/bb565527a5e9856a5612606c"}],"teachersDayOpen":false},"userCardData":{"confNotLogin":{"tipText":"会员享精品图书、格式转换特权","btnText":"16元立即开通VIP","cashierCode":"new_shouye_vipcard_unlogin_kt"},"confNotVip":{"tipText":"会员享精品图书、格式转换特权","btnText":"16元立即开通VIP","cashierCode":"new_shouye_vipcard_xinke_kt"},"confVipExpired":{"tipText":"会员享精品图书、格式转换特权","btnText":"立即续费","cashierCode":"new_shouye_vipcard_laoke_kt"},"confVip":{"tipText":"会员享精品图书、格式转换特权","btnText":"立即续费","cashierCode":"new_shouye_vipcard_vip_xf_morethan15"},"confVipAlmostExpired":{"tipText":"您的VIP即将到期，续费立享优惠","btnText":"立即续费","cashierCode":"new_shouye_vipcard_vip_xf_lessthan15"},"tools":[{"toolName":"限量好券","url":"https://wenku.baidu.com/ndwelfare/browse/vouchercenter","imgSrc":"https://edu-wenku.bdimg.com/v1/na/0807/%E4%BC%98%E6%83%A0%E5%88%B8-1588823694533.png"},{"toolName":"格式转化","url":"https://wenku.baidu.com/ndvipmember/browse/huixueconvert","imgSrc":"https://edu-wenku.bdimg.com/v1/na/0807/%E6%A0%BC%E5%BC%8F%E8%BD%AC%E6%8D%A2-1585665603540.svg"},{"toolName":"福利社","url":"https://wenku.baidu.com/ndwelfare/membercenter/welfarecenter","imgSrc":"https://edu-wenku.bdimg.com/v1/na/0807/%E7%A4%BC%E5%8C%85%E5%A4%87%E4%BB%BD%402x-1592812400637.png"},{"toolName":"PPT定制","url":"https://wenku.baidu.com/ndgoods/browse/customizedppt","imgSrc":"https://edu-wenku.bdimg.com/v1/na/0807/ppt%E5%AE%9A%E5%88%B6-1585665680399.svg"},{"toolName":"合同拟定","url":"https://wenku.baidu.com/ndgoods/browse/customized","imgSrc":"https://edu-wenku.bdimg.com/v1/na/0807/%E5%90%88%E5%90%8C-1585665741975.svg"},{"toolName":"组卷","url":"https://wenku.baidu.com/ndvertical/zujuan/index?pn=1&chapter_id=0422192e453610661ed9f405","imgSrc":"https://edu-wenku.bdimg.com/v1/na/0807/%E7%BB%84%E5%8D%B7-1585665781559.svg"}],"bannerConf":[{"url":"https://wenku.baidu.com/ndwelfare/membercenter/welfarecenter","imgSrc":"https://edu-wenku.bdimg.com/v1/icon/PC%E4%BC%9A%E5%91%98%E5%8D%A1%E7%89%87/25-80-3-1616986926164.png"},{"url":"https://snail.baidu.com/ndyanbao/browse/index#/","imgSrc":"https://edu-wenku.bdimg.com/v1/icon/PC%E4%BC%9A%E5%91%98%E5%8D%A1%E7%89%87/25-80-1-1616986892595.png"},{"url":"https://wenku.baidu.com/ndvipmember/browse/index","imgSrc":"https://edu-wenku.bdimg.com/v1/icon/PC%E4%BC%9A%E5%91%98%E5%8D%A1%E7%89%87/9bbcd9fa110b287765478a03b-1616986926716.png"},{"url":"https://converter.baidu.com/?origin=wenkuConverterOther","imgSrc":"https://edu-wenku.bdimg.com/v1/icon/PC%E4%BC%9A%E5%91%98%E5%8D%A1%E7%89%87/25-80-1619081393300.png"}],"bannerSpeed":10000},"vouchers":{},"promotionData":{"list":[{"id":"3f08844769eae009581bec01","title":"500强企业特聘讲师亲授：108套销售心法！","type":4,"original_price":"108.00","price":"108.00","img_url":"https://edu-tob.bdimg.com/v1/ad/f1d60a7d76ab9d63a4c0e248a738ef4d-1610420276571.PNG","jump_url":"https://wenku.baidu.com/video/courseview/28fdc9d376eeaeaad1f33005","startTime":"","endTime":"","typeName":"course"},{"id":"d9fcf705cc17552707220806","title":"幼儿成长发育各阶段知识","type":4,"original_price":"169.90","price":"89.90","img_url":"https://edu-tob.bdimg.com/v1/pc/b4783337a567b013155aebea41a034f6-1606706050903.PNG","jump_url":"https://wenku.baidu.com/video/courseview/a9fe4727a5e9856a561260c4","startTime":"2020-09-01T12:12","endTime":"","typeName":"course"},{"id":"90df5022aaea998fcc220e06","title":"500强企业特聘讲师亲授：中国式饭局社交进阶指南，教你玩转饭局社交","type":4,"original_price":"99.00","price":"79.00","img_url":"https://edu-tob.bdimg.com/v1/pc/5d4c3eb5e9ee561b7fe16289073de161-1617938996689.PNG","jump_url":"https://wenku.baidu.com/video/courseview/6da2be23482fb4daa58d4bfd","startTime":"","endTime":"","typeName":"course"},{"id":"3121bcd126fff705cc170a06","title":"高中数学暑期特训班：必修1至必修5考点合辑","type":4,"original_price":"998.00","price":"498.00","img_url":"https://edu-tob.bdimg.com/v1/pc/xianshicuxiao-1594982102257.PNG","jump_url":"https://wenku.baidu.com/video/courseview/c314e65c3b3567ec102d8a5b","startTime":"","endTime":"","typeName":"course"},{"id":"8419ff00bed5b9f3f90f1c06","title":"英语语法入门：写好简单句子","type":4,"original_price":"99.00","price":"9.90","img_url":"https://edu-wenku.bdimg.com/v1/na/0807/%E5%9E%82%E7%B1%BB%E8%BF%90%E8%90%A5/d808b646c8a30afb3554ef306f0ac96c-1593397923770.PNG","jump_url":"https://wenku.baidu.com/video/courseview/613a900ef12d2af90242e6c1","startTime":"","endTime":"","typeName":"course"},{"id":"1303bed5b9f3f90f76c61b06","title":"引爆执行力","type":2,"original_price":"25.99","price":"17.98","img_url":"https://edu-wenku.bdimg.com/v1/na/0807/99%E7%9F%A5%E8%AF%86%E8%8A%82%E5%88%86%E4%BA%AB%E8%90%BD%E5%9C%B0%E9%A1%B5/d0c8a786c9177f3ec24ac1577fcf3bc79f3d5669-1590669309420.jpg","jump_url":"https://yuedu.baidu.com/ebook/f1b8d6edec630b1c59eef8c75fbfc77da3699745?fr=sy","startTime":"","endTime":"","typeName":"book"},{"id":"160c76c66137ee06eff91806","title":"创新创业战略工具-商业模式画布","type":4,"original_price":"599","price":"199","img_url":"https://edu-wenku.bdimg.com/v1/na/0807/99%E7%9F%A5%E8%AF%86%E8%8A%82%E5%88%86%E4%BA%AB%E8%90%BD%E5%9C%B0%E9%A1%B5/55992-66009-d8102dc62984a354e6c1ce397ca15202-1585900788918.png","jump_url":"https://wenku.baidu.com/video/courseview/4985b8f67c1cfad6195fa768","startTime":"","endTime":"","typeName":"course"},{"id":"611da76e58fafab069dc0206","title":"陈鸣：学会高效表达，带你决胜未来","type":4,"original_price":"199","price":"69","img_url":"https://edu-wenku.bdimg.com/v1/na/0807/99%E7%9F%A5%E8%AF%86%E8%8A%82%E5%88%86%E4%BA%AB%E8%90%BD%E5%9C%B0%E9%A1%B5/57889-43968-fc5e1d2a39beb4a6200a53764faa23c7-1585900789915.jpg","jump_url":"https://wenku.baidu.com/video/courseview/c251647d27284b73f242507d","startTime":"","endTime":"","typeName":"course"},{"id":"8aced938376baf1ffc4fad07","title":"新安全生产法培训","type":4,"original_price":"15","price":"9","img_url":"https://wk-video-img.cdn.bcebos.com/48999-24997-a768267b2c6fca82d65b262872acdc33.png","jump_url":"https://wenku.baidu.com/video/courseinfo/8aced938376baf1ffc4fad07?fr=pcsy","typeName":"course"},{"id":"895602f69e31433239689322","title":"化学《物质的分类》B2 微课程设计与制作--微视频","type":4,"original_price":"4","price":"2","img_url":"https://wk-video-img.cdn.bcebos.com/6035-47551-578d57e7fe415138703f0780cc700adb.png","jump_url":"https://wenku.baidu.com/video/courseinfo/895602f69e31433239689322?fr=pcsy","typeName":"course"},{"id":"bab600d8ce2f0066f53322b1","title":"广联达软件招标清单的生成","type":4,"original_price":"19","price":"8","img_url":"https://wk-video-img.cdn.bcebos.com/50786-23146-193083798a92c9fd57095dc8c788954a.png","jump_url":"https://wenku.baidu.com/video/courseinfo/bab600d8ce2f0066f53322b1?fr=pcsy","typeName":"course"},{"id":"d77a6ddb6f1aff00bed51e6d","title":"EXCEL表格中快捷键的应用","type":4,"original_price":"8","price":"6","img_url":"https://wk-video-img.cdn.bcebos.com/18125-54333-6c7ced80af4cd2a4d12b5bc4b4043b23.png","jump_url":"https://wenku.baidu.com/video/courseinfo/d77a6ddb6f1aff00bed51e6d?fr=pcsy","typeName":"course"}]},"myShopInfo":null,"controlFeature":{"pcAssistControl":{"enabled":true},"pcGrayTheme":false},"forCacheToken":"1651500162_e0607411a57beb8061398d5c3fc54c35","smallFlowData":{"testId":"","testData":{}},"noticeData":[{"title":"福利社抽奖进行中","url":"https://wenku.baidu.com/ndwelfare/membercenter/welfarecenter","sort":"1"}]};
        window.wkCommonLogParam = {
            page: 'new_index'
        };</script><!-- built files will be auto injected --><div><script>window.__sula_scope = window.__sula_scope || {
        beforeBootstrapModCaches: [],
        define: function () {
            window.__sula_scope.beforeBootstrapModCaches.push(arguments);
        },
        config: {"cdnPrefix":"https://wkstatic.bdimg.com/static/ndpcwenku","isDev":false},
        prefetchData: {"sulaComponents":[],"prefetchAssets":[],"cdnPrefix":"https://wkstatic.bdimg.com/static/ndpcwenku"},
        moduleHash: {},
        require: null
    };</script></div><script></script><script src="//wkstatic.bdimg.com/static/ndpcwenku/static/ndcore/js/dll/vendor.1c6424b1f9cc6dd79cca.dll.js"></script><script src="//wkstatic.bdimg.com/static/ndpcwenku/static/ndcore/js/dll/orion.1c6424b1f9cc6dd79cca.dll.js"></script><script src="//wkstatic.bdimg.com/static/ndpcwenku/static/ndcore/js/common/common.8adc8d55fe6ad7b95f33.js"></script><script src="//wkstatic.bdimg.com/static/ndpcwenku/static/ndcore/js/common/vendors~audio~docDownloadSucc~docPack~index~offlineDoc~packagedoc~search~sub~tagCategory~video.8adc8d55fe6ad7b95f33.js"></script><script src="//wkstatic.bdimg.com/static/ndpcwenku/static/ndcore/js/views/index.8adc8d55fe6ad7b95f33.js"></script></body></html>