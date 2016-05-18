<?php
if(!defined('InEmpireCMS'))
{
	exit();
}
?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
    <script src="/cms/skin/default/js/jquery.js" type=text/javascript></script>
    <script src="/cms/skin/default/js/kandytabs.pack.js" type=text/javascript></script>
    <script src="/cms/skin/default/js/custom.js" type=text/javascript></script>
    <link href="/cms/skin/default/css/page.css" rel="stylesheet" type="text/css">
    <script type=text/javascript>
        function menuFix() {
            var sfEls = document.getElementById("menuu").getElementsByTagName("li");
            for (var i=0; i<sfEls.length; i++) {
                sfEls[i].onmouseover=function() {
                    this.className+=(this.className.length>0? " ": "") + "sfhover";
                }
                sfEls[i].onMouseDown=function() {
                    this.className+=(this.className.length>0? " ": "") + "sfhover";
                }
                sfEls[i].onMouseUp=function() {
                    this.className+=(this.className.length>0? " ": "") + "sfhover";
                }
                sfEls[i].onmouseout=function() {
                    this.className=this.className.replace(new RegExp("( ?|^)sfhover\\b"),
                            "");
                }
            }
        }
        window.onload=menuFix;
    </script>
    <title>帝国网站管理系统</title>
  <meta name="keywords" content="帝国网站管理系统,EmpireCMS" />
    <meta name="description" content="　　帝国软件是一家专注于网络软件开发的科技公司，其主营产品“帝国网站管理系统(EmpireCMS)”是目前国内应用最广泛的CMS程序。通过十多年的不断创新与完善，使系统集安全、稳定、强大、灵活于一身。目前EmpireCMS程序已经广泛应用在国内上百万家网站，覆盖国内上千万上网人群，并经过上千家知名网站的严格检测，被称为国内最安全、最稳定的开源CMS系统。" />
</head>
<style type="text/css">
    #imageplay  .changeDiv h3{ display:none; background:none; }
    #imageplay  .changeDiv h3{ bottom:5px;}
    #bannerplay div{ border:none;}
    #bannerplay div .ul_changeThumb{right:30px; bottom:-35px; height:80px;}
    #bannerplay div .imgbox{ height:80px; }
    #bannerplay div .ul_changeThumb li{ height:74px; background:url(/cms/skin/default/images/shadowbg.gif) no-repeat scroll center bottom transparent;}
    #bannerplay div .ul_changeThumb li a{ width:60px; height:60px; overflow:hidden; display:block; position:relative; zoom:1;}
    #bannerplay div .ul_changeThumb li b{ width:60px; height:60px; overflow:hidden; display:block;  position: absolute; left:0; top:0; background:url(/cms/skin/default/images/thumbImgBorder.gif) no-repeat left top; z-index:2000; }
    #bannerplay div .ul_changeThumb li .picBox{ width:56px; height:56px; overflow:hidden; position:absolute; top:2px; left:2px; display:block; background:#000;}
    #bannerplay div .ul_changeThumb li img{ position:relative; left:-5px;  border:none; opacity:0.8; _filter:alpha(opacity=80); }
    #bannerplay div .ul_changeThumb li.now{ background:url(/cms/skin/default/images/shadowcurrentbg.gif) no-repeat scroll center bottom transparent}
    #bannerplay div .ul_changeThumb li.now b{ background:url(/cms/skin/default/images/thumbImgBorder_cur.gif) no-repeat 0 0; }
    #bannerplay div .ul_changeThumb li.now img{ opacity:1.0; _filter:alpha(opacity=100)}
</style>
<body >
<!--头部开始-->
<link href="css/common.css" rel="stylesheet" type="text/css">
<script type=text/javascript>
    function menuFix() {
        var sfEls = document.getElementById("menuu").getElementsByTagName("li");
        for (var i=0; i<sfEls.length; i++) {
            sfEls[i].onmouseover=function() {
                this.className+=(this.className.length>0? " ": "") + "sfhover";
            }
            sfEls[i].onMouseDown=function() {
                this.className+=(this.className.length>0? " ": "") + "sfhover";
            }
            sfEls[i].onMouseUp=function() {
                this.className+=(this.className.length>0? " ": "") + "sfhover";
            }
            sfEls[i].onmouseout=function() {
                this.className=this.className.replace(new RegExp("( ?|^)sfhover\\b"),
                        "");
            }
        }
    }
    window.onload=menuFix;
</script>

<div class="pageWidth header">
    <div class="navbg">
        <div class="logo fl"><img src="/cms/skin/default/images/logo.gif" /></div>
        <div class="navall fr">
            <div class="c_or_en"><a href="/cms/" class="en" target="_blank">English</a></div>
            <div class="nav" id="menuu">
                <ul>
                    <li><a id="index" href="/cms/">首页</a></li>
                    <li style="width: 63px;">
                        <a id="000030" href="cp/index.shtml">关于我们</a>
                        <ul>
                            <li  style="width:90px;"><a href="cp/kjsyb/yqcp/index.shtml">企业介绍模板</a></li>

                            <li  style="width:90px;"><a href="cp/kjsyb/hcysj/index.shtml">文章最终页</a></li>

                        </ul>
                    </li>
                    <li><a id="000031" href="bw/index.shtml">产品</a>
                        <ul>
                            <!--循环：catalog count：50-->

                            <li style="width:130px;"><a href="http://bioservices.capitalbio.com//">产品目录页</a></li>

                            <li style="width:130px;"><a href="http://health.capitalbio.com">产品列表页</a></li>

                            <li style="width:130px;"><a href="bw/wjgjsbw/jsfw/index.shtml">产品最终页</a></li>

                        </ul>
                    </li>
                    <li class="onlywidth"><a id="000032" href="khqc/yhsyb/jswd/index.shtml">应用方案</a>
                        <ul>
                            <!--循环：catalog count：50-->

                            <li style="width:140px;"><a href="http://science.capitalbio.com/khfbwz/smkxsbxg/index.shtml" target="_blank">工业安全</a></li>

                            <li style="width:140px;"><a href="khqc/yhsyb/jswd/gsfbwxyzz/index.shtml" target="_blank">维修保养</a></li>

                        </ul>
                    </li>
                    <li class="noline onlywidth"><a id="000033" href="gxba/gcgc/gcjg/index.shtml">服务与支持</a>
                        <ul>
                            <!--循环：catalog count：50-->

                            <li style="width:84px;"><a href="gxba/gcgc/gcjg/index.shtml">售后服务</a></li>

                            <li style="width:84px;"><a href="gxba/zxgc/zxjg/index.shtml">技术知识</a></li>

                            <li style="width:84px;"><a href="gxba/xwzx/index.shtml">多媒体中心</a></li>

                            <li style="width:84px;"><a href="gxba/jsxj/jsbs/index.shtml">资料下载</a></li>

                            <li style="width:84px;"><a href="gxba/ljwm/lxfs/index.shtml">维修申请</a></li>
                            <li style="width:84px;"><a href="gxba/ljwm/lxfs/index.shtml">网上留言</a></li>

                        </ul>
                    </li>
                    <li class="noline onlywidth"><a id="000033" href="gxba/gcgc/gcjg/index.shtml">研发创新</a>
                    <ul>
                    <li style="width:100px;"><a href="gxba/jsxj/jsbs/index.shtml">研发团队</a></li>
                    <li style="width:100px;"><a href="gxba/jsxj/jsbs/index.shtml">对外交流合作</a></li>
                        </ul>
                    </li>
                    <li class="000031"><a id="000033" href="gxba/gcgc/gcjg/index.shtml">成功案例</a>

                    </li>
                </ul>
                <div class="search fr">
                    <form action="" style="padding:0px; margin:0px;">
                        <input type="hidden" id="site" name="site" value="1" />
                        <input class="seartext" name="query" id="query" type="text"/><input class="searbtn" type="submit" value="搜索" />
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!--头部结束-->
<div class="banner pageWidth" id="banner">
    <div style="width:1000px; height:360px;" id="bannerplay">
        <script type="text/javascript" src="/cms/skin/default/images/playerStyle/1/sChange.js"></script>
        <style>
            .changeBox_style11 { float:left; width:1000px; height:360px; padding:0; position:relative; border:1px solid #aaa; }
            .changeBox_style11 .a_bigImg img { border:none 0; position:absolute; top:0; left:0; display:none; }
            .changeBox_style11 .ul_changeThumb { margin:0; padding:0; font-size:0px; line-height:1em; list-style:none; position:absolute; right:5px; bottom:7px; padding-left:19px; overflow:hidden; }
            .changeBox_style11 .ul_changeThumb li { margin:0; padding:0; display: -moz-inline-stack; display:inline-block; *display:inline;*zoom:1;}
            .changeBox_style11 .ul_changeThumb span { font-size:11px; font-family:Verdana; display: -moz-inline-stack; display:inline-block; *display:inline;*zoom:1; line-height:1.1;
                padding:0px 3px; margin-right:2px; border:1px solid #999; background:#999; color:#fff; filter:alpha(opacity=60); opacity:0.6; cursor:hand; cursor:pointer; }
            .changeBox_style11 .ul_changeThumb span.now { border:1px solid #FF8800; background:#FF8800; filter:alpha(opacity=100); opacity:1; }
            .changeBox_style11 .changeDiv { position:absolute; top:0; left:0; display:none; }
            .changeBox_style11 .changeDiv img{ border:none 0;}
            .changeBox_style11 .changeDiv h3 { margin:0; padding:0; position:absolute; left:0; bottom:0; width:1000px; height:24px; line-height:24px; font-size:12px; font-weight:normal; background:#000; filter:alpha(opacity=60); opacity:0.6; }
            .changeBox_style11 .changeDiv h3 a { display:block; padding-left:12px; text-align:left; text-decoration:none; width:66%; white-space:nowrap; overflow:hidden; color:#FFF; }
        </style>

        <div class="changeBox_style11" id="change_11">


            <div class="changeDiv">
                <h3><a href="#" target="_blank"></a></h3>
                <? @sys_GetEcmsInfo(61,1,0,0,1,13,1,'','');?>
            </div>
        </div>

        <script type="text/javascript">

            sChange({
                changeObj : '#change_11 div.changeDiv',
                thumbObj : '#change_11 ul.ul_changeThumb span'
            });

        </script>
    </div>
</div>
<!--主体内容开始-->
<div class="pageWidth main padding" style="width:1000px;  background:url(/cms/skin/default/images/mainbg.gif) no-repeat 0 0;">
    <div class="mainall clearfix">
        <div class="mainleft">
            <h2><span><a href="gxba/xwzx/gsxw/2016nejd/index.shtml">更多</a></span>新闻资讯</h2>
            <div class="imgplayer" id="imageplay" style="overflow:hidden;">

                <style>
                    .changeBox_style3 { float:left; width:225px; height:105px; padding:0; position:relative; border:1px solid #aaa; }
                    .changeBox_style3 .a_bigImg img { border:none 0; position:absolute; top:0; left:0; display:none; }
                    .changeBox_style3 .changeDiv { position:absolute; top:0; left:0; display:none; }
                    .changeBox_style3 .changeDiv img{ border:none 0;}
                    .changeBox_style3 .changeDiv h3 { margin:0; padding:0; position:absolute; left:0; bottom:0; width:225px; height:24px; line-height:24px; font-size:12px; font-weight:normal; background:#000; filter:alpha(opacity=60); opacity:0.6; }
                    .changeBox_style3 .changeDiv h3 a { display:block; padding-left:12px; text-align:left; text-decoration:none; width:77%; white-space:nowrap; overflow:hidden; color:#FFF; }

                    .changeBox_style3 .a_last,
                    .changeBox_style3 .a_next { position:absolute; bottom:6px; width:18px; height:18px; background:url(/cms/skin/default/images/playerStyle/2/bot3.png) no-repeat; _background:url(/cms/skin/default/images/playerStyle/2/bot3.gif) no-repeat; text-indent:-999em; overflow:hidden; }
                    .changeBox_style3 .a_last { right:30px; background-position:0 0; }
                    .changeBox_style3 .a_next { right:10px; background-position:-20px 0; }
                    .changeBox_style3 .a_last:hover { background-position:0 -20px; }
                    .changeBox_style3 .a_next:hover { background-position:-20px -20px; }
                </style>

                <div class="changeBox_style3" id="change_3">

                    <div class="changeDiv">
                        <h3><a href="gxba/xwzx/gsxw/2016ndyjd/25070.shtml"></a></h3>
                        <a href="gxba/xwzx/gsxw/2016ndyjd/25070.shtml" target="_blank"><img src="/cms/skin/default/images/250235956.jpg" width="225" height="125" title="" /></a>
                    </div>
                </div>

                <script type="text/javascript">

                    sChange({
                        changeObj : '#change_3 div.changeDiv',
                        botPrev : '#change_3 .a_last',
                        botNext : '#change_3 .a_next'
                    });

                </script>
                <div class="new_desc">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4月29日，俄罗斯远东联邦大学生物医学院副院长Kumeiko Vadim一行到访博奥生物进行考察，以寻求与博奥生物、清华大学建立起实质性的科研合作，考察团由生物医学院和自然科学学院的17名成员组成。博奥生物集团总裁程京院士
                </div>
            </div>
            <div class="newslist">
                <ul>
                    <!--循环：article count：5-->


                    <li><a href="gxba/xwzx/gsxw/2016nejd/25260.shtml" title="俄罗斯远东联邦大学代表团来访博奥生物参观调研"><span style="font-family:'宋体', Geneva, sans-serif;">&middot;</span>俄罗斯远东联邦大学代表团来访博......</a></li>


                    <li><a href="gxba/xwzx/gsxw/2016nejd/25244.shtml" title="博奥晶典2016呼吸道病原菌核酸检测产品上市会"><span style="font-family:'宋体', Geneva, sans-serif;">&middot;</span>博奥晶典2016呼吸道病原菌核酸检......</a></li>


                    <li><a href="gxba/xwzx/gsxw/2016nejd/25240.shtml" title="21世纪经济报道：政策落地 发改委基因检测示范中心正式启动"><span style="font-family:'宋体', Geneva, sans-serif;">&middot;</span>21世纪经济报道：政策落地 发改......</a></li>


                    <li><a href="gxba/xwzx/gsxw/2016nejd/25231.shtml" title="北京卫视：国家基因检测技术应用示范中心在京启动"><span style="font-family:'宋体', Geneva, sans-serif;">&middot;</span>北京卫视：国家基因检测技术应用......</a></li>


                    <li><a href="gxba/xwzx/gsxw/2016nejd/25228.shtml" title="中新社：院士呼吁基因检测应尽快纳入医保 助优生优育"><span style="font-family:'宋体', Geneva, sans-serif;">&middot;</span>中新社：院士呼吁基因检测应尽快......</a></li>

                </ul>
            </div>
        </div>

        <div class="mainright">
            <h2><span><a href="gxba/activities/index.shtml">更多</a></span>成功案例</h2>
            <!--循环：article count：3-->


            <div class="activecommon">
                <div class="imgplayer fl"><img src="/cms/skin/default/images/1_249595887.jpg" height="70" width="105" /></div>

                <div class="clear"></div>
            </div>


            <div class="activecommon">
                <div class="imgplayer fl"><img src="/cms/skin/default/images/1_249136984.jpg" height="70" width="105" /></div>
                <div class="clear"></div>
            </div>


            <div class="activecommon">
                <div class="imgplayer fl"><img src="/cms/skin/default/images/1_246177700.jpg" height="70" width="105" /></div>
                <div class="clear"></div>
            </div>

        </div>
    </div>
    <div class="mainright">
        <h2>成功案例</h2>
        <div class="service">
            <div class="service_list">
                <img src="/cms/skin/default/images/250235956.jpg" alt=""/>
                <span>工业安全</span>
            </div>
            <div class="service_list">
                <img src="/cms/skin/default/images/250235956.jpg" alt=""/>
                <span>工业安全</span>
            </div>
            <div class="service_list">
                <img src="/cms/skin/default/images/250235956.jpg" alt=""/>
                <span>工业安全</span>
            </div>
            <div class="service_list">
                <img src="/cms/skin/default/images/250235956.jpg" alt=""/>
                <span>工业安全</span>
            </div>
        </div>

    </div>
</div>
<div class="pageWidth footer" style="width:1000px; margin-top: 20px;">
    <div class="f_content">Copyright&nbsp;&#169;&nbsp;2000-2014博奥生物集团有限公司&nbsp;京ICP备05068228号&nbsp;《互联网药品信息服务资格证书》：（京）-非经营性-2011-0017&nbsp;服务监督电话：800-810-1927&nbsp;&nbsp;技术支持：<a style="color:#747474;" href="http://www.zving.com" target="_blank">泽元软件</a></div>
</div>
<script type="text/javascript">
    var curCatalogInnerCode=document.getElementById("index");//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里
    curCatalogInnerCode.className+=" menucurrent current";
</script>
</body>
</html>