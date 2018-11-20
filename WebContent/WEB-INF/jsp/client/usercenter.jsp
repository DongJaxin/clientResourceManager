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
  <link rel="stylesheet" href="${basePath}app/css/wap.css">
  <title>${sessionScope.user.username}</title>
</head>
<body style="background:#ececec">
  <div class="pet_mian" >
    <div class="pet_head">
      <header data-am-widget="header"
          class="am-header am-header-default pet_head_block">
        <div class="am-header-left am-header-nav ">
          <a href="" onclick="javascript:history.go(-1);" class="iconfont pet_head_jt_ico">&#xe601;</a>
        </div>
<div class="pet_news_list_tag_name">${sessionScope.user.username}</div>
      </header>
    </div>


    <div class="pet_content pet_content_list">
      <div class="pet_grzx">

          <div class="pet_grzx_nr">
              <div class="pet_grzx_ico" style="width:100px;height:100px;">
                  <img src="${basePath}app/img/qq1.png" alt="" width="30%" />
              </div>
              <div class="pet_grzx_name">${sessionScope.user.username}</div>
              <div class="pet_grzx_map">美国</div>
              <div class="pet_grzx_num">
                <span>653<i>喜欢</i></span>
                <span>234<i>关注</i></span>
                <span>34<i>文章</i></span>
              </div>
				<ul class="am-list am-list-border">
				  <li type="button" data-am-modal="{target: '#my-alert'}">
				  	<a href="#"><i class="am-icon-home am-icon-fw"></i>个人信息</a></li>
				  <li type="button" data-am-modal="{target: '#my-actions'}">
				  	<a href="#"> <i class="am-icon-book am-icon-fw"></i>分享给朋友</a></li>
				</ul>
				<div class="am-modal am-modal-alert" tabindex="-1" id="my-alert">
				  	<div class="am-modal-dialog">
				    <div class="am-modal-hd">提示</div>
				    <div class="am-modal-bd">
				     	 此功能还未开放！
				    </div>
				    <div class="am-modal-footer">
				      <span class="am-modal-btn">确定</span>
				    </div>
				  </div>
				</div>
				<div class="am-modal-actions" id="my-actions">
				  <div class="am-modal-actions-group">
				    <ul class="am-list">
				      <li class="am-modal-actions-header">点击分享</li>
				      <li><a href="#"><span class="am-icon-wechat"></span> 分享到微信</a></li>
				      <li class="am-modal-actions-danger">
				        <a href="#"><i class="am-icon-qq"></i> 分享到QQ</a>
				      </li>
				    </ul>
				  </div>
				  <div class="am-modal-actions-group">
				    <button class="am-btn am-btn-secondary am-btn-block" data-am-modal-close>取消</button>
				  </div>
				</div>	
          </div>
<br><br><br><br><br>
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
    $('.pet_article_like li:last-child').css('border','none');
        function auto_resize(){
        $('.pet_list_one_nr').height($('.pet_list_one_img').height());
                // alert($('.pet_list_one_nr').height());
    }
        $('.pet_article_user').on('click',function(){
            if($('.pet_article_user_info_tab').hasClass('pet_article_user_info_tab_show')){
                $('.pet_article_user_info_tab').removeClass('pet_article_user_info_tab_show').addClass('pet_article_user_info_tab_cloes');
            }else{
                $('.pet_article_user_info_tab').removeClass('pet_article_user_info_tab_cloes').addClass('pet_article_user_info_tab_show');
            }
        });

        $('.pet_head_gd_ico').on('click',function(){
            $('.pet_more_list').addClass('pet_more_list_show');
       });
        $('.pet_more_close').on('click',function(){
            $('.pet_more_list').removeClass('pet_more_list_show');
        });
});

</script>
</body>
  </html>