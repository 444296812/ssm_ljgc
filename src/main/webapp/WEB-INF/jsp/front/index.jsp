<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>丽江古城--首页</title>
   <%--<base href="/">--%>
   <%--自动找到tomcat9里面配置的根路径--%>
   <base href="<%=request.getContextPath()%>/">
<link href="css/css.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/jquery/index_tab.js"></script>
<script type="text/javascript" src="js/jquery/left_roll.js"></script>
<script type="text/javascript" src="js/change-tab.js"></script>
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
            
              <!--=================-->
               <%--首页中部古城动态模块--%>
              <div class="roll-top">
                 <c:forEach var="each" items="${programaList}">
                    <c:if test="${each.programaName=='古城动态'}">
                       <span>${each.programaName}</span><a href="javascript:">${each.programaDesc} > </a>
                    </c:if>
                 </c:forEach>

              </div>
              <!--=================-->
             
              <!--=================-->
              <div class="Lj-news">
               <div class="news">
                 <ul>
                    <c:forEach var="each" items="${programaList}">
                       <c:if test="${each.programaName=='古城动态'}">
                          <c:forEach var="content" items="${each.contents}">
                             <c:if test="${content.contentAddr=='首页中部内容标题'}">
                                <li><img src="images/icon_01_38.jpg"/><a href="javascript:">${content.contentName}</a></li>
                             </c:if>
                          </c:forEach>
                       </c:if>
                    </c:forEach>
                   <%--<li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>--%>
                   <%--<li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>--%>
                   <%--<li><img src="images/icon_01_38.jpg"/><a href="javascript:">云岭职工跨越发展先锋活动暨云岭职工人才工程示范点</a></li>--%>
                   <%--<li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>--%>
                   <%--<li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>--%>
                   <%--<li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>--%>
                   <%--<li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>--%>
                   <%--<li><img src="images/icon_01_38.jpg"/><a href="javascript:">召开局党组扩大会议暨拍砖会意见建议交</a></li>--%>
                 </ul>
                </div>
                <div class="news-flash">
                   <div class="news-pad">
                      <c:forEach var="each" items="${programaList}">
                         <c:if test="${each.programaName=='古城动态'}">
                            <c:forEach var="content" items="${each.contents}">
                               <c:if test="${content.contentAddr=='首页中部图片上'}">
                                  <a href="javascript:"><img src="${content.contentTitleImg}" width="360" height="245"/></a>
                               </c:if>
                            </c:forEach>
                         </c:if>
                      </c:forEach>
                   </div>
                </div>
                <div class="advert">
                   <c:forEach var="each" items="${programaList}">
                   <c:if test="${each.programaName=='古城动态'}">
                      <c:forEach var="content" items="${each.contents}">
                         <c:if test="${content.contentAddr=='首页中部图片下'}">
                            <a href="javascript:"><img src="${content.contentTitleImg}"/></a>
                         </c:if>
                      </c:forEach>
                   </c:if>
                </c:forEach>
                </div>
              </div>
              <!--=================-->
              
              <!--=================-->
               <%--首页中部古城保护模块--%>
              <div class="Lj-manage">
                 <div class="manage-top">
                    <ul>
                       <%--<c:forEach var="each" items="${programaList}">--%>
                          <%--<c:if test="${each.programaName=='古城保护'}">--%>
                             <%--<c:forEach var="content" items="${each.contents}">--%>
                                <%--<c:if test="${content.contentId==7}">--%>
                                <%--<li id="tab1" onclick="tabflash(${content.contentDesc})">${content.contentName}</li>--%>
                                <%--</c:if>--%>
                                <%--<c:if test="${content.contentId==8}">--%>
                                   <%--<li id="tab1" onclick="tabflash(${content.contentDesc})">${content.contentName}</li>--%>
                                <%--</c:if>--%>
                                <%--<c:if test="${content.contentId==9}">--%>
                                   <%--<li id="tab1" onclick="tabflash(${content.contentDesc})">${content.contentName}</li>--%>
                                <%--</c:if>--%>
                             <%--</c:forEach>--%>
                          <%--</c:if>--%>
                       <%--</c:forEach>--%>
                       <li id="tab1" class="tab1" onclick="tabflash(1)">管理指南</li>
                       <li id="tab2" onclick="tabflash(2)">法律法规</li>
                       <li id="tab3" onclick="tabflash(3)">便民服务</li>
                    </ul>
                    <div class="manage-more">
                       <c:forEach var="each" items="${programaList}">
                          <c:if test="${each.programaName=='古城保护'}">
                             <span>${each.programaName}</span><a href="javascript:">${each.programaDesc} > </a>
                          </c:if>
                       </c:forEach>
                    </div>
                 </div>
                 
                 <!--text begin-->
                 <div class="manage-text" id="text1" style=" display:block">



                    <c:forEach var="each" items="${programaList}">
                       <c:forEach var="content" items="${each.contents}">
                          <c:if test="${content.contentName=='法律法规'}">

                             <c:if test="${content.contentAddr=='首页中部左'}">
                                <ul><li><img src="images/icon_01_41.jpg"/><a href="javascript:">${content.contentDesc}</a></li> </ul>
                             </c:if>
                             <c:if test="${content.contentAddr=='首页中部右'}">
                                <ul><li><img src="images/icon_01_41.jpg"/><a href="javascript:">${content.contentDesc}</a></li> </ul>
                             </c:if>

                          </c:if>
                       </c:forEach>
                       <%--</c:if>--%>
                    </c:forEach>
                 </div>

                 <div class="manage-text" id="text2" style=" display:none">
                    <c:forEach var="each" items="${programaList}">
                          <c:forEach var="content" items="${each.contents}">
                             <c:if test="${content.contentName=='管理指南'}">

                             <c:if test="${content.contentAddr=='首页中部左'}">
                                <ul><li><img src="images/icon_01_41.jpg"/><a href="javascript:">${content.contentDesc}</a></li> </ul>
                             </c:if>
                             <c:if test="${content.contentAddr=='首页中部右'}">
                                <ul><li><img src="images/icon_01_41.jpg"/><a href="javascript:">${content.contentDesc}</a></li> </ul>
                             </c:if>

                             </c:if>
                          </c:forEach>
                    </c:forEach>
                 </div>

                 <div class="manage-text" id="text3" style=" display:none">
                    <c:forEach var="each" items="${programaList}">
                       <%--<c:if test="${each.programaName=='法律法规'}">--%>
                       <c:forEach var="content" items="${each.contents}">
                          <c:if test="${content.contentName=='便民服务'}">

                             <c:if test="${content.contentAddr=='首页中部左'}">
                                <ul><li><img src="images/icon_01_41.jpg"/><a href="javascript:">${content.contentDesc}</a></li> </ul>
                             </c:if>
                             <c:if test="${content.contentAddr=='首页中部右'}">
                                <ul><li><img src="images/icon_01_41.jpg"/><a href="javascript:">${content.contentDesc}</a></li> </ul>
                             </c:if>

                          </c:if>
                       </c:forEach>
                       <%--</c:if>--%>
                    </c:forEach>
                 </div>
                 <!--text end-->
              </div>
              <!--=================-->
              
              <!--========漫游古城各个景点图片=========-->
              <div class="Lj-open">
                 <div class="open-title">
                    <c:forEach var="each" items="${programaList}">
                       <c:forEach var="content" items="${each.contents}">
                          <c:if test="${each.programaName=='漫游古城'}">
                             <c:if test="${content.contentAddr=='俯瞰古城'}">
                                <a href="javascript:"><img src="${content.contentDesc}"/></a><span><img src="${content.contentTitleImg}"></span><div>${content.contentName}</div>
                             </c:if>
                          </c:if>
                       </c:forEach>
                    </c:forEach>
                 </div>
                    <div class="open-two">
                       <c:forEach var="each" items="${programaList}">
                          <c:forEach var="content" items="${each.contents}">
                             <c:if test="${each.programaName=='漫游古城'}">
                                <c:if test="${content.contentAddr=='古道晨曦'}">
                                   <div class="open-cen"><a href="javascript:"><img src="${content.contentTitleImg}"/></a><span>${content.contentName}</span></div>
                                </c:if>
                             </c:if>
                          </c:forEach>
                       </c:forEach>
                       <c:forEach var="each" items="${programaList}">
                          <c:forEach var="content" items="${each.contents}">
                             <c:if test="${each.programaName=='漫游古城'}">
                                <c:if test="${content.contentAddr=='首页中部图'}">
                                   <div class="open-m"><a href="javascript:"><img src="${content.contentTitleImg}"/></a><span>${content.contentName}</span></div>
                                </c:if>
                             </c:if>
                          </c:forEach>
                       </c:forEach>
                        <%--<div class="open-m"><a href="javascript:"><img src="images/img_01_13.jpg"/></a><span>古城庭院</span></div>--%>
                        <%--<div class="open-m"><a href="javascript:"><img src="images/img_01_14.jpg"/></a><span>银装素裹</span></div>--%>
                    </div>
                 <c:forEach var="each" items="${programaList}">
                    <c:forEach var="content" items="${each.contents}">
                       <c:if test="${each.programaName=='漫游古城'}">
                          <c:if test="${content.contentAddr=='小桥流水'}">
                             <div class="open-r"><a href="javascript:"><img src="${content.contentTitleImg}"></a><span>${content.contentName}</span></div>
                          </c:if>
                       </c:if>
                    </c:forEach>
                 </c:forEach>

              </div>
              <!--=================-->
              
              <!--========漫游古城各个景点栏目=========-->
              <div class="Lj-conncet">
                   <ul>
                     <li class="conncet-1">
                        <c:forEach var="each" items="${programaList}">
                           <c:forEach var="content" items="${each.contents}">
                              <c:if test="${each.programaName=='漫游古城'}">
                                 <c:if test="${content.contentAddr=='漫游古城二级标题1'}">
                                    <a href="javascript:"><img src="images/icon_01_29.jpg"/>${content.contentName}</a>
                                 </c:if>
                              </c:if>
                           </c:forEach>
                        </c:forEach>
                     </li>
                     <li class="conncet-2">
                        <c:forEach var="each" items="${programaList}">
                           <c:forEach var="content" items="${each.contents}">
                              <c:if test="${each.programaName=='漫游古城'}">
                                 <c:if test="${content.contentAddr=='漫游古城二级标题2'}">
                                    <a href="javascript:"><img src="images/icon_01_29.jpg"/>${content.contentName}</a>
                                 </c:if>
                              </c:if>
                           </c:forEach>
                        </c:forEach>
                     </li>
                   </ul>
                 
              </div>
              <!--=================-->
              
              <!--=================-->
              <div class="Lj-culture">
                 <div class="culture-top">
                    <ul>
                       <li id="bd1" class="bd1" onclick="bdflash(1)">丽江古城</li>
                       <li id="bd2" onclick="bdflash(2)">东巴文化</li>
                       <li id="bd3" onclick="bdflash(3)">民俗民风</li>
                    </ul>
                    <div class="manage-more">
                       <c:forEach var="each" items="${programaList}">
                          <c:if test="${each.programaName=='文化古城'}">
                             <span>${each.programaName}</span><a href="javascript:">${each.programaDesc} > </a>
                          </c:if>
                       </c:forEach>
                    </div>
                 </div>
                 
                 <div class="culture-text" id="cul1" style="display:block">
                    <ul>
                       <c:forEach var="each" items="${programaList}">
                          <c:forEach var="content" items="${each.contents}">
                             <c:if test="${each.programaName=='文化古城'}">
                                <c:if test="${content.contentAddr=='二级丽江古城栏目'}">
                                   <li><span><a href="javascript:">${content.contentDesc}</a></span><div>${content.contentTxt}</div></li>
                                </c:if>
                             </c:if>
                          </c:forEach>
                       </c:forEach>
                    </ul>
                   
                 </div>
                 <div class="culture-text" id="cul2" style="display:none">
                    <ul>
                       <c:forEach var="each" items="${programaList}">
                          <c:forEach var="content" items="${each.contents}">
                             <c:if test="${each.programaName=='文化古城'}">
                                <c:if test="${content.contentAddr=='二级东巴文化栏目'}">
                                   <li><span><a href="javascript:">${content.contentDesc}</a></span><div>${content.contentTxt}</div></li>
                                </c:if>
                             </c:if>
                          </c:forEach>
                       </c:forEach>
                    </ul>
                   
                 </div>
                 <div class="culture-text" id="cul3" style="display:none">
                    <ul>
                       <c:forEach var="each" items="${programaList}">
                          <c:forEach var="content" items="${each.contents}">
                             <c:if test="${each.programaName=='文化古城'}">
                                <c:if test="${content.contentAddr=='二级民俗民风栏目'}">
                                   <li><span><a href="javascript:">${content.contentDesc}</a></span><div>${content.contentTxt}</div></li>
                                </c:if>
                             </c:if>
                          </c:forEach>
                       </c:forEach>
                    </ul>
                   
                 </div>
              
              </div>
              <!--=================-->
              
              <!--=================-->
              <div class="Lj-stay">
                 <div class="stay-top">
                   <div class="stay-right">
                      <c:forEach var="each" items="${programaList}">
                         <c:if test="${each.programaName=='住在丽江'}">
                            <span>${each.programaName}</span><a href="javascript:">${each.programaDesc}> </a>
                         </c:if>
                      </c:forEach>
                   </div>
                 </div>
                 <div class="stay-text">
                     <ul>
                        <c:forEach var="each" items="${programaList}">
                           <c:forEach var="content" items="${each.contents}">
                              <c:if test="${each.programaName=='住在丽江'}">
                                 <c:if test="${content.contentAddr=='二级住在丽江栏目'}">
                                    <li><a href="javascript:"><img src="${content.contentTitleImg}"></a><span><a href="javascript:">${content.contentName}</a></span></li>
                                 </c:if>
                              </c:if>
                           </c:forEach>
                        </c:forEach>
                     </ul>
                 </div>
              </div>
              <!--=================-->
              
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
