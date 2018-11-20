<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <link rel="stylesheet" href="${basePath}app/css/amazeui.min.css">
    <link rel="stylesheet" href="${basePath}app/css/wap.css?2">
    <title>首页</title>
</head>
<body>
<div data-am-widget="gotop" class="am-gotop am-gotop-fixed">
    <a href="#top" title="">
        <img class="am-gotop-icon-custom" src="${basePath}app/img/goTop.png" />
    </a>
</div>

<div class="pet_mian" id="top">
  <div data-am-widget="slider" class="am-slider am-slider-a1" data-am-slider='{"directionNav":false}' >
  <ul class="am-slides">
      <li>
            <img src="${basePath}app/img/fl01.png">
            <div class="pet_slider_font">
                <span class="pet_slider_emoji"> (╭￣3￣)╭♡   </span>
                <span>“大白”有望成为现实：充气机器人研究取得进展</span>
            </div>
            <div class="pet_slider_shadow"></div>
      </li>
      <li>
            <img src="${basePath}app/img/fl02.png">
            <div class="pet_slider_font">
                <span class="pet_slider_emoji"> []~(￣▽￣)~*　</span>
                <span>已然魔性的雪橇犬哈士奇 —《雪地狂奔》</span>
            </div>
            <div class="pet_slider_shadow"></div>
      </li>
      <li>
            <img src="${basePath}app/img/fl03.png">
            <div class="pet_slider_font">
                <span class="pet_slider_emoji"> (｡・`ω´･)　</span>
                <span>《星际争霸2:虚空之遗》国服过审!</span>
            </div>
            <div class="pet_slider_shadow"></div>
      </li>
  </ul>
</div>


<div class="pet_circle_nav">
    <ul class="pet_circle_nav_list">
        <li><a href="/clientResourceManager/usercenter.action" class="iconfont pet_nav_xinxianshi ">&#xe61e;</a><span>个人中心</span></li>
        <li><a href="/clientResourceManager/usercenter.action" class="iconfont pet_nav_zhangzhishi ">&#xe607;</a><span>趣闻</span></li>
        <li><a href="/clientResourceManager/usercenter.action" class="iconfont pet_nav_kantuya ">&#xe62c;</a><span>阅读</span></li>
        <li><a href="/clientResourceManager/usercenter.action" class="iconfont pet_nav_mengzhuanti ">&#xe622;</a><span>专题</span></li>
        <li><a href="/clientResourceManager/usercenter.action" class="iconfont pet_nav_meirong ">&#xe629;</a><span>订阅</span></li>
        <li><a href="/clientResourceManager/usercenter.action" class="iconfont pet_nav_yiyuan ">&#xe602;</a><span>专栏</span></li>
        <li><a href="/clientResourceManager/usercenter.action" class="iconfont pet_nav_dianpu ">&#xe604;</a><span>讨论</span></li>
        <li><a href="javascript:;" class="iconfont pet_nav_gengduo ">&#xe600;</a><span>更多</span></li>
    </ul>
    <div class="pet_more_list"><div class="pet_more_list_block">
    <div class="iconfont pet_more_close">×</div>
    <div class="pet_more_list_block">
        <div class="pet_more_list_block_name">
            
			<div class="pet_more_list_block_name_title pet_more_list_block_line_height">服务 Service</div>
              <a class="pet_more_list_block_line">
                <i class="iconfont pet_nav_xinxianshi pet_more_list_block_line_ico">&#xe61e;</i>
                <div class="pet_more_list_block_line_font">新鲜事</div>
            </a>
                        <a class="pet_more_list_block_line">
                <i class="iconfont pet_nav_zhangzhishi pet_more_list_block_line_ico">&#xe607;</i>
                <div class="pet_more_list_block_line_font">趣闻</div>
            </a>
                        <a class="pet_more_list_block_line">
                <i class="iconfont pet_nav_kantuya pet_more_list_block_line_ico">&#xe62c;</i>
                <div class="pet_more_list_block_line_font">阅读</div>
            </a>
                        <a class="pet_more_list_block_line">
                <i class="iconfont pet_nav_mengzhuanti pet_more_list_block_line_ico">&#xe622;</i>
                <div class="pet_more_list_block_line_font">专题</div>
            </a>
                                    <a class="pet_more_list_block_line">
                <i class="iconfont pet_nav_bk pet_more_list_block_line_ico">&#xe629;</i>
                <div class="pet_more_list_block_line_font">订阅</div>
            </a>
                                    <a class="pet_more_list_block_line">
                <i class="iconfont pet_nav_wd pet_more_list_block_line_ico">&#xe602;</i>
                <div class="pet_more_list_block_line_font">专栏</div>
            </a>
        </div>
    </div>

    </div></div>
</div>
<div class="pet_content_main">
  <div data-am-widget="list_news" class="am-list-news am-list-news-default" >
  <div class="am-list-news-bd">
  <ul class="am-list">
     <!--缩略图在标题右边-->
      <li class="am-g am-list-item-desced am-list-item-thumbed am-list-item-thumb-right pet_list_one_block">
        <div class="pet_list_one_info">
            <div class="pet_list_one_info_l">
                <div class="pet_list_one_info_ico"><img src="${basePath}app/img/a1.png" alt=""></div>
                <div class="pet_list_one_info_name">${map.name} </div>
            </div>
            <div class="pet_list_one_info_r">
                <div class="pet_list_tag pet_list_tag_xxs">新鲜事</div>
            </div>
        </div>
        <div class=" am-u-sm-8 am-list-main pet_list_one_nr">
            <h3 class="am-list-item-hd pet_list_one_bt"><a href="###" class="">${map.content}</a></h3>
            <div class="am-list-item-text pet_list_one_text">每逢长假，总有那么一群人选择远离人山人海，静静地呆在家，坐在电脑电视前。长时间的工作学习让他们感觉很疲惫，对什么都提不起劲，打开电脑却不知道干什么好…</div>

        </div>
          <div class="am-u-sm-4 am-list-thumb">
            <a href="###" class="">
              <img src="${basePath}app/img/q1.jpg" class="pet_list_one_img" alt=""/>
            </a>
          </div>
      </li>
      
      <li class="am-g am-list-item-desced pet_list_one_block">
          <div class="pet_list_one_info">
            <div class="pet_list_one_info_l">
                <div class="pet_list_one_info_ico"><img src="${basePath}app/img/a4.png" alt=""></div>
                <div class="pet_list_one_info_name">大兔</div>
            </div>
            <div class="pet_list_one_info_r">
                <div class="pet_list_tag pet_list_tag_zzs">趣闻</div>
            </div>
        </div>
        <div class=" am-list-main">
            <h3 class="am-list-item-hd pet_list_one_bt"><a href="###" class="">“你的旅行，是什么颜色？” 晒照片，换北欧梦幻极光之旅！</a></h3>

            <div class="am-list-item-text pet_list_two_text">狗狗会天天的跟着我们生活在一起，它们的一切都会影响着主人，尤其是狗狗身上散发的味道，会无时无刻的对主人有影响，如果狗狗身体有异味，主人就会用过于香喷喷的洗漱品帮狗狗洗澡，这样不仅对狗狗身体有伤害，还会容易患上皮肤病，其实，我们知道一些小技巧，就会改善狗狗身上存在的味道。</div>
        </div>
      </li>
      
      <li class="am-g am-list-item-desced pet_list_one_block">
           <div class="pet_article_user_block">
             <div class="pet_article_user_img">
             <div class="pet_article_user_shadow"></div>
             <div class="pet_article_user_title">一周在任意地点工作三天？</div>
             <img src="${basePath}app/img/c2.png" alt=""></div>
             <div class="pet_article_user_info">
                <div class="pet_article_user_info_ico"><img src="${basePath}app/img/c.png" alt=""></div>SeeYouAgain
             </div>
             <div class="am-list-item-text pet_article_user_nr">这是一家帮助客户在亚太地区找到适合的打折酒店的中介机构，在全球设立了9个办事处，老板克里斯蒂安·米施勒宣称要把它打造成世界上最棒的公司。</div>
           </div>
      </li>
    </ul>
  </div>

    </div>

</div>
<div class="pet_article_dowload pet_dowload_more_top_off">
      <div class="pet_article_dowload_title">关于CRM</div>
      <div class="pet_article_dowload_content pet_dowload_more_top_bg"><div class="pet_article_dowload_triangle pet_dowload_more_top_san"></div>
      <div class="pet_article_dowload_ico"><img src="${basePath}app/img/footdon.png" alt=""></div>
      <div class="pet_article_dowload_content_font">以便捷客户管理为理念，方便客户实时与管理员进行沟通。</div>
      <div class="pet_article_dowload_all">
        <a href="###" class="pet_article_dowload_Az am-icon-apple"> App store</a>
        <a href="###" class="pet_article_dowload_Pg am-icon-android"> Android</a>
		<a href="###" class="pet_article_dowload_Pg am-icon-weixin"> weixin</a>
		<a href="###" class="pet_article_dowload_Az am-icon-qq"> QQ</a>
      </div>
      </div>
      
</div>
</div>

<script src="${basePath}app/js/jquery.min.js"></script>
<script src="${basePath}app/js/amazeui.min.js"></script>
<script>
$(function(){

    // 动态计算新闻列表文字样式
    auto_resize();
    $(window).resize(function() {
        auto_resize();
    });
    $('.am-list-thumb img').load(function(){
        auto_resize();
    });

    $('.am-list > li:last-child').css('border','none');
    function auto_resize(){
        $('.pet_list_one_nr').height($('.pet_list_one_img').height());

    }
        $('.pet_nav_gengduo').on('click',function(){
            $('.pet_more_list').addClass('pet_more_list_show');
       });
        $('.pet_more_close').on('click',function(){
            $('.pet_more_list').removeClass('pet_more_list_show');
        });
});

</script>
</body>
</html>