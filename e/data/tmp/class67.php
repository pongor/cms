<?php
if(!defined('InEmpireCMS'))
{
	exit();
}
?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>关于我们 - Powered by EmpireCMS</title>
<meta name="keywords" content="" />
<meta name="description" content="60" />
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
 
    <title>关于我们</title>
  <meta name="keywords" content="" />
    <meta name="description" content="60" />
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
<? @sys_ForShowSonClass(0,16,0,0);?>
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
<td>您当前的位置：<a href="/cms/">首页</a>&nbsp;>&nbsp;<a href="/cms/guanyuwomen/">关于我们</a></td>
</tr>
</table>
<? @sys_ForSonclassData('selfinfo',5,38,0,0,7,0,0);?></td>
<td class="sider"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="title">
<tr>
<td><strong>分类信息搜索</strong></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">
<tr>
<td><form action="/cms/e/search/index.php" method="post" name="searchform" id="searchform">
<table width="98%" border="0" align="center" cellpadding="0" cellspacing="6">
<input type="hidden" name="tbname" value="info">
<input type="hidden" name="tempid" value="1">
<tr>
<td><input name="keyboard" type="text" class="inputText" id="keyboard" size="18" />
<select name="show">
<option value="title,smalltext,myarea" selected="selected">不限</option>
<option value="title">信息标题</option>
<option value="smalltext">信息内容</option>
<option value="myarea">所在地</option>
</select></td>
</tr>
<tr>
<td><select name="classid">
<option value='9'>所有分类</option>
<option value='10'>|-房屋信息</option>
<option value='11' >&nbsp;&nbsp;|-房屋求租</option>
<option value='12' >&nbsp;&nbsp;|-房屋出租</option>
<option value='13' >&nbsp;&nbsp;|-房屋求购</option>
<option value='14' >&nbsp;&nbsp;|-房屋出售</option>
<option value='15' >&nbsp;&nbsp;|-办公用房</option>
<option value='16' >&nbsp;&nbsp;|-旺铺门面</option>
<option value='17'>|-跳蚤市场</option>
<option value='18' >&nbsp;&nbsp;|-电脑配件</option>
<option value='19' >&nbsp;&nbsp;|-电器数码</option>
<option value='20' >&nbsp;&nbsp;|-通讯产品</option>
<option value='21' >&nbsp;&nbsp;|-居家用品</option>
<option value='22'>|-同城生活</option>
<option value='23' >&nbsp;&nbsp;|-本地新闻</option>
<option value='24' >&nbsp;&nbsp;|-购物打折</option>
<option value='25' >&nbsp;&nbsp;|-旅游活动</option>
<option value='26' >&nbsp;&nbsp;|-便民告示</option>
<option value='27'>|-求职招聘</option>
<option value='28' >&nbsp;&nbsp;|-工程技术</option>
<option value='29' >&nbsp;&nbsp;|-财务会计</option>
<option value='30' >&nbsp;&nbsp;|-餐饮行业</option>
<option value='31' >&nbsp;&nbsp;|-经营管理</option>
</select>
<input name="Submit2" type="image" value="搜索" src="/cms/skin/default/images/search.gif" />　
[<a href="/cms/e/DoInfo/ChangeClass.php?mid=8" target="_blank">发布信息</a>]</td>
</tr>
</table>
</form></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="title">
<tr>
<td><strong>地区导航</strong></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">
<tr>
<td><table width="96%" border="0" align="center" cellpadding="0" cellspacing="4">
	<tr>
		<td width="33%"><img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo.php?classid=67&ph=1&myarea=东城区">东城区</a></td>
		<td width="33%"><img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo.php?classid=67&ph=1&myarea=西城区">西城区</a></td>
		<td width="33%"><img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo.php?classid=67&ph=1&myarea=通州区">通州区</a></td>
	</tr>
	<tr>
		<td><img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo.php?classid=67&ph=1&myarea=崇文区">崇文区</a></td>
		<td><img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo.php?classid=67&ph=1&myarea=宣武区">宣武区</a></td>
		<td><img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo.php?classid=67&ph=1&myarea=大兴区">大兴区</a></td>
	</tr>
	<tr>
		<td><img src="/cms/e/data/images/msgnav.gif" width="5" height="5" /><a href="/cms/e/action/ListInfo.php?classid=67&ph=1&myarea=朝阳区">&nbsp;朝阳区</a></td>
		<td><img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo.php?classid=67&ph=1&myarea=海淀区">海淀区</a></td>
		<td><img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo.php?classid=67&ph=1&myarea=昌平区">昌平区</a></td>
	</tr>
	<tr>
		<td><img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo.php?classid=67&ph=1&myarea=丰台区">丰台区</a></td>
		<td><img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo.php?classid=67&ph=1&myarea=石景山区">石景山区</a></td>
		<td><img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo.php?classid=67&ph=1&myarea=其它">其它</a></td>
	</tr>
</table></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="title margin_top">
<tr>
<td><strong>分类导航</strong></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">
<tr>
<td><table width="100%" border="0" cellpadding="4" cellspacing="0">
  <tr>
    <td bgcolor="#EEF1F4">&nbsp;<img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo/?classid=10"><strong>房屋信息</strong></a></td>
  </tr> 
</table>
<table width="96%" border="0" align="center" cellpadding="0" cellspacing="4">
  <tr>
    <td width="33%"><a href="/cms/e/action/ListInfo/?classid=11">房屋求租</a></td>
    <td width="33%"><a href="/cms/e/action/ListInfo/?classid=12">房屋出租</a></td>
  		<td width="33%"><a href="/cms/e/action/ListInfo/?classid=15">办公用房</a></td>
  </tr>
  <tr>
    <td><a href="/cms/e/action/ListInfo/?classid=13">房屋求购</a></td>
    <td><a href="/cms/e/action/ListInfo/?classid=14">房屋出售</a></td>
  		<td><a href="/cms/e/action/ListInfo/?classid=16">旺铺门面</a></td>
  </tr>
</table>
<table width="100%" border="0" cellpadding="0" cellspacing="4" bgcolor="#EEF1F4">
  <tr>
    <td>&nbsp;<img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo/?classid=17"><strong>跳蚤市场</strong></a></td>
  </tr>
</table>
<table width="96%" border="0" align="center" cellpadding="0" cellspacing="4">
  <tr>
    <td width="33%"><a href="/cms/e/action/ListInfo/?classid=18">电脑配件</a></td>
    <td width="33%"><a href="/cms/e/action/ListInfo/?classid=19">电器数码</a></td>
  		<td width="33%"><a href="/cms/e/action/ListInfo/?classid=21">居家用品</a></td>
  </tr>
  <tr>
    <td><a href="/cms/e/action/ListInfo/?classid=20">通讯产品</a></td>
    <td><a href="/cms/e/action/ListInfo/?classid=21"></a></td>
  		<td>&nbsp;</td>
  </tr>
</table>
<table width="100%" border="0" cellpadding="4" cellspacing="0" bgcolor="#EEF1F4">
  <tr>
    <td>&nbsp;<img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo/?classid=22"><strong>同城生活</strong></a></td>
  </tr>
</table>
<table width="96%" border="0" align="center" cellpadding="0" cellspacing="4">
  <tr>
    <td width="33%"><a href="/cms/e/action/ListInfo/?classid=23">本地新闻</a></td>
    <td width="33%"><a href="/cms/e/action/ListInfo/?classid=24">购物打折</a></td>
  		<td width="33%"><a href="/cms/e/action/ListInfo/?classid=26">便民告示</a></td>
  </tr>
  <tr>
    <td><a href="/cms/e/action/ListInfo/?classid=25">旅游活动</a></td>
    <td>&nbsp;</td>
  		<td>&nbsp;</td>
  </tr>
</table>
<table width="100%" border="0" cellpadding="4" cellspacing="0" bgcolor="#EEF1F4">
  <tr>
    <td>&nbsp;<img src="/cms/e/data/images/msgnav.gif" width="5" height="5" />&nbsp;<a href="/cms/e/action/ListInfo/?classid=27"><strong>求职招聘</strong></a></td>
  </tr>
</table>
<table width="96%" border="0" align="center" cellpadding="0" cellspacing="4">
  <tr>
    <td width="33%"><a href="/cms/e/action/ListInfo/?classid=28">工程技术</a></td>
    <td width="33%"><a href="/cms/e/action/ListInfo/?classid=29">财务会计</a></td>
  		<td width="33%"><a href="/cms/e/action/ListInfo/?classid=31">经营管理</a></td>
  </tr>
  <tr>
    <td><a href="/cms/e/action/ListInfo/?classid=30">餐饮行业</a></td>
    <td><a href="/cms/e/action/ListInfo/?classid=31"></a></td>
  		<td>&nbsp;</td>
  </tr>
</table></td>
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
    var curCatalogInnerCode=document.getElementById("index");//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里
    curCatalogInnerCode.className+=" menucurrent current";
</script>
</body>
</html>
</body>
</html>