<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--恋在丽江</title>
    <base href="<%=request.getContextPath()%>/">
<link href="css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/jquery/index_tab.js"></script>
<script type="text/javascript" src="js/jquery/left_roll.js"></script>
<script type="text/javascript" src="js/Page-loading.js"></script>
<script type="text/javascript" src="js/Bb-tile.js"></script>
<script type="text/javascript" src="js/jquery/show.js"></script>
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
             <div class="Lj-news-title"><span><img src="images/icon_06_06.jpg"/></span><div>最纯真，最柔情的古城之恋</div></div>
             <!--title end-->
             
             <!--love begin-->
             
             <div class="Lj-Love">
                 <dd>
                 <dt><span onclick="show(1)"><img id="Show1"	 src=""/></span></dt>
              <c:forEach var="each" items="${programaList}">
                  <c:if test="${each.programaName=='旅游攻略'}">
                      <c:forEach var="content" items="${each.contents}">
                          <c:if test="${content.contentAddr=='左侧二级栏目'}">
                              <li>
                                  <dl>
                                      <dd>${content.contentTxt}</dd>
                                  </dl>
                              </li>
                          </c:if>
                      </c:forEach>
                  </c:if>
              </c:forEach>
                 </dd>
                <%--<dl>--%>
                    <%--<dt><span onclick="show(1)"><img id="Show1"	 src=""/></span></dt>--%>
                    <%--<dd>--%>
<%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来了多少次，每一次的感已经数不22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来     --%>
    <%--多少次，每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的每一次的感已--%>
                     <%--<div id="ShowText1"> 多少次，每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的每一次的</div> --%>
                    <%--</dd>--%>
                <%--</dl>--%>
                <%--<dl>--%>
                    <%--<dt><span  onclick="show(2)"><img id="Show2" src=""/></span></dt>--%>
                    <%--<dd>--%>
<%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来了多少次，每一次的感已经数不22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来     --%>
    <%--多少次，每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的每一次的感已--%>
                    <%--<div  id="ShowText2" style="display:none">--%>
                      <%--多少次，每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的每一次的 --%>
                    <%--</div> --%>
                    <%--</dd>--%>
                <%--</dl>--%>
                <%--<dl>--%>
                    <%--<dt><span  onclick="show(3)"><img id="Show3" src=""/></span></dt>--%>
                    <%--<dd>--%>
<%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来了多少次，每一次的感已经数不22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来<br/>     --%>
    <%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;多少次，每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的每一次的感已<br/>--%>
                       <%--<div id="ShowText3">--%>
<%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来了多少次，每一次的感已经数不22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来<br/>     --%>
    <%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;多少次，每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的每一次的感已<br/>  --%>
                       <%--</div>--%>
                    <%--</dd>--%>
                <%--</dl>--%>
                <%--<dl>--%>
                    <%--<dt><span  onclick="show(4)"><img id="Show4" src=""/></span></dt>--%>
                    <%--<dd>--%>
<%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来了多少次，每一次的感已经数不22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来     --%>
    <%--多少次，每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的每一次的感已--%>
                   <%--<div  id="ShowText4">--%>
                    <%--多少次，每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的每一次的感已 --%>
                   <%--</div> --%>
                    <%--</dd>--%>
                <%--</dl>--%>
                <%--<dl>--%>
                    <%--<dt><span  onclick="show(5)"><img id="Show5" src=""/></span></dt>--%>
                    <%--<dd>--%>
<%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来了多少次，每一次的感已经数不22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来     --%>
    <%--多少次，每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的每一次的感已 --%>
                    <%--<div id="ShowText5">--%>
                      <%--多少次，每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不已经数不清来每一次的感已经数不16 还有两个小时就要走了，已经数不清来了多少次，每一次的每一次的感已 --%>
                    <%--</div>--%>
                    <%--</dd>--%>
                <%--</dl>--%>
             </div>
             <!--love end-->
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
