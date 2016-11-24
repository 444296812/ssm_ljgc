<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--网站上方_头部共享--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="Lj-head">
<!--head-left begin-->
<div class="head-left">
<a href="javascript:" style=" margin-bottom:6px"><img src="images/img_01_01.jpg"/></a>
<a href="javascript:"><img src="images/img_01_02.jpg"/></a>
</div>
<!--head-left end-->

<!--head-right begin-->
<div class="head-nav">

<!--===================-->
<div class="head-top" id="push">
<span class="new"><img src="images/icon_01_02.png"></span>
<ul>
<%--<li id="f1" class="dq" onclick="changeflash(1)">首页</li>--%>
<%--<li id="f2" onclick="changeflash(2)">文化古城</li>--%>

        <c:forEach var="each" items="${programaList}">
            <c:if test="${each.programaPosition=='菜单栏'}">
               <li id="f1"onclick="changeflash(${each.programaId})">
                    ${each.programaName}
               </li>
            </c:if>
        </c:forEach>
</ul>
</div>
<!--===================-->

<!--===================-->
<div class="head-text">
    <%--首页菜单里面的内容--%>
<div id="push1" class="protect" style=" display:block">
<div class="conduct">
<c:forEach var="each" items="${programaList}">
        <c:if test="${each.programaName=='首页'}">
          <a href="javacript:">
            <img src="${each.programaCover}"/>
          </a>
      </c:if>
</c:forEach>
<a href="javacript:"><img src="images/img_01_29.jpg"/></a>
</div>
</div>
<%--文化古城里面的内容--%>
<div id="push2" class="protect">
<div class="conduct">
    <c:forEach var="each" items="${programaList}">
        <c:if test="${each.programaName=='文化古城'}"><img src="${each.programaCover}"/></c:if>
    </c:forEach>
<div class="conduct-text">
    <%--循环遍历先遍历出Programa实体--%>
    <c:forEach var="each" items="${programaList}">
        <%--先判断是不是文化古城栏目的--%>
        <c:if test="${each.programaName=='文化古城'}">
            <%--再次循环遍历出Programa实体里面的contents--%>
            <c:forEach var="content" items="${each.contents}">
                <%--条件判断如果是文化古城菜单栏里面的内容就展示在这里--%>
                <c:if test="${content.contentAddr=='菜单栏'}">
                   <a href="javascript:"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
            </c:forEach>
        </c:if>
    </c:forEach>
</div>
</div>
</div>

<%--古城保护的内容--%>
<div id="push3" class="protect">
<div class="conduct">
    <c:forEach var="each" items="${programaList}">
        <c:if test="${each.programaName=='古城保护'}"><img src="${each.programaCover}"/></c:if>
    </c:forEach>
<div class="conduct-text">
    <%--循环遍历先遍历出Programa实体--%>
    <c:forEach var="each" items="${programaList}">
        <c:if test="${each.programaName=='古城保护'}">
            <%--再次循环遍历出Programa实体里面的contents--%>
            <c:forEach var="content" items="${each.contents}">
                <%--条件判断如果是文化古城菜单栏里面的内容就展示在这里--%>
                <c:if test="${content.contentAddr=='菜单栏'}">
                    <a href="javascript:"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
            </c:forEach>
        </c:if>
    </c:forEach>
</div>
</div>
</div>

<%--古城维护费模块__由于菜单栏里面的内容有相应超链接，下面就不一次性取出该栏目所有的了--%>
<div id="push4" class="protect">
<div class="conduct">
    <c:forEach var="each" items="${programaList}">
        <c:if test="${each.programaName=='古城维护费'}"><img src="${each.programaCover}"/></c:if>
    </c:forEach>
<div class="conduct-text">
    <%--循环遍历先遍历出Programa实体--%>
    <c:forEach var="each" items="${programaList}">
        <c:if test="${each.programaName=='古城维护费'}">
            <%--再次循环遍历出Programa实体里面的contents--%>
            <c:forEach var="content" items="${each.contents}">
                <%--条件判断如果是文化古城菜单栏里面的内容就展示在这里--%>
                <c:if test="${content.contentId==10}">
                    <a href="javascript:"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
                <c:if test="${content.contentId==11}">
                    <a href="javascript:"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
                <c:if test="${content.contentId==12}">
                    <a href="javascript:"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
            </c:forEach>
        </c:if>
    </c:forEach>
<%--<a href="javascript:"><div class="img"><img src="images/icon_01_11.png"/></div><span>古维政策</span></a>--%>
<%--<a href="javascript:"><div class="img"><img src="images/icon_01_12.png"/></div><span>在线缴纳</span></a>--%>
<%--<a href="javascript:"><div class="img"><img src="images/icon_01_13.png"/></div><span>缴纳查询</span></a>--%>
</div>
</div>
</div>

<%--漫游古城模块--%>
<div id="push5" class="protect">
<div class="conduct">
    <c:forEach var="each" items="${programaList}">
        <c:if test="${each.programaName=='漫游古城'}"><img src="${each.programaCover}"/></c:if>
    </c:forEach>

<div class="conduct-text">
<!--A标签可复制到这里-->
</div>
</div>
</div>

<%--旅游攻略模块--%>
<div id="push6" class="protect">
<div class="conduct">
    <c:forEach var="each" items="${programaList}">
        <c:if test="${each.programaName=='旅游攻略'}"><img src="${each.programaCover}"/></c:if>
    </c:forEach>
<div class="conduct-text">
    <%--循环遍历先遍历出Programa实体--%>
    <c:forEach var="each" items="${programaList}">
        <c:if test="${each.programaName=='旅游攻略'}">
            <%--再次循环遍历出Programa实体里面的contents--%>
            <c:forEach var="content" items="${each.contents}">
                <%--条件判断如果是文化古城菜单栏里面的内容就展示在这里--%>
                <c:if test="${content.contentId==13}">
                    <a href="ljBar"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
                <c:if test="${content.contentId==14}">
                    <a href="ljStay"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
                <c:if test="${content.contentId==15}">
                    <a href="javascript:"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
                <c:if test="${content.contentId==16}">
                    <a href="javascript:"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
                <c:if test="${content.contentId==17}">
                    <a href="javascript:"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
                <c:if test="${content.contentId==18}">
                    <a href="javascript:"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
                <c:if test="${content.contentId==19}">
                    <a href="javascript:"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
            </c:forEach>
        </c:if>
    </c:forEach>

<%--<a href="javascript:"><div class="img"><img src="images/icon_01_15.png"/></div><span>美&nbsp;食</span></a>--%>
<%--<a href="javascript:"><div class="img"><img src="images/icon_01_16.png"/></div><span>住&nbsp;宿</span></a>--%>
<%--<a href="javascript:"><div class="img"><img src="images/icon_01_17.png"/></div><span>酒&nbsp;吧</span></a>--%>
<%--<a href="javascript:"><div class="img"><img src="images/icon_01_18.png"/></div><span>音&nbsp;乐</span></a>--%>
<%--<a href="javascript:"><div class="img"><img src="images/icon_01_15.png"/></div><span>恋在丽江</span></a>--%>
<%--<a href="javascript:"><div class="img"><img src="images/icon_01_16.png"/></div><span>周边景点</span></a>--%>
<%--<a href="javascript:"><div class="img"><img src="images/icon_01_17.png"/></div><span>古城地图</span></a>--%>
</div>
</div>
</div>

<%--丽江文化模块--%>
<div id="push7" class="protect">
<div class="conduct">
    <c:forEach var="each" items="${programaList}">
        <c:if test="${each.programaName=='丽江文化'}"><img src="${each.programaCover}"/></c:if>
    </c:forEach>
<div class="conduct-text">
    <%--循环遍历先遍历出Programa实体--%>
    <c:forEach var="each" items="${programaList}">
        <c:if test="${each.programaName=='丽江文化'}">
            <%--再次循环遍历出Programa实体里面的contents--%>
            <c:forEach var="content" items="${each.contents}">
                <%--条件判断如果是文化古城菜单栏里面的内容就展示在这里--%>
                <c:if test="${content.contentId==20}">
                    <a href="javascript:"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
                <c:if test="${content.contentId==21}">
                    <a href="javascript:"><div class="img"><img src="${content.contentTitleImg}"/></div><span>${content.contentName}</span></a>
                </c:if>
            </c:forEach>
        </c:if>
    </c:forEach>
<%--<a href="javascript:"><div class="img"><img src="images/icon_01_19.png"/></div><span>文化动态</span></a>--%>
<%--<a href="javascript:"><div class="img"><img src="images/icon_01_20.png"/></div><span>文化期刊</span></a>--%>
</div>
</div>
</div>

</div>
<!--===================-->

</div>
<!--head-right end-->

</div>


