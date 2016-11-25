<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--美食-酒吧</title>
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
                <c:if test="${each.goodsId==1}">
             <!--title begin-->
             <div class="Lj-news-title"><span><img src="${each.shop.shopImg}"/></span><div>${each.shop.shopName}</div></div>
             <!--title end-->

             <!--text begin-->
             <div class="Lj-Bar-List">

                <ul>
                   <li>
                       <div class="Bar-flash">
                           <!--显示大图 begin-->
                           <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="${each.goodsImg}"/></a></div>
                           </c:if>
                           </c:forEach>
                           <!--显示大图 end-->
                           <!--Bar-circle begin-->
                           <div class="Bar-circle">
                              <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="images/icon_07_03.jpg"/></a>
                               <div id="smallImg" class="picarea">
                                  <div class="imgbox" id="smallSpace">
                                     <a href="javascript:"><img src="images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                     <a href="javascript:"><img src="images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                     <a href="javascript:"><img src="images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                     <a href="javascript:"><img src="images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                     <a href="javascript:"><img src="images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                     <a href="javascript:"><img src="images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                     <a href="javascript:"><img src="images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                                  </div>
                               </div>
                              <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="images/icon_07_02.jpg"/></a>
                           </div>
                           <!--Bar-circle end-->
                       </div>
                       <!--详情 begin-->
                       <div class="Bar-Text">
                          <h1 class="Bar-h1"><a href="javascript:">
                              <c:forEach var="each" items="${goodsList}">
                              <c:if test="${each.goodsId==1}">
                          ${each.goodsTitle}
                          </a></h1>
                          <span class="Bar-Txt">
                                  ${each.shop.shopTxt}
                          </span>
                          <i class="Bar-Text-i">
                              地址： ${each.shop.shopAddress}
                              <%--丽江 束河古镇 七一街道--%>
                          </i>
                          <i class="Bar-Text-i">电话：
                              ${each.shop.shopPhone}
                           <%--13880134567--%>
                              </c:if>
                              </c:forEach>
                          </i>
                       </div>
                       <!--详情 end-->
                   </li>

				   <li>
                       <div class="Bar-flash">
                           <c:forEach var="each" items="${goodsList}">
                               <c:if test="${each.goodsId==2}">
                           <!--显示大图 begin-->
                           <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="${each.goodsImg}"/></a></div>
                          </c:if>
                           </c:forEach>
                           <!--显示大图 end-->
                           
                           <!--Bar-circle begin-->
                           <div class="Bar-circle">
                              <a class="clickL" href="javaScript:Scroll('Direction',1)"><img id="oBtn_Left" src="images/icon_07_03.jpg"/></a>
                               <div id="smallImg" class="picarea">
                                  <div class="imgbox" id="smallSpace">
                                     <a href="javascript:"><img src="images/img_01_16.jpg" onclick="changeBigImg(this)"/></a>
                                     <a href="javascript:"><img src="images/img_01_17.jpg" onclick="changeBigImg(this)"/></a>
                                     <a href="javascript:"><img src="images/img_01_18.jpg" onclick="changeBigImg(this)"/></a>
                                     <a href="javascript:"><img src="images/img_01_19.jpg" onclick="changeBigImg(this)"/></a>
                                     <a href="javascript:"><img src="images/img_01_20.jpg" onclick="changeBigImg(this)"/></a>
                                     <a href="javascript:"><img src="images/img_01_21.jpg" onclick="changeBigImg(this)"/></a>
                                     <a href="javascript:"><img src="images/img_01_22.jpg" onclick="changeBigImg(this)"/></a>
                                  </div>
                               </div>
                              <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="images/icon_07_02.jpg"/></a>
                           </div>
                           <!--Bar-circle end-->
                           
                       </div>
                       
                       <!--详情 begin-->
                       <div class="Bar-Text">
                          <h1 class="Bar-h1"><a href="javascript:">
                       <c:forEach var="each" items="${goodsList}">
                            <c:if test="${each.goodsId==2}">
                             ${each.goodsTitle}
                              <%--香辣牛蹄筋--%>
                               </a></h1>
                          <span class="Bar-Txt">
                               ${each.shop.shopTxt}
                               </span>
                          <i class="Bar-Text-i">地址：
                               ${each.shop.shopAddress}
                               <%--丽江 束河古镇 七一街道--%>
                               </i>
                          <i class="Bar-Text-i">电话：
                               ${each.shop.shopPhone}
                               <%--13880134567--%>
                                </c:if>
                           </c:forEach>
                              </div>
                       <!--详情 end-->

                   </li>
                </ul>
                 <div class="Lj-news-page">共${each.totalPage}页记录
                     <a href="ljBar?pageNo=1">首页</a>
                     <c:if test="${!each.firstPage}">
                         <a href="ljBar?pageNo=${each.prePage}" id="nextpage" title="" accesskey="n">上一页</a>&nbsp;
                     </c:if>
                     <c:if test="${!each.lastPage}">
                         <a href="ljBar?pageNo=${each.nextPage}" id="nextpage" title="" accesskey="n">下一页</a>&nbsp;
                     </c:if>

                     <a href="ljBar?pageNo=${each.totalPage}">尾页</a>
                 </div>
                <%--<div class="Lj-news-page">共6条记录 1/1页<a href="javascript:">首页</a><a href="javascript:">上一页</a><a href="javascript:">下一页</a><a href="javascript:">尾页</a>第<select class="select"><option>1</option><option>2</option></select>页</div>--%>
             <!--text end-->
              </div>
              
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
   <%--<!--屏蔽右键,F12 begin<script type="text/javascript" src="../js/Shielding-key.js"></script>--><!--屏蔽右键,F12 end-->--%>
</body>
</html>
