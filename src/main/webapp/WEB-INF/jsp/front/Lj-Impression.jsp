<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--印象古城</title>
    <base href="<%=request.getContextPath()%>/">
<link href="css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/jquery/index_tab.js"></script>
<script type="text/javascript" src="js/jquery/left_roll.js"></script>
<script type="text/javascript" src="js/Page-loading.js"></script>
<script type="text/javascript" src="js/Bb-tile.js"></script>
<script type="text/javascript" src="js/jquery/Lj-flash.js"></script>
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
             <div class="Lj-news-title"><span><img src="images/icon_06_03.jpg"/></span><div>丽江古城最真实的景区动态信息</div></div>
             <!--title end-->
             
             <!--impression begin-->
             
             <div class="Lj-impression">
             
             <!--======================-->
               <div class="impression-img">
                   <%--<c:forEach var="each" items="${programaList}">--%>
                       <%--<c:if test="${each.programaName=='漫游古城'}">--%>
                           <%--<c:forEach var="content" items="${each.contents}">--%>
                               <%--<c:if test="${content.contentAddr=='二级左按钮'}">--%>
                                   <%--<div class="clickL"><img id="leftNav" src="${content.contentTitleImg}"/></div>--%>
                               <%--</c:if>--%>
                           <%--</c:forEach>--%>
                       <%--</c:if>--%>
                   <%--</c:forEach>--%>
                           <%--<div class="impression-con" id="Lj-flash">--%>
                               <%--<c:forEach var="each" items="${programaList}">--%>
                               <%--<c:if test="${each.programaName=='漫游古城'}">--%>
                               <%--<c:forEach var="content" items="${each.contents}">--%>
                           <%--<c:if test="${content.contentAddr=='二级图片展示'}">--%>
                              <%--<span id="Lj-img">--%>
                           <%--<a href="javascript:"><img  src="${content.contentTitleImg}"/></a>--%>
                           <%--&lt;%&ndash;<a href="javascript:"><img  src="images/img_03_02.jpg"/></a>&ndash;%&gt;--%>
                           <%--&lt;%&ndash;<a href="javascript:"><img  src="images/img_03_03.jpg"/></a>&ndash;%&gt;--%>
                           <%--&lt;%&ndash;<a href="javascript:"><img  src="images/img_03_04.jpg"/></a>&ndash;%&gt;--%>
                           <%--</span>--%>
                           <%--</c:if>--%>
                                   <%--</c:forEach>--%>
                                   <%--</c:if>--%>
                                   <%--</c:forEach>--%>
                           <%--</div>--%>
                                   <%--<c:forEach var="each" items="${programaList}">--%>
                                       <%--<c:if test="${each.programaName=='漫游古城'}">--%>
                                           <%--<c:forEach var="content" items="${each.contents}">--%>
                                      <%--<c:if test="${content.contentAddr=='二级右按钮'}">--%>
                               <%--<div class="clickR"><img id="rightNav" src="${content.contentTitleImg}"/></div>--%>
                           <%--</c:if>--%>
                           <%--</c:forEach>--%>
                       <%--</c:if>--%>
                   <%--</c:forEach>--%>
                   <div class="clickL"><img id="leftNav" src="images/icon_03_01.png"/></div>
                   <div class="impression-con" id="Lj-flash">
                       <span id="Lj-img">
                           <a href="javascript:"><img  src="images/img_03_01.jpg"/></a>
                           <a href="javascript:"><img  src="images/img_03_02.jpg"/></a>
                           <a href="javascript:"><img  src="images/img_03_03.jpg"/></a>
                           <a href="javascript:"><img  src="images/img_03_04.jpg"/></a>
                       </span>
                   </div>
                   <div class="clickR"><img id="rightNav" src="images/icon_03_02.png"/></div>
               </div>
               <!--======================-->
               
               <!--======================-->
               <div class="Lj-take">
                   <c:forEach var="each" items="${programaList}">
                       <c:if test="${each.programaName=='漫游古城'}">
                           <c:forEach var="content" items="${each.contents}">
                               <c:if test="${content.contentAddr=='二级漫游古城'}">
                                   <span>${content.contentName}</span>
                                   <div>${content.contentTxt}</div>
                               </c:if>
                           </c:forEach>
                       </c:if>
                   </c:forEach>
                 <%--<span>古街漫步(殷宗平摄)</span>--%>
                 <%--<div>丽江，是个多义词，可能指“丽江市”，也可能指“丽江古城”（也叫大研镇、大研古城），也可能指已经撤销了的行政建制“丽江纳西族自治县”。本词条是有关下辖古城区的“丽江市”，电话区码：0888，邮政编码：674100。丽江市，位于云南省西北部云贵高原与青藏高原的连接部位，总面积20600平方公里。辖古城区、玉龙纳西族自治县、永胜县、华坪县、宁蒗彝族自治县，共有69个乡（镇） 446个村民委员会，总人口120多万人。</div>--%>
               </div>
               <!--======================-->
               <div class="Minute-paging"><span><a href="javascript:">上一篇</a><a href="javascript:">下一篇</a></span></div>
               
             </div>
                
             <!--impression end-->
              
              
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
   <%--<!--屏蔽右键,F12 begin--><script type="text/javascript" src="js/Shielding-key.js"></script><!--屏蔽右键,F12 end-->--%>
</body>
</html>
