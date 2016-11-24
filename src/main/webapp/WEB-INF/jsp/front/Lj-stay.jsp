<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--住宿</title>
    <base href="<%=request.getContextPath()%>/">
<link href="css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/jquery/index_tab.js"></script>
<script type="text/javascript" src="js/jquery/left_roll.js"></script>
<script type="text/javascript" src="js/Page-loading.js"></script>  
<script type="text/javascript" src="js/Bb-tile.js"></script>
<script type="text/javascript" src="js/room-flash.js"></script>

<script>
   function stayBlock(){
	     if($("#stayNone").css("display")== "none"){
			   $("#stayNone").slideDown(800);
			   document.getElementById("StayIMG").src="images/icon_07_08.jpg";
			 }else{
				$("#stayNone").slideUp(800); 
				document.getElementById("StayIMG").src="images/icon_07_07.jpg";
				 }
	   }
</script>
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
              
              <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <c:forEach var="each" items="${goodsList}">
                           <c:if test="${each.goodsId==9}">
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="${each.shop.shopImg}"/></a></div>
                       <!--显示大图 end-->
                           </c:if>
                       </c:forEach>
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
                                 <a href="javascript:"><img src="images/img_09_01.jpg" onclick="changeBigImg(this)"/></a>
                              </div>
                           </div>
                          <a class="clickR" href="javaScript:Scroll('Direction',-1)"><img id="oBtn_Right" src="images/icon_07_02.jpg"/></a>
                       </div>
                       <!--Bar-circle end-->
                    </div>
                    
                    <!--详情 begin-->
                    <div class="stay-Text">
                        <c:forEach var="each" items="${goodsList}">
                        <c:if test="${each.goodsId==9}">
                      <h1 class="Bar-h1">
                              <a href="javascript:">${each.shop.shopName}</a>

                         <a href="javascript:" class="stay-a stay-one"><img src="images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">
                          ${each.shop.shopTxt}
                          </span>
                      <i class="Bar-Text-i">地址：${each.shop.shopAddress}</i>
                      <i class="Bar-Text-i">电话：${each.shop.shopPhone}</i>
                        </c:if>
                        </c:forEach>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">220</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                        <c:forEach var="each" items="${goodsList}">
                            <c:if test="${each.goodsId>=9&&each.goodsId<=11}">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                            <td width="155" height="30">${each.goodsRoomType}</td>
                            <td width="95">${each.goodsBedType}</td>
                            <td width="95">${each.goodsEarlyMeal}</td>
                            <td width="95">${each.goodsWiff}</td>
                            <td width="100" class="font">${each.goodsRoomPrice} </td>
                            <td>${each.goodsPreferential}</td>
                          </tr>
                       </table>
                      </li>
                            </c:if>
                        </c:forEach>
                    </ul>

              </div>
              <!--potion-list end-->

                <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                   <c:forEach var="each" items="${goodsList}">
                        <c:if test="${each.goodsId==12}">
                       <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="${each.shop.shopImg}"/></a></div>
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
                    <div class="stay-Text">
                        <c:forEach var="each" items="${goodsList}">
                            <c:if test="${each.goodsId==12}">
                                <h1 class="Bar-h1">
                                    <a href="javascript:">${each.shop.shopName}</a>
                                    <a href="javascript:" class="stay-a stay-one"><img src="images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">
                              ${each.shop.shopTxt}
                      </span>
                                <i class="Bar-Text-i">地址：${each.shop.shopAddress}</i>
                                <i class="Bar-Text-i">电话：${each.shop.shopPhone}</i>
                            </c:if>
                        </c:forEach>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">272</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                    <c:forEach var="each" items="${goodsList}">
                          <c:if test="${each.goodsId>=12&&each.goodsId<=14}">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                              <td width="155" height="30">${each.goodsRoomType}</td>
                              <td width="95">${each.goodsBedType}</td>
                              <td width="95">${each.goodsEarlyMeal}</td>
                              <td width="95">${each.goodsWiff}</td>
                              <td width="100" class="font">${each.goodsRoomPrice} </td>
                              <td>${each.goodsPreferential}</td>
                          </tr>
                       </table>
                      </li>
                     </c:if>
                        </c:forEach>
                    </ul>
                 </div>
                
              </div>
              <!--potion-list end-->
			   <!--potion-list begin-->
              <div class="potion-list">
                
                 <div class="potion-Text">
                 
                   <div class="potion-img">
                       <!--显示大图 begin-->
                       <c:forEach var="each" items="${goodsList}">
                           <c:if test="${each.goodsId==15}">
                               <div class="Bar-big"><a href="javascript:"><img id="bigImg" class="pic-img" width="176" height="127" src="${each.shop.shopImg}"/></a></div>
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
                    <div class="stay-Text">
                        <c:forEach var="each" items="${goodsList}">
                            <c:if test="${each.goodsId==12}">
                                <h1 class="Bar-h1">
                                    <a href="javascript:">${each.shop.shopName}</a>
                                    <a href="javascript:" class="stay-a stay-one"><img src="images/icon_07_05.jpg"/></a><a href="javascript:" class="stay-a"><img src="images/icon_07_06.jpg"/></a></h1>
                      <span class="Bar-Txt">
                              ${each.shop.shopTxt}
                      </span>
                                <i class="Bar-Text-i">地址：${each.shop.shopAddress}</i>
                                <i class="Bar-Text-i">电话：${each.shop.shopPhone}</i>
                            </c:if>
                        </c:forEach>
                    </div>
                    <!--详情 end-->
                    
                    <!--价钱 begin-->
                    <div class="stayPrize">
                       <div class="stay-place">
                        <i class="staySign">￥</i>
                        <span class="stayNum">464</span>
                        <i class="stayRise">起</i>
                        </div>
                    </div>
                    <!--价钱 end-->
                    
                 </div>
                 
                 <div class="stayList">
                 <span class="stay-top">
                   <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-table">
                      <tr>
                        <td width="155" height="22">房       型</td>
                        <td width="95">床&nbsp;形</td>
                        <td width="95">早&nbsp;餐</td>
                        <td width="95">宽&nbsp;带</td>
                        <td width="100">房&nbsp;价</td>
                        <td>优惠</td>
                      </tr>
                   </table>
                 </span>
                    <ul>
                        <c:forEach var="each" items="${goodsList}">
                            <c:if test="${each.goodsId>=15&&each.goodsId<=17}">
                                <li>
                                    <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                                        <tr>
                                            <td width="155" height="30">${each.goodsRoomType}</td>
                                            <td width="95">${each.goodsBedType}</td>
                                            <td width="95">${each.goodsEarlyMeal}</td>
                                            <td width="95">${each.goodsWiff}</td>
                                            <td width="100" class="font">${each.goodsRoomPrice} </td>
                                            <td>${each.goodsPreferential}</td>
                                        </tr>
                                    </table>
                                </li>
                            </c:if>
                        </c:forEach>
                      <!--隐藏 begin-->
                        <c:forEach var="each" items="${goodsList}">
                            <c:if test="${each.goodsId==18}">
                      <div class="stayNone" id="stayNone">
                      <li>
                       <table width="750" cellpadding="0" cellspacing="0" border="0" class="stay-li">
                          <tr>
                                      <td width="155" height="30">${each.goodsRoomType}</td>
                                      <td width="95">${each.goodsBedType}</td>
                                      <td width="95">${each.goodsEarlyMeal}</td>
                                      <td width="95">${each.goodsWiff}</td>
                                      <td width="100" class="font">${each.goodsRoomPrice} </td>
                                      <td>${each.goodsPreferential}</td>
                          </tr>
                       </table>
                      </li>
                      </div>
                        </c:if>
                        </c:forEach>
                      <!--隐藏 end-->
                      
                    </ul>
                    <div class="stay-develop"><a href="javascript:stayBlock()"><p>展开全部房型</p><i><img id="StayIMG" src="images/icon_07_07.jpg"/></i></a></div>
                 </div>
                
              </div>
              <!--potion-list end-->
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
   <!--屏蔽右键,F12 begin<script type="text/javascript" src="js/Shielding-key.js"></script>--><!--屏蔽右键,F12 end-->
</body>
</html>
