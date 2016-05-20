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
    <script src="[!--news.url--]skin/default/js/jquery.js" type=text/javascript></script>
    <script src="[!--news.url--]skin/default/js/kandytabs.pack.js" type=text/javascript></script>
    <script src="[!--news.url--]skin/default/js/custom.js" type=text/javascript></script>
    <link href="[!--news.url--]skin/default/css/page.css" rel="stylesheet" type="text/css">
 
    <title>[!--pagetitle--]</title>
  <meta name="keywords" content="[!--pagekey--]" />
    <meta name="description" content="[!--pagedes--]" />
</head>
<style type="text/css">
    #imageplay  .changeDiv h3{ display:none; background:none; }
    #imageplay  .changeDiv h3{ bottom:5px;}
    #bannerplay div{ border:none;}
    #bannerplay div .ul_changeThumb{right:30px; bottom:-35px; height:80px;}
    #bannerplay div .imgbox{ height:80px; }
    #bannerplay div .ul_changeThumb li{ height:74px; background:url([!--news.url--]skin/default/images/shadowbg.gif) no-repeat scroll center bottom transparent;}
    #bannerplay div .ul_changeThumb li a{ width:60px; height:60px; overflow:hidden; display:block; position:relative; zoom:1;}
    #bannerplay div .ul_changeThumb li b{ width:60px; height:60px; overflow:hidden; display:block;  position: absolute; left:0; top:0; background:url([!--news.url--]skin/default/images/thumbImgBorder.gif) no-repeat left top; z-index:2000; }
    #bannerplay div .ul_changeThumb li .picBox{ width:56px; height:56px; overflow:hidden; position:absolute; top:2px; left:2px; display:block; background:#000;}
    #bannerplay div .ul_changeThumb li img{ position:relative; left:-5px;  border:none; opacity:0.8; _filter:alpha(opacity=80); }
    #bannerplay div .ul_changeThumb li.now{ background:url([!--news.url--]skin/default/images/shadowcurrentbg.gif) no-repeat scroll center bottom transparent}
    #bannerplay div .ul_changeThumb li.now b{ background:url([!--news.url--]skin/default/images/thumbImgBorder_cur.gif) no-repeat 0 0; }
    #bannerplay div .ul_changeThumb li.now img{ opacity:1.0; _filter:alpha(opacity=100)}
</style>
<body >
<!--头部开始-->
<link href="[!--news.url--]skin/default/css/common.css" rel="stylesheet" type="text/css">
<script type=text/javascript>
  
    //window.onload=menuFix;
</script>

<div class="pageWidth header">
    <div class="navbg">
        <div class="logo fl"><img src="[!--news.url--]skin/default/images/logo.gif" /></div>
        <div class="navall fr">
            <div class="c_or_en"><a href="[!--news.url--]" class="en" target="_blank">English</a></div>
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

<script>
function ShowMenu(obj,n){
 var Nav = obj.parentNode;
 if(!Nav.id){
  var BName = Nav.getElementsByTagName("ul");
  var HName = Nav.getElementsByTagName("h2");
  var t = 2;
 }else{
  var BName = document.getElementById(Nav.id).getElementsByTagName("span");
  var HName = document.getElementById(Nav.id).getElementsByTagName("h1");
  var t = 1;
 }
 for(var i=0; i<HName.length;i++){
  //HName[i].innerHTML = HName[i].innerHTML.replace("-","+");
  HName[i].className = "";
 }
 obj.className = "h" + t;
 for(var i=0; i<BName.length; i++){if(i!=n){BName[i].className = "no";}}
 if(BName[n].className == "no"){
  BName[n].className = "";
  //obj.innerHTML = obj.innerHTML.replace("+","-");
 }else{
  BName[n].className = "no";
  obj.className = "";
  //obj.innerHTML = obj.innerHTML.replace("-","+");
 }
}
</script>
<div class="pageWidth main" style="width:1000px;">
<div class="banner fl"><img src="[!--news.url--]skin/default/images/aboutboao_banner.jpg" /></div>
  <div class="listleft fl">
    <h3>关于博奥<span>ABOUT</span></h3>
    <div id="menu">
      <h1 style="margin-top:0;" onClick="javascript:ShowMenu(this,0)"><a href="javascript:void(0)">公司介绍</a></h1>
      <span class="no">
      <!--循环：catalog count：50-->

      
      	<h2><a id="000033000001000001" style="background:none" href="../../../../gxba/gcgc/gcjg/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>公司简介</a></h2>
      
       
      
      	<h2><a id="000033000001000002" style="background:none" href="../../../../gxba/gcgc/zzzs/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>资质证书</a></h2>
      
       
      
      	<h2><a id="000033000001000003" style="background:none" href="../../../../gxba/gcgc/lldgf/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>领导关怀</a></h2>
      
       
      
      	<h2><a id="000033000001000004" style="background:none" href="../../../../gxba/gcgc/glqd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>管理团队</a></h2>
      
       
      
      	<h2><a id="000033000001000005" style="background:none" href="../../../../gxba/gcgc/gwwyh/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>顾问委员会</a></h2>
      
       
      
      	<h2><a id="000033000001000006" style="background:none" href="../../../../gxba/gcgc/gqjg/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>股权结构</a></h2>
      
       
      
      	<h2><a id="000033000001000010" style="background:none" href="../../../../gxba/gcgc/gcjg/jtzgs/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>集团子公司</a></h2>
      
       
      
      	<h2><a id="000033000001000007" style="background:none" href="../../../../gxba/gcgc/gzjl/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>合作交流</a></h2>
      
       
      </span>
      <h1 style="margin-top:0;" onClick="javascript:ShowMenu(this,1)"><a href="javascript:void(0)">中心介绍</a></h1>
      <span class="no">
      <!--循环：catalog count：50-->

      
      <h2><a id="000033000002000001" style="background:none" href="../../../../gxba/zxgc/zxjg/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>中心简介</a></h2>
      
      
      
      <h2><a id="000033000002000002" style="background:none" href="../../../../gxba/zxgc/zlycgzh/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>专利与成果转化</a></h2>
      
      
      
      <h2><a id="000033000002000003" style="background:none" href="../../../../gxba/zxgc/zxjg/yjy/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>研究院</a></h2>
      
      
      
      <h2><a id="000033000002000004" style="background:none" href="../../../../gxba/zxgc/zxjg/fzx/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>分中心</a></h2>
      
      
      </span>
      <h1 style="margin-top:0;" onClick="javascript:ShowMenu(this,2)"><a href="javascript:void(0)">新闻中心</a></h1>
      <span class="no">
      <!--循环：catalog count：50-->

      
        <h2 id="000033000003000001" onClick="javascript:ShowMenu(this,0)"><a href="javascript:void(0)"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>公司新闻</a></h2>
  	    <ul class="no">
        <!--循环：catalog count：20-->

        	
       			 <a id="000033000003000001000042" href="../../../../gxba/xwzx/gsxw/2016nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2016年二季度</a> 
            
       
        	
       			 <a id="000033000003000001000041" href="../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2016年一季度</a> 
            
       
        	
       			 <a id="000033000003000001000040" href="../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2015年四季度</a> 
            
       
        	
       			 <a id="000033000003000001000039" href="../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2015年三季度</a> 
            
       
        	
       			 <a id="000033000003000001000038" href="../../../../gxba/xwzx/gsxw/2015nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2015年二季度</a> 
            
       
        	
       			 <a id="000033000003000001000037" href="../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2015年一季度</a> 
            
       
        	
       			 <a id="000033000003000001000036" href="../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2014年四季度</a> 
            
       
        	
       			 <a id="000033000003000001000034" href="../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2014年三季度</a> 
            
       
        	
       			 <a id="000033000003000001000033" href="../../../../gxba/xwzx/gsxw/2014nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2014年二季度</a> 
            
       
        	
       			 <a id="000033000003000001000032" href="../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2014年一季度</a> 
            
       
        	
       			 <a id="000033000003000001000030" href="../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2013年四季度</a> 
            
       
        	
       			 <a id="000033000003000001000029" href="../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2013年三季度</a> 
            
       
        	
       			 <a id="000033000003000001000028" href="../../../../gxba/xwzx/gsxw/2013nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2013年二季度</a> 
            
       
        	
       			 <a id="000033000003000001000027" href="../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2013年一季度</a> 
            
       
        	
       			 <a id="000033000003000001000026" href="../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2012年四季度</a> 
            
       
        	
       			 <a id="000033000003000001000024" href="../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2012年三季度</a> 
            
       
        	
       			 <a id="000033000003000001000023" href="../../../../gxba/xwzx/gsxw/2012nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2012年二季度</a> 
            
       
        	
       			 <a id="000033000003000001000020" href="../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2012年一季度</a> 
            
       
        	
       			 <a id="000033000003000001000001" href="../../../../gxba/xwzx/gsxw/2011nforth/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2011年四季度</a> 
            
       
        	
       			 <a id="000033000003000001000002" href="../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2011年三季度</a> 
            
       
      </ul>
      
      
      
      <h2><a id="000033000003000002" style="background:none" href="../../../../gxba/xwzx/mtbd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>媒体报道</a></h2>
      
      
      </span>
      <h1 style="margin-top:0;" onClick="javascript:ShowMenu(this,3)"><a href="javascript:void(0)">技术研究</a></h1>
      <span class="no">
      <!--循环：catalog count：50-->

      
      <h2><a id="000033000004000001" style="background:none" href="../../../../gxba/jsxj/jsbs/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>技术平台</a></h2>
      
       
      
      <h2><a id="000033000004000002" style="background:none" href="../../../../gxba/jsxj/jsfx/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>研发方向</a></h2>
      
       
      </span>
      <h1 style="margin-top:0;" onClick="javascript:ShowMenu(this,4)"><a href="javascript:void(0)">联系我们</a></h1>
      <span class="no">
      <!--循环：catalog count：50-->

      
      <h2><a id="000033000003000001000042" style="background:none" href="../../../../gxba/xwzx/gsxw/2016nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2016年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000041" style="background:none" href="../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2016年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000040" style="background:none" href="../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2015年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000039" style="background:none" href="../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2015年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000038" style="background:none" href="../../../../gxba/xwzx/gsxw/2015nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2015年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000037" style="background:none" href="../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2015年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000036" style="background:none" href="../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2014年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000034" style="background:none" href="../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2014年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000033" style="background:none" href="../../../../gxba/xwzx/gsxw/2014nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2014年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000032" style="background:none" href="../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2014年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000030" style="background:none" href="../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2013年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000029" style="background:none" href="../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2013年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000028" style="background:none" href="../../../../gxba/xwzx/gsxw/2013nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2013年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000027" style="background:none" href="../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2013年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000026" style="background:none" href="../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2012年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000024" style="background:none" href="../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2012年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000023" style="background:none" href="../../../../gxba/xwzx/gsxw/2012nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2012年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000020" style="background:none" href="../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2012年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000001" style="background:none" href="../../../../gxba/xwzx/gsxw/2011nforth/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2011年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000002" style="background:none" href="../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2011年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000003" style="background:none" href="../../../../gxba/xwzx/gsxw/2011nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2011年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000004" style="background:none" href="../../../../gxba/xwzx/gsxw/2011nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2011年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000005" style="background:none" href="../../../../gxba/xwzx/gsxw/2010nforth/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2010年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000006" style="background:none" href="../../../../gxba/xwzx/gsxw/2010nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2010年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000007" style="background:none" href="../../../../gxba/xwzx/gsxw/2010nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2010年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000008" style="background:none" href="../../../../gxba/xwzx/gsxw/2010nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2010年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000009" style="background:none" href="../../../../gxba/xwzx/gsxw/2009nforth/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2009年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000010" style="background:none" href="../../../../gxba/xwzx/gsxw/2009nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2009年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000011" style="background:none" href="../../../../gxba/xwzx/gsxw/2009nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2009年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000012" style="background:none" href="../../../../gxba/xwzx/gsxw/2009nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2009年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000013" style="background:none" href="../../../../gxba/xwzx/gsxw/2008n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2008年</a></h2>
      
      
      
      <h2><a id="000033000003000001000014" style="background:none" href="../../../../gxba/xwzx/gsxw/2007n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2007年</a></h2>
      
      
      
      <h2><a id="000033000003000001000015" style="background:none" href="../../../../gxba/xwzx/gsxw/2006n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2006年</a></h2>
      
      
      
      <h2><a id="000033000003000001000016" style="background:none" href="../../../../gxba/xwzx/gsxw/2005n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2005年</a></h2>
      
      
      
      <h2><a id="000033000003000001000017" style="background:none" href="../../../../gxba/xwzx/gsxw/2004n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2004年</a></h2>
      
      
      
      <h2><a id="000033000003000001000018" style="background:none" href="../../../../gxba/xwzx/gsxw/2003n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2003年</a></h2>
      
      
      
      <h2><a id="000033000003000001000019" style="background:none" href="../../../../gxba/xwzx/gsxw/2002n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2002年</a></h2>
      
      
      </span>
      <h1 style="margin-top:0;" onClick="javascript:ShowMenu(this,5)"><a href="javascript:void(0)">人力资源</a></h1>
      <span class="no">
      <!--循环：catalog count：50-->

      
      <h2><a id="000033000003000001000042" style="background:none" href="../../../../gxba/xwzx/gsxw/2016nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2016年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000041" style="background:none" href="../../../../gxba/xwzx/gsxw/2016ndyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2016年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000040" style="background:none" href="../../../../gxba/xwzx/gsxw/2015nsijd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2015年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000039" style="background:none" href="../../../../gxba/xwzx/gsxw/2015nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2015年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000038" style="background:none" href="../../../../gxba/xwzx/gsxw/2015nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2015年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000037" style="background:none" href="../../../../gxba/xwzx/gsxw/2015nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2015年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000036" style="background:none" href="../../../../gxba/xwzx/gsxw/2014nsijd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2014年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000034" style="background:none" href="../../../../gxba/xwzx/gsxw/2014nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2014年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000033" style="background:none" href="../../../../gxba/xwzx/gsxw/2014nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2014年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000032" style="background:none" href="../../../../gxba/xwzx/gsxw/2014nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2014年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000030" style="background:none" href="../../../../gxba/xwzx/gsxw/2013nsijd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2013年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000029" style="background:none" href="../../../../gxba/xwzx/gsxw/2013nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2013年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000028" style="background:none" href="../../../../gxba/xwzx/gsxw/2013nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2013年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000027" style="background:none" href="../../../../gxba/xwzx/gsxw/2013nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2013年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000026" style="background:none" href="../../../../gxba/xwzx/gsxw/2012nsijd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2012年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000024" style="background:none" href="../../../../gxba/xwzx/gsxw/2012nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2012年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000023" style="background:none" href="../../../../gxba/xwzx/gsxw/2012nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2012年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000020" style="background:none" href="../../../../gxba/xwzx/gsxw/2011nforth/2012ndyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2012年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000001" style="background:none" href="../../../../gxba/xwzx/gsxw/2011nforth/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2011年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000002" style="background:none" href="../../../../gxba/xwzx/gsxw/2011nsanjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2011年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000003" style="background:none" href="../../../../gxba/xwzx/gsxw/2011nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2011年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000004" style="background:none" href="../../../../gxba/xwzx/gsxw/2011nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2011年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000005" style="background:none" href="../../../../gxba/xwzx/gsxw/2010nforth/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2010年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000006" style="background:none" href="../../../../gxba/xwzx/gsxw/2010nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2010年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000007" style="background:none" href="../../../../gxba/xwzx/gsxw/2010nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2010年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000008" style="background:none" href="../../../../gxba/xwzx/gsxw/2010nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2010年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000009" style="background:none" href="../../../../gxba/xwzx/gsxw/2009nforth/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2009年四季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000010" style="background:none" href="../../../../gxba/xwzx/gsxw/2009nsjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2009年三季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000011" style="background:none" href="../../../../gxba/xwzx/gsxw/2009nejd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2009年二季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000012" style="background:none" href="../../../../gxba/xwzx/gsxw/2009nyjd/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2009年一季度</a></h2>
      
      
      
      <h2><a id="000033000003000001000013" style="background:none" href="../../../../gxba/xwzx/gsxw/2008n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2008年</a></h2>
      
      
      
      <h2><a id="000033000003000001000014" style="background:none" href="../../../../gxba/xwzx/gsxw/2007n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2007年</a></h2>
      
      
      
      <h2><a id="000033000003000001000015" style="background:none" href="../../../../gxba/xwzx/gsxw/2006n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2006年</a></h2>
      
      
      
      <h2><a id="000033000003000001000016" style="background:none" href="../../../../gxba/xwzx/gsxw/2005n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2005年</a></h2>
      
      
      
      <h2><a id="000033000003000001000017" style="background:none" href="../../../../gxba/xwzx/gsxw/2004n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2004年</a></h2>
      
      
      
      <h2><a id="000033000003000001000018" style="background:none" href="../../../../gxba/xwzx/gsxw/2003n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2003年</a></h2>
      
      
      
      <h2><a id="000033000003000001000019" style="background:none" href="../../../../gxba/xwzx/gsxw/2002n/index.shtml"><i style="font-family:'宋体', Geneva, sans-serif; display:inline-block;">&middot;</i>2002年</a></h2>
      
      
      </span>
	</div>
    <div class="menubottom"></div>
  </div>
   <div class="listright fr">
     <div class="listrightcontent">
       <h2><span>当前位置：<a href='../../../../index.shtml' target='_self'>首页</a> > <a href='../../../../gxba/gcgc/gcjg/index.shtml' target='_self'>关于博奥</a> > <a href='../../../../gxba/xwzx/index.shtml' target='_self'>新闻中心</a> > <a href='../../../../gxba/xwzx/gsxw/index.shtml' target='_self'>公司新闻</a> > <a href='../../../../gxba/xwzx/gsxw/2016nejd/index.shtml' target='_self'>2016年二季度</a>
        </span></h2>
       <ul>
         

        	 <li><span class="fr"><a href="../../../../gxba/xwzx/gsxw/2016nejd/25260.shtml">阅读全文</a></span><a href="../../../../gxba/xwzx/gsxw/2016nejd/25260.shtml">俄罗斯远东联邦大学代表团来访博奥生物参观调研</a></li>
         

        	 <li><span class="fr"><a href="../../../../gxba/xwzx/gsxw/2016nejd/25244.shtml">阅读全文</a></span><a href="../../../../gxba/xwzx/gsxw/2016nejd/25244.shtml">博奥晶典2016呼吸道病原菌核酸检测产品上市会</a></li>
         

        	 <li><span class="fr"><a href="../../../../gxba/xwzx/gsxw/2016nejd/25240.shtml">阅读全文</a></span><a href="../../../../gxba/xwzx/gsxw/2016nejd/25240.shtml">21世纪经济报道：政策落地 发改委基因检测示范中心正式启动</a></li>
         

        	 <li><span class="fr"><a href="../../../../gxba/xwzx/gsxw/2016nejd/25231.shtml">阅读全文</a></span><a href="../../../../gxba/xwzx/gsxw/2016nejd/25231.shtml">北京卫视：国家基因检测技术应用示范中心在京启动</a></li>
         

        	 <li><span class="fr"><a href="../../../../gxba/xwzx/gsxw/2016nejd/25228.shtml">阅读全文</a></span><a href="../../../../gxba/xwzx/gsxw/2016nejd/25228.shtml">中新社：院士呼吁基因检测应尽快纳入医保 助优生优育</a></li>
         

        	 <li><span class="fr"><a href="../../../../gxba/xwzx/gsxw/2016nejd/25220.shtml">阅读全文</a></span><a href="../../../../gxba/xwzx/gsxw/2016nejd/25220.shtml">CCTV新闻联播：国家基因检测技术应用示范中心启动</a></li>
         
       </ul>
     </div>
     <div class="pagebar"><table width='100%' border='0' class='noBorder' align='center'><tr><td height='18' align='center' valign='middle' style='border-width: 0px;color:#525252'>共6条记录，每页15条，当前第<span class='fc_ch1'>1</span>/<span class='fc_ch1'>1</span>页&nbsp;&nbsp;&nbsp;&nbsp;<span class='fc_hui2'>第一页</span>|<span class='fc_hui2'>上一页</span>|<span class='fc_hui2'>下一页</span>|<span class='fc_hui2'>最末页</span>&nbsp;&nbsp;转到第<input id='_PageBar_Index_0' type='text' size='4' style='width:30px' style='' onKeyUp="value=value.replace(/D/g,'')">页&nbsp;&nbsp;<input type='button' onclick="if(/[^d]/.test(document.getElementById('_PageBar_Index_0').value)){alert('错误的页码');$('_PageBar_Index_0').focus();}else if(document.getElementById('_PageBar_Index_0').value>1){alert('错误的页码');document.getElementById('_PageBar_Index_0').focus();}else{var PageIndex = (document.getElementById('_PageBar_Index_0').value)>0?document.getElementById('_PageBar_Index_0').value:1;if(PageIndex==1){window.location='index.shtml'}else{window.location='index_'+PageIndex+'.shtml';}}" style='' value='跳转'></td></tr></table></div>
   </div>
   <div class="clear"></div>
</div><!--主体内容结束-->
<!--页脚开始-->
<script type="text/javascript">
function getPrevSibling(obj){
	var x = obj.previousSibling;
	while (x&&x.nodeType!=1){
		x = x.previousSibling;
	}
	return x;
}

var curCatalogInnerCode="000033000003000001000042";//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里
for(var i=1,len=curCatalogInnerCode.length; i<len/6+1; i++){
    var innerCode=curCatalogInnerCode.substring(0,i*6);
    var catalogElement=document.getElementById(innerCode);
    if(catalogElement){
        catalogElement.className+="menucurrent current";
    }
}
if (document.getElementById(curCatalogInnerCode) && curCatalogInnerCode.length == 24) {
	var parentele=document.getElementById(curCatalogInnerCode).parentNode.parentNode;
	document.getElementById(curCatalogInnerCode).parentNode.className="";
	parentele.className="";
	getPrevSibling(parentele).className="h1";
}else if(document.getElementById(curCatalogInnerCode) && curCatalogInnerCode.length == 18){
	var parentele=document.getElementById(curCatalogInnerCode).parentNode.parentNode;
	parentele.className="";
	getPrevSibling(parentele).className="h1";
}
</script>
<div class="pageWidth footer" style="width:1000px; margin-top: 20px;">
    <div class="f_content">Copyright&nbsp;&#169;&nbsp;2000-2014博奥生物集团有限公司&nbsp;京ICP备05068228号&nbsp;《互联网药品信息服务资格证书》：（京）-非经营性-2011-0017&nbsp;服务监督电话：800-810-1927&nbsp;&nbsp;技术支持：<a style="color:#747474;" href="http://www.zving.com" target="_blank">泽元软件</a></div>
</div>
<script type="text/javascript">
 //   var curCatalogInnerCode=document.getElementById("index");//获取当前页面所在栏目的InnerCode，这句不能够写在外部js文件里
//    curCatalogInnerCode.className+=" menucurrent current";
</script>
</body>
</html>