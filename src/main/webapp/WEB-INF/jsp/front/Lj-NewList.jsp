<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--新闻列表</title>
    <base href="<%=request.getContextPath()%>/">
<link href="css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/jquery/index_tab.js"></script>
<script type="text/javascript" src="js/jquery/left_roll.js"></script>
<script type="text/javascript" src="js/Page-loading.js"></script>
<script type="text/javascript" src="js/Bb-tile.js"></script>
</head>

<body>
   <!--background picture begin-->
   <div class="picture" id="picture"><img id="bgImg" src="images/home_top_bg.jpg" height="742"></div>
   <!--background picture end-->

   <div class="total" id="total">
   
      <!--total-width begin-->
      <div class="w1180">
      
         <!--top begin-->
         <jsp:include page="include_front/common_head.jsp"/>
         <!--top end-->
         
         <!--center begin-->
         <div class="Lj-cen">
         
            <!--left begin-->
            <jsp:include page="include_front/common_left.jsp"/>
            <!--left end-->
            
            <!--right begin-->
            <div class="w786">
            
             <!--title begin-->
             <div class="Lj-news-title"><span><img src="images/icon_06_02.jpg"/></span><div>丽江古城最真实的景区动态信息</div></div>
             <!--title end-->
             
             <!--text begin-->
             <div class="Lj-news-text">
                <ul>
                    <c:forEach var="each" items="${programaList}">
                        <c:if test="${each.programaName=='丽江文化'}">
                            <c:forEach var="content" items="${each.contents}">
                                <c:if test="${content.contentAddr=='文化动态栏目'}">
                                    <li>
                                        <dl>
                                            <%--传一个id到3级页面去--%>
                                            <dt><a href="example/front/ljNM?cid=${content.contentId}">${content.contentName}</a></dt>
                                            <dd>${content.contentDesc}</dd>
                                        </dl>
                                    </li>
                                </c:if>
                            </c:forEach>
                        </c:if>
                    </c:forEach>

                  <%--<li>--%>
                      <%--<span><a href="javascript:"><img src="images/img_02_01.jpg"/></a></span>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>7月22日科室负责人、古城区、玉龙县相关部门职能职能负责科室负责人、古</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<span><a href="javascript:"><img src="images/img_02_01.jpg"/></a></span>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>7月22日，丽江古城保护管理局召集各科室负责人、古城区、玉龙县相关职能部门负责科室负责人、古城区、玉龙县相关职能部门负责科室负责人、古</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<span><a href="javascript:"><img src="images/img_02_01.jpg"/></a></span>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>7月22日，丽江古城保护管理局召集各科室负责人、古城区、玉龙县相关职能部门负责科室负责人、古城区、玉龙县相关职能部门负责科室负责人、古</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<span><a href="javascript:"><img src="images/img_02_01.jpg"/></a></span>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>7月22日，丽江古城保护管理局召集各科室负责人、古城区、玉龙县相关职能部门负责科室负责人、古城区、玉龙县相关职能部门负责科室负责人、古</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<span><a href="javascript:"><img src="images/img_02_01.jpg"/></a></span>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>7月22日，丽江古城保护管理局召集各科室负责人、古城区、玉龙县相关职能部门负责科室负责人、古城区、玉龙县相关职能部门负责科室负责人、古</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<span><a href="javascript:"><img src="images/img_02_01.jpg"/></a></span>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>7月22日，丽江古城保护管理局召集各科室负责人、古城区、玉龙县相关职能部门负责科室负责人、古城区、玉龙县相关职能部门负责科室负责人、古</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<span><a href="javascript:"><img src="images/img_02_01.jpg"/></a></span>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>7月22日，丽江古城保护管理局召集各科室负责人、古城区、玉龙县相关职能部门负责科室负责人、古城区、玉龙县相关职能部门负责科室负责人、古</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                  <%--<li>--%>
                      <%--<dl>--%>
                         <%--<dt><a href="javascript:">积极开展巾帼志愿者服务活动</a></dt>--%>
                         <%--<dd>今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名今年年初，我局向市妇联申请登记并注册成立了丽江古城保护管理局巾帼志愿服务队，有101名名</dd>--%>
                      <%--</dl>--%>
                  <%--</li>--%>
                </ul>
                <div class="Lj-news-page">共6条记录 1/1页<a href="javascript:">首页</a><a href="javascript:">上一页</a><a href="javascript:">下一页</a><a href="javascript:">尾页</a>第<select class="select"><option>1</option><option>2</option></select>页</div>
             </div>
             <!--text end-->
              
              
            </div>
            <!--right end-->
            
         </div>
         <!--center end-->
      
         <!--footer begin-->
         <jsp:include page="include_front/common_footer.jsp"/>
         <!--footer end-->
      
      </div>
      <!--total-width end-->
   
   </div> 
   <!--屏蔽右键,F12 begin--><script type="text/javascript" src="js/Shielding-key.js"></script><!--屏蔽右键,F12 end-->
</body>
</html>
