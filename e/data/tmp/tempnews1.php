<?php
if(!defined('InEmpireCMS'))
{
	exit();
}
?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?=$grpagetitle?> - Powered by EmpireCMS</title>
<meta name="keywords" content="<?=$ecms_gr[keyboard]?>" />
<meta name="description" content="<?=$grpagetitle?>" />
<link href="/cms/skin/default/css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/cms/skin/default/js/tabs.js"></script>
<script type="text/javascript" src="/cms/e/data/js/ajax.js"></script>
</head>
<body class="showpage news">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
    <script src="/cms/skin/default/js/jquery.js" type=text/javascript></script>
    <script src="/cms/skin/default/js/kandytabs.pack.js" type=text/javascript></script>
    <script src="/cms/skin/default/js/custom.js" type=text/javascript></script>
    <link href="/cms/skin/default/css/page.css" rel="stylesheet" type="text/css">
 
    <title><?=$grpagetitle?></title>
  <meta name="keywords" content="<?=$ecms_gr[keyboard]?>" />
    <meta name="description" content="<?=$grpagetitle?>" />
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
<table width="100%" border="0" cellspacing="10" cellpadding="0">
<tr valign="top">
<td class="main"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="position">
<tr>
<td>您当前的位置：<?=$grurl?></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">
<tr>
<td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="title_info">
<tr>
<td><h1><?=$ecms_gr[title]?></h1></td>
</tr>
<tr>
<td class="info_text">时间：<?=date('Y-m-d H:i:s',$ecms_gr[newstime])?>&nbsp;&nbsp;来源：[!--befrom--]&nbsp;&nbsp;作者：[!--writer--]</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td id="text">[!--newstext--]
<p align="center" class="pageLink">[!--page.url--]</p></td>
</tr>
</table>
<table border="0" align="center" cellpadding="0" cellspacing="8">
<tr>
<td><table border="0" align="center" cellpadding="0" cellspacing="0" class="digg">
<tr>
<td class="diggnum" id="diggnum"><strong><script type="text/javascript" src="/cms/e/public/ViewClick/?classid=<?=$ecms_gr[classid]?>&id=<?=$ecms_gr[id]?>&down=5"></script></strong></td>
</tr>
<tr>
<td class="diggit"><a href="JavaScript:makeRequest('/cms/e/public/digg/?classid=<?=$ecms_gr[classid]?>&id=<?=$ecms_gr[id]?>&dotop=1&doajax=1&ajaxarea=diggnum','EchoReturnedText','GET','');">来顶一下</a></td>
</tr>
</table></td>
<td><table border="0" align="center" cellpadding="0" cellspacing="0" class="digg">
<tr>
<td valign="middle" class="diggnum"><strong><a href="/cms/"><img src="/cms/skin/default/images/back.gif" alt="返回首页" width="12" height="13" border="0" align="absmiddle" /></a></strong></td>
</tr>
<tr>
<td class="diggit"><a href="/cms/">返回首页</a></td>
</tr>
</table></td>
</tr>
</table>
          </td>
</tr>
</table>
<script>
		  function CheckPl(obj)
		  {
		  if(obj.saytext.value=="")
		  {
		  alert("您没什么话要说吗？");
		  obj.saytext.focus();
		  return false;
		  }
		  return true;
		  }
		  </script><form action="/cms/e/pl/doaction.php" method="post" name="saypl" id="saypl" onsubmit="return CheckPl(document.saypl)">
<table width="100%" border="0" cellpadding="0" cellspacing="0" id="plpost">

<tr>
<td><table width="100%" border="0" cellpadding="0" cellspacing="0" class="title">
<tr>
<td><strong>发表评论</strong></td>
<td align="right"><a href="/cms/e/pl/?classid=<?=$ecms_gr[classid]?>&amp;id=<?=$ecms_gr[id]?>">共有<span><script type="text/javascript" src="/cms/e/public/ViewClick/?classid=<?=$ecms_gr[classid]?>&id=<?=$ecms_gr[id]?>&down=2"></script></span>条评论</a></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="10" cellpadding="0">
<tr>
<td><table width="100%" border="0" cellpadding="0" cellspacing="2">
<tr>
<td width="56%" align="left">用户名:
<input name="username" type="text" class="inputText" id="username" value="" size="16" /></td>
<td width="44%" align="left">密码:
<input name="password" type="password" class="inputText" id="password" value="" size="16" /></td>
</tr>
<tr>
<td align="left">验证码:
<input name="key" type="text" class="inputText" size="10" />
<img src="/cms/e/ShowKey/?v=pl" align="absmiddle" name="plKeyImg" id="plKeyImg" onclick="plKeyImg.src='/cms/e/ShowKey/?v=pl&t='+Math.random()" title="看不清楚,点击刷新" /> </td>
<td align="left"><input name="nomember" type="checkbox" id="nomember" value="1" checked="checked" />
匿名发表</td>
</tr>
</table>
<textarea name="saytext" rows="6" id="saytext"></textarea><input name="imageField" type="image" src="/cms/e/data/images/postpl.gif"/>
<input name="id" type="hidden" id="id" value="<?=$ecms_gr[id]?>" />
<input name="classid" type="hidden" id="classid" value="<?=$ecms_gr[classid]?>" />
<input name="enews" type="hidden" id="enews" value="AddPl" />
<input name="repid" type="hidden" id="repid" value="0" />
<input type="hidden" name="ecmsfrom" value="<?=$grtitleurl?>"></td>
</tr>
</table>
</td>
</tr>
</table></form>
</td>
<td class="sider"><table width="100%" border="0" cellspacing="0" cellpadding="0" class="title">
<tr>
<td><strong>推荐资讯</strong></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="8" cellpadding="0" class="box">
<tr>
<td><? @sys_GetClassNewsPic('news',2,4,128,90,1,20,20);?>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="title margin_top">
<tr>
<td><strong>相关文章</strong></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">
<tr>
<td><ul>
<?=GetKeyboard($ecms_gr[keyboard],$ecms_gr[keyid],$ecms_gr[classid],$ecms_gr[id],$class_r[$ecms_gr[classid]][link_num])?>
</ul></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="title margin_top">
<tr>
<td><strong>栏目更新</strong></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">
<tr>
<td><ul>
              <script src='/cms/d/js/class/class<?=$ecms_gr[classid]?>_newnews.js'></script></ul></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="title margin_top">
<tr>
<td><strong>栏目热门</strong></td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="box">
<tr>
<td><ul>
              <script src='/cms/d/js/class/class<?=$ecms_gr[classid]?>_hotnews.js'></script></ul></td>
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
<?='<script src="'.$public_r[newsurl].'e/public/onclick/?enews=donews&classid='.$ecms_gr[classid].'&id='.$ecms_gr[id].'"></script>'?>
</body>
</html>