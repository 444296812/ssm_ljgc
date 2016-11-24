<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--网站左边--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="w355">

    <!--========================-->
    <div class="Lj-cost">
        <span>
            <c:forEach var="each" items="${programaList}">
                <c:if test="${each.programaName=='古城维护费'}">
                    <c:forEach var="content" items="${each.contents}">
                        <c:if test="${content.contentId==22}">
                           <img src="${content.contentTitleImg}"/>
                        </c:if>
                    </c:forEach>
                </c:if>
            </c:forEach>
        </span>
        <div class="Lj-roll">
            <ul>

                    <c:forEach var="each" items="${programaList}">
                        <c:if test="${each.programaName=='古城维护费'}">
                            <c:forEach var="content" items="${each.contents}">
                                <c:if test="${content.contentAddr=='左侧二级菜单'}">
                                   <li><img src="images/icon_01_23.png"/><a href="javascript:"> ${content.contentName}</a></li>
                                </c:if>
                            </c:forEach>
                        </c:if>
                    </c:forEach>
                <%--<li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费征收的法律政策依据</a></li>--%>
                <%--<li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费的收费标准</a></li>--%>
                <%--<li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费免征对象</a></li>--%>
                <%--<li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费征收方式</a></li>--%>
                <%--<li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费的管理使用原则</a></li>--%>
                <%--<li><img src="images/icon_01_23.png"/><a href="javascript:">对偷逃规避古城维护费征收的行政处罚</a></li>--%>
                <%--<li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费征收工作综合整治行动</a></li>--%>
                <%--<li><img src="images/icon_01_23.png"/><a href="javascript:">丽江古城维护费票据抽奖办法（试行）</a></li>--%>
                <%--<li><img src="images/icon_01_23.png"/><a href="javascript:">关于对《丽江古城维护费票据抽奖办法< 试行>》有关问题的解释 </a></li>--%>
            </ul>
        </div>
    </div>
    <!--========================-->

    <!--========================-->
    <div class="Lj-img">

            <c:forEach var="each" items="${programaList}">
                <c:if test="${each.programaName=='古城保护'}">
                    <c:forEach var="content" items="${each.contents}">
                        <c:if test="${content.contentAddr=='左侧图'}">
                           <span><img src="${content.contentTitleImg}"/></span>
                        </c:if>
                    </c:forEach>
                </c:if>
            </c:forEach>
        <c:forEach var="each" items="${programaList}">
            <c:if test="${each.programaName=='文化古城'}">
                <c:forEach var="content" items="${each.contents}">
                    <c:if test="${content.contentAddr=='左侧图'}">
                        <a href="javascript:"><img src="${content.contentTitleImg}"/></a>
                    </c:if>
                </c:forEach>
            </c:if>
        </c:forEach>
    </div>
    <!--========================-->

    <!--========================-->
    <div class="Lj-love">
        <c:forEach var="each" items="${programaList}">
            <c:if test="${each.programaName=='旅游攻略'}">
                <c:forEach var="content" items="${each.contents}">
                    <c:if test="${content.contentAddr=='左侧图'}">
                        <span><img src="${content.contentTitleImg}"/></span>
                    </c:if>
                </c:forEach>
            </c:if>
        </c:forEach>

        <div class="Lj-trends">
            <ul>
                <c:forEach var="each" items="${programaList}">
                    <c:if test="${each.programaName=='旅游攻略'}">
                        <c:forEach var="content" items="${each.contents}">
                            <c:if test="${content.contentAddr=='左侧二级菜单'}">
                                <li><a href="javascript:">${content.contentDesc}</a></li>
                            </c:if>
                        </c:forEach>
                    </c:if>
                </c:forEach>
                <%--<li><a href="javascript:">22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不</a></li>--%>
                <%--<li><a href="javascript:">22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不</a></li>--%>
                <%--<li><a href="javascript:">22:16 还有两个小时就要走了，已经数不清来了多少次，每一次的感已经数不</a></li>--%>
            </ul>
        </div>
    </div>
    <!--========================-->

    <!--========================-->
    <div class="Lj-advert">
        <c:forEach var="each" items="${programaList}">
            <c:if test="${each.programaName=='丽江文化'}">
                <c:forEach var="content" items="${each.contents}">
                    <c:if test="${content.contentAddr=='左侧视频'}">
                        <a href="javascript:"><img src="${content.contentTitleImg}"/></a>
                    </c:if>
                </c:forEach>
            </c:if>
        </c:forEach>
        <%--<a href="javascript:"><img src="images/img_01_25.jpg"/></a>--%>
        <%--<a href="javascript:"><img src="images/img_01_26.jpg"/></a>--%>
        <%--<a href="javascript:"><img src="images/img_01_27.jpg"/></a>--%>
    </div>
    <!--========================-->

</div>
