<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--住宿-三级</title>
    <base href="<%=request.getContextPath()%>/">
<link href="css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/jquery/index_tab.js"></script>
<script type="text/javascript" src="js/jquery/left_roll.js"></script>
<script type="text/javascript" src="js/Page-loading.js"></script>
<script type="text/javascript" src="js/Bb-tile.js"></script>
<script type="text/javascript" src="js/room-flash.js"></script>
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
                 <c:forEach var="each" items="${goodsList}">
                     <c:if test="${each.goodsId==3}">
                         <!--title begin-->
                         <div class="Lj-news-title"><span><img src="${each.shop.shopImg}"/></span><div>${each.shop.shopName}</div></div>
                     </c:if>
                 </c:forEach>
             <!--title end-->
             
             <!--text begin-->
             <div class="Lj-stay-two">
             
              <!--选项 begin-->
                 <div class="Lj-option">
                     <dl class="potion-style">
                         <dt>区域：</dt>
                         <dd>
                             <c:forEach var="each" items="${goodsList}">
                                 <c:if test="${each.goodsId>=3&&each.goodsId<=5}">
                                     <a href="javascript:">${each.shop.shopArea}</a>
                                 </c:if>
                             </c:forEach>
                         </dd>
                     </dl>
                     <dl class="potion-style">
                         <dt>价格：</dt>
                         <dd>
                             <c:forEach var="each" items="${goodsList}">
                                 <c:if test="${each.goodsId>=3&&each.goodsId<=7}">
                                     <a href="javascript:">${each.shop.shopPrice}</a>
                                 </c:if>
                             </c:forEach>
                         </dd>
                     </dl>
                     <dl class="potion-style">
                         <dt>设施：</dt>
                         <dd>
                             <c:forEach var="each" items="${goodsList}">
                                 <c:if test="${each.goodsId>=3&&each.goodsId<=8}">
                                     <a href="javascript:">${each.shop.shopFacility}</a>
                                 </c:if>
                             </c:forEach>
                         </dd>
                     </dl>
                     <dl class="potion-style condition">
                         <c:forEach var="each" items="${goodsList}">
                             <c:if test="${each.goodsId==8}">
                                 <dt><span class="potion-term">${each.shop.shopName}</span><i class="potin-f">></i></dt>
                                 <dd><span class="potion-d"><p>${each.goodsTitle}</p><a href="javascript:">×</a></span></dd>
                             </c:if>
                         </c:forEach>
                     </dl>
                 </div>
              <!--选项 end-->
              
              <div class="stay-three">
                  <c:forEach var="each" items="${goodsList}">
                      <c:if test="${each.goodsId==8}">
               <img src="${each.shop.shopImg}"/>
                  </c:if>
                  </c:forEach>
              </div>
                
                
                
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
   <%--<!--屏蔽右键,F12 begin--><script type="text/javascript" src="js/Shielding-key.js"></script><!--屏蔽右键,F12 end-->--%>
</body>
</html>
