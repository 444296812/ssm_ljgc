<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header id="header">
    <hgroup>
        <h1 class="site_title"><a href="index.jsp">LJGC网站管理员</a></h1>
        <!--<h2 class="section_title"></h2>-->
        <!--<div class="btn_view_site"><a href="http://www.baidu.com">查看我们</a></div>-->
    </hgroup>
</header> <!-- end of header bar -->

<section id="secondary_bar">
    <div class="user">
        <p>德华 (<a href="#">账户设置</a>)</p>
        <!-- <a class="logout_user" href="#" title="Logout">Logout</a> -->
    </div>
    <div class="breadcrumbs_container">
        <article class="breadcrumbs"><a href="index.jsp">LJGC</a> <div class="breadcrumb_divider"></div> <a class="current">流量统计</a></article>
    </div>
</section><!-- end of secondary bar -->

<aside id="sidebar" class="column">
    <form class="quick_search">
        <input type="text" value="关键字搜索..." onfocus="if(!this._haschanged){this.value=''};this._haschanged=true;">
    </form>
    <hr/>
    <h3>流量统计</h3>
    <ul class="toggle">
        <li class="icn_new_article"><a href="#">查看流量</a></li>
    </ul>
    <h3>栏目管理</h3>
    <ul class="toggle">
        <li class="icn_new_article"><a href="#">查看栏目</a></li>
        <li class="icn_edit_article"><a href="#">添加栏目</a></li>
        <!--<li class="icn_categories"><a href="#">Categories</a></li>-->
        <!--<li class="icn_tags"><a href="#">Tags</a></li>-->
    </ul>
    <h3>商家管理</h3>
    <ul class="toggle">
        <li class="icn_new_article"><a href="#">查看商家</a></li>
        <li class="icn_edit_article"><a href="#">添加商家</a></li>
        <!--<li class="icn_categories"><a href="#">Categories</a></li>-->
        <!--<li class="icn_tags"><a href="#">Tags</a></li>-->
    </ul>
    <h3>订单管理</h3>
    <ul class="toggle">
        <li class="icn_new_article"><a href="#">查看订单</a></li>
        <!--<li class="icn_edit_article"><a href="#">Edit Articles</a></li>-->
        <!--<li class="icn_categories"><a href="#">Categories</a></li>-->
        <!--<li class="icn_tags"><a href="#">Tags</a></li>-->
    </ul>
    <!--<h3>用户</h3>-->
    <!--<ul class="toggle">-->
    <!--<li class="icn_add_user"><a href="#">Add New User</a></li>-->
    <!--<li class="icn_view_users"><a href="#">View Users</a></li>-->
    <!--<li class="icn_profile"><a href="#">Your Profile</a></li>-->
    <!--</ul>-->
    <!--<h3>媒体</h3>-->
    <!--<ul class="toggle">-->
    <!--<li class="icn_folder"><a href="#">File Manager</a></li>-->
    <!--<li class="icn_photo"><a href="#">Gallery</a></li>-->
    <!--<li class="icn_audio"><a href="#">Audio</a></li>-->
    <!--<li class="icn_video"><a href="#">Video</a></li>-->
    <!--</ul>-->
    <!--<h3>管理员</h3>-->
    <!--<ul class="toggle">-->
    <!--<li class="icn_settings"><a href="#">Options</a></li>-->
    <!--<li class="icn_security"><a href="#">Security</a></li>-->
    <!--<li class="icn_jump_back"><a href="#">退出</a></li>-->
    <!--</ul>-->

    <footer>
        <hr />
        <p><strong>Copyright &copy; 2016 ljgc</strong></p>
        <p>Theme by <a href="http://huiz.ren">LJGC</a></p>
    </footer>
</aside><!-- end of sidebar -->