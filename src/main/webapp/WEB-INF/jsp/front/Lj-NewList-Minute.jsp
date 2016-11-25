<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--新闻内容</title>
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
             <div class="Lj-News-Minute">
             
                <!--=====================-->
                <div class="Minute-title">
                  <c:forEach var="each" items="${programaList}">
                        <c:forEach var="content" items="${each.contents}">
                            <c:if test="${content.contentId==119}">
                                <h1>${content.contentName}</h1>
                                <span class="source">${content.contentOther}</span>
                                <%--<span class="time">时间：2013年09月13日</span>--%>
                            </c:if>
                        </c:forEach>
                  </c:forEach>

                </div>
                <!--=====================-->
                
                <!--=====================-->
                <div class="Minute-text" id="right">
                    <c:forEach var="each" items="${programaList}">
                        <c:forEach var="content" items="${each.contents}">
                            <c:if test="${content.contentId==119}">
                                <h1>${content.contentName}</h1>
                                ${content.contentTxt}
                                <span class="txt"><img src="${content.contentTitleImg}"/></span><br/><br/>
                            </c:if>
                        </c:forEach>
                    </c:forEach>

                    请点击附件下载打开。<br/>
                    附件：<a href="javascript:">丽江古城管理有限责任公司关于报名租住公房审核结果公示 2013年第1期</a>
                </div>
                <div class="Minute-paging"><span><a href="javascript:">上一篇</a><a href="javascript:">下一篇</a></span></div>
                <!--=====================-->
                
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
