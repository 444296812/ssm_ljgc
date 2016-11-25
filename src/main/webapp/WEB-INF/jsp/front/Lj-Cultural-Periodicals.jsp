<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--文化期刊</title>
    <base href="<%=request.getContextPath()%>/">
<link href="css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/jquery/index_tab.js"></script>
<script type="text/javascript" src="js/jquery/left_roll.js"></script>
<script type="text/javascript" src="js/Page-loading.js"></script>
<script type="text/javascript" src="js/Bb-tile.js"></script>
<script type="text/javascript" src="js/change-tab.js"></script>
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
             <div class="Lj-news-title"><span><img src="images/icon_06_05.jpg"/></span><div>丽江文化研究会期刊</div></div>
             <!--title end-->
             
             <!--text begin-->
             <div class="Lj-Cultural">
             
                
                <!--=====================-->
                <div class="Cultural-Text" id="Cultural1" style="display:block">
                      <c:forEach var="each" items="${programaList}">
                          <c:if test="${each.programaName=='丽江文化'}">
                              <c:forEach var="content" items="${each.contents}">
                                  <c:if test="${content.contentAddr=='文化期刊第一期'}">
                                      <div class="Text1"> <span><img src="${content.contentTitleImg}"/></span><div>${content.contentDesc}</div></div>
                                      <div class="Text2">${content.contentTxt}</div>
                                  </c:if>
                              </c:forEach>
                          </c:if>
                      </c:forEach>
                </div>
                <!--=====================-->
                
                <!--=====================-->
                <div class="Cultural-Text" id="Cultural2">
                    <c:forEach var="each" items="${programaList}">
                        <c:if test="${each.programaName=='丽江文化'}">
                            <c:forEach var="content" items="${each.contents}">
                                <c:if test="${content.contentAddr=='文化期刊第二期'}">
                                    <div class="Text1"> <span><img src="${content.contentTitleImg}"/></span><div>${content.contentDesc}</div></div>
                                    <div class="Text2">${content.contentTxt}</div>
                                </c:if>
                            </c:forEach>
                        </c:if>
                    </c:forEach>
                </div>
                <!--=====================-->
                
                <!--=====================-->
                <div class="Cultural-Text" id="Cultural3">
                    <c:forEach var="each" items="${programaList}">
                        <c:if test="${each.programaName=='丽江文化'}">
                            <c:forEach var="content" items="${each.contents}">
                                <c:if test="${content.contentAddr=='文化期刊第三期'}">
                                    <div class="Text1"> <span><img src="${content.contentTitleImg}"/></span><div>${content.contentDesc}</div></div>
                                    <div class="Text2">${content.contentTxt}</div>
                                </c:if>
                            </c:forEach>
                        </c:if>
                    </c:forEach>
                </div>
                <!--=====================-->
               
                <!--=====================-->
                <div class="Cultural-Text" id="Cultural4">
                    <c:forEach var="each" items="${programaList}">
                        <c:if test="${each.programaName=='丽江文化'}">
                            <c:forEach var="content" items="${each.contents}">
                                <c:if test="${content.contentAddr=='文化期刊第四期'}">
                                    <div class="Text1"> <span><img src="${content.contentTitleImg}"/></span><div>${content.contentDesc}</div></div>
                                    <div class="Text2">${content.contentTxt}</div>
                                </c:if>
                            </c:forEach>
                        </c:if>
                    </c:forEach>
                </div>
                <!--=====================-->
                
                <!--=====================-->
                <div class="Cultural-li">
                  
                   <ul>
                       <c:forEach var="each" items="${programaList}">
                           <c:if test="${each.programaName=='丽江文化'}">
                               <c:forEach var="content" items="${each.contents}">
                                   <c:if test="${content.contentAddr=='文化期刊第一期'}">
                                       <li onclick="Cultural(1)"><div id="Tural1" class="Tural"><img src="${content.contentOther}"/></div><span><a href="javascript:">丽江文化第一期</a></span></li>
                                   </c:if>
                                   <c:if test="${content.contentAddr=='文化期刊第二期'}">
                                       <li onclick="Cultural(2)"><div id="Tural2"><img src="${content.contentOther}"/></div><span><a href="javascript:">丽江文化第二期</a></span></li>
                                   </c:if>
                                   <c:if test="${content.contentAddr=='文化期刊第三期'}">
                                       <li onclick="Cultural(3)"><div id="Tural3"><img src="${content.contentOther}"/></div><span><a href="javascript:">丽江文化第三期</a></span></li>
                                   </c:if>
                                   <c:if test="${content.contentAddr=='文化期刊第四期'}">
                                       <li onclick="Cultural(4)"><div id="Tural4"><img src="${content.contentOther}"/></div><span><a href="javascript:">丽江文化第四期</a></span></li>
                                   </c:if>
                               </c:forEach>
                           </c:if>
                       </c:forEach>




                   </ul>
                  
                </div>
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
