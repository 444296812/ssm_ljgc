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
<div id="push1" class="protect" style=" display:block">
<div class="conduct">
<a href="javacript:"><img src="images/img_01_28.jpg"/></a>
<a href="javacript:"><img src="images/img_01_29.jpg"/></a>
</div>
</div>
<div id="push2" class="protect">
<div class="conduct"><img src="images/img_01_04.jpg"/>
<div class="conduct-text">
<a href="javascript:"><div class="img"><img src="images/icon_01_04.png"/></div><span>丽江古城</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_05.png"/></div><span>历史名人</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_06.png"/></div><span>纳西古乐</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_06.png"/></div><span>东巴文化</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_06.png"/></div><span>民风民俗</span></a>
</div>
</div>
</div>
<div id="push3" class="protect">
<div class="conduct"><img src="images/img_01_05.jpg"/>
<div class="conduct-text">
<a href="javascript:"><div class="img"><img src="images/icon_01_07.png"/></div><span>法律法规</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_08.png"/></div><span>管理指南</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_09.png"/></div><span>便民服务</span></a>
</div>
</div>
</div>
<div id="push4" class="protect">
<div class="conduct"><img src="../images/img_01_03.jpg"/>
<div class="conduct-text">
<a href="javascript:"><div class="img"><img src="images/icon_01_11.png"/></div><span>古维政策</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_12.png"/></div><span>在线缴纳</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_13.png"/></div><span>缴纳查询</span></a>
</div>
</div>
</div>
<div id="push5" class="protect">
<div class="conduct"><img src="images/img_01_03.jpg"/>
<div class="conduct-text">
<!--A标签可复制到这里-->
</div>
</div>
</div>
<div id="push6" class="protect">
<div class="conduct"><img src="images/img_01_03.jpg"/>
<div class="conduct-text">
<a href="javascript:"><div class="img"><img src="images/icon_01_15.png"/></div><span>美&nbsp;食</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_16.png"/></div><span>住&nbsp;宿</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_17.png"/></div><span>酒&nbsp;吧</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_18.png"/></div><span>音&nbsp;乐</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_15.png"/></div><span>恋在丽江</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_16.png"/></div><span>周边景点</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_17.png"/></div><span>古城地图</span></a>
</div>
</div>
</div>
<div id="push7" class="protect">
<div class="conduct"><img src="images/img_01_06.jpg"/>
<div class="conduct-text">
<a href="javascript:"><div class="img"><img src="images/icon_01_19.png"/></div><span>文化动态</span></a>
<a href="javascript:"><div class="img"><img src="images/icon_01_20.png"/></div><span>文化期刊</span></a>
</div>
</div>
</div>

</div>
<!--===================-->

</div>
<!--head-right end-->

</div>


