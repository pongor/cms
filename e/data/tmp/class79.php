<?php
if(!defined('InEmpireCMS'))
{
	exit();
}
?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>研发创新 - Powered by EmpireCMS</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="/cms/skin/default/css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/cms/skin/default/js/tabs.js"></script>
</head>
<body class="channle">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
    <script src="/cms/skin/default/js/jquery.js" type=text/javascript></script>
    <script src="/cms/skin/default/js/kandytabs.pack.js" type=text/javascript></script>
    <script src="/cms/skin/default/js/custom.js" type=text/javascript></script>
    <link href="/cms/skin/default/css/page.css" rel="stylesheet" type="text/css">
 
    <title>研发创新</title>
  <meta name="keywords" content="" />
    <meta name="description" content="" />
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
<link href="/cms/skin/default/css/common.css" rel="stylesheet" type="text/css">
<script type=text/javascript>
  
    //window.onload=menuFix;
</script>

<div class="pageWidth header">
    <div class="navbg">
        <div class="logo fl"><img src="/cms/skin/default/images/logo.gif" /></div>
        <div class="navall fr">
            <div class="c_or_en"><a href="/cms/" class="en" target="_blank">English</a></div>
            <div class="nav" id="menuu">
<ul>
<!--<? @sys_ForShowSonClass(0,16,0,0);?> ---><? @sys_ForShowSonClasss(0,16,0,0);?> -
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
<table width="100%" border="0" cellspacing="10" cellpadding="0">
<tr valign="top">
<td class="news_list"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="position">
<tr>
<td>您当前的位置：<a href="/cms/">首页</a>&nbsp;>&nbsp;<a href="/cms/yanfachuangxin/">研发创新</a></td>
</tr>
</table>
<? @sys_ForSonclassData('selfinfo',5,38,0,0,7,0,0);?></td>
<td class="sider"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="title">
<tr>
<td><strong>推荐资讯</strong></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="8" cellpadding="0" class="box">
<tr>
<td><? @sys_GetClassNewsPic('selfinfo',2,4,128,90,1,20,2);?>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="title margin_top">
<tr>
<td><strong>最后更新</strong></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">
<tr>
<td><ul>
<? @sys_GetEcmsInfo('selfinfo',10,44,0,0,2,0);?> 
</ul></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="title margin_top">
<tr>
<td><strong>热门点击</strong></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">
<tr>
<td><ol class="rank">
<? @sys_GetEcmsInfo('selfinfo',10,40,0,1,10,0);?> 
</ol></td>
</tr>
</table></td>
</tr>
</table>
<div class="pageWidth footer" style="width:1000px; margin-top: 20px;">
    <div class="f_content">Copyright&nbsp;&#169;&nbsp;2000-2014博奥生物集团有限公司&nbsp;京ICP备05068228号&nbsp;《互联网药品信息服务资格证书》：（京）-非经营性-2011-0017&nbsp;服务监督电话：800-810-1927&nbsp;&nbsp;技术支持：<a style="color:#747474;" href="http://www.zving.com" target="_blank">泽元软件</a></div>
</div>
<script type="text/javascript">
 //   var curCatalogInnerCode=document.getElementById("index");//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里
//    curCatalogInnerCode.className+=" menucurrent current";
</script>
</body>
</html>
</body>
</html>