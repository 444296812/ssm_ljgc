<!doctype html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
	<meta charset="utf-8"/>
	<title>LJGC-BACK</title>
	<base href="<%=request.getContextPath()%>/">
	<link rel="stylesheet" href="css/layout.css" type="text/css" media="screen" />
	<!--[if lt IE 9]>
	<link rel="stylesheet" href="css/ie.css" type="text/css" media="screen"/>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<script src="js/jquery-1.5.2.min.js" type="text/javascript"></script>
	<script src="js/hideshow.js" type="text/javascript"></script>
	<script src="js/jquery.tablesorter.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="js/jquery.equalHeight.js"></script>
	<script type="text/javascript">
	$(document).ready(function() 
    	{ 
      	  $(".tablesorter").tablesorter(); 
   	 } 
	);
	$(document).ready(function() {

	//When page loads...
	$(".tab_content").hide(); //Hide all content
	$("ul.tabs li:first").addClass("active").show(); //Activate first tab
	$(".tab_content:first").show(); //Show first tab content

	//On Click Event
	$("ul.tabs li").click(function() {

		$("ul.tabs li").removeClass("active"); //Remove any "active" class
		$(this).addClass("active"); //Add "active" class to selected tab
		$(".tab_content").hide(); //Hide all tab content

		var activeTab = $(this).find("a").attr("href"); //Find the href attribute value to identify the active tab + content
		$(activeTab).fadeIn(); //Fade in the active ID content
		return false;
	});

});
    </script>
    <script type="text/javascript">
    $(function(){
        $('.column').equalHeight();
    });
</script>

</head>


<body>

<jsp:include page="include_back/common_headAndleft.jsp"/>
	
	<section id="main" class="column">
		
		<!--<h4 class="alert_info">Welcome to the free MediaLoot admin panel template, this could be an informative message.</h4>-->

		<article class="module width_full">
			<header><h3 class="tabs_involved">查看流量</h3>
				<ul class="tabs">
					<li><a href="#tab1">帖子</a></li>
					<li><a href="#tab2">评论</a></li>
				</ul>
			</header>

			<div class="tab_container">
				<div id="tab1" class="tab_content">
					<table class="tablesorter" cellspacing="0">
						<thead>
						<tr>
							<th></th>
							<th>Entry Name</th>
							<th>Category</th>
							<th>Created On</th>
							<th>Actions</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<td><input type="checkbox"></td>
							<td>Lorem Ipsum Dolor Sit Amet</td>
							<td>Articles</td>
							<td>5th April 2011</td>
							<td><input type="image" src="imgs/icn_edit.png" title="Edit"><input type="image" src="imgs/icn_trash.png" title="Trash"></td>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td>Ipsum Lorem Dolor Sit Amet</td>
							<td>Freebies</td>
							<td>6th April 2011</td>
							<td><input type="image" src="imgs/icn_edit.png" title="Edit"><input type="image" src="imgs/icn_trash.png" title="Trash"></td>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td>Sit Amet Dolor Ipsum</td>
							<td>Tutorials</td>
							<td>10th April 2011</td>
							<td><input type="image" src="imgs/icn_edit.png" title="Edit"><input type="image" src="imgs/icn_trash.png" title="Trash"></td>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td>Dolor Lorem Amet</td>
							<td>Articles</td>
							<td>16th April 2011</td>
							<td><input type="image" src="imgs/icn_edit.png" title="Edit"><input type="image" src="imgs/icn_trash.png" title="Trash"></td>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td>Dolor Lorem Amet</td>
							<td>Articles</td>
							<td>16th April 2011</td>
							<td><input type="image" src="imgs/icn_edit.png" title="Edit"><input type="image" src="imgs/icn_trash.png" title="Trash"></td>
						</tr>
						</tbody>
					</table>
				</div><!-- end of #tab1 -->

				<div id="tab2" class="tab_content">
					<table class="tablesorter" cellspacing="0">
						<thead>
						<tr>
							<th></th>
							<th>Comment</th>
							<th>Posted by</th>
							<th>Posted On</th>
							<th>Actions</th>
						</tr>
						</thead>
						<tbody>
						<tr>
							<td><input type="checkbox"></td>
							<td>Lorem Ipsum Dolor Sit Amet</td>
							<td>Mark Corrigan</td>
							<td>5th April 2011</td>
							<td><input type="image" src="imgs/icn_edit.png" title="Edit"><input type="image" src="imgs/icn_trash.png" title="Trash"></td>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td>Ipsum Lorem Dolor Sit Amet</td>
							<td>Jeremy Usbourne</td>
							<td>6th April 2011</td>
							<td><input type="image" src="imgs/icn_edit.png" title="Edit"><input type="image" src="imgs/icn_trash.png" title="Trash"></td>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td>Sit Amet Dolor Ipsum</td>
							<td>Super Hans</td>
							<td>10th April 2011</td>
							<td><input type="image" src="imgs/icn_edit.png" title="Edit"><input type="image" src="imgs/icn_trash.png" title="Trash"></td>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td>Dolor Lorem Amet</td>
							<td>Alan Johnson</td>
							<td>16th April 2011</td>
							<td><input type="image" src="imgs/icn_edit.png" title="Edit"><input type="image" src="imgs/icn_trash.png" title="Trash"></td>
						</tr>
						<tr>
							<td><input type="checkbox"></td>
							<td>Dolor Lorem Amet</td>
							<td>Dobby</td>
							<td>16th April 2011</td>
							<td><input type="image" src="imgs/icn_edit.png" title="Edit"><input type="image" src="imgs/icn_trash.png" title="Trash"></td>
						</tr>
						</tbody>
					</table>

				</div><!-- end of #tab2 -->

			</div>
		</article><!-- end of stats article -->
		<%--<div class="clear"></div>--%>
		<%--<div class="spacer"></div>--%>
	</section>
</body>
</html>