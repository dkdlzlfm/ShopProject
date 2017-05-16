<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<content tag="local_script"> 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Bare - Start Bootstrap Template</title>

    <!-- Bootstrap Core CSS -->
    <link href="resources/mu/css/bootstrap.css" rel="stylesheet">
    <link href="resources/mu/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Custom CSS -->
    <link href="resources/mu/css/simple-sidebar.css" rel="stylesheet">

    <!-- Custom CSS -->
    <style>
    body {
        padding-top: 70px;
        /* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
    }
    </style>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<title>Insert title here</title>
</head>
</content>
<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    
                </button>
               
                <a class="navbar-brand" href="#">Start </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">About</a>
                    </li>
                    <li>
                        <a href="#">Services</a>
                    </li>
                    <li>
                        <a href="salaryMain">SALARY</a>
                    </li>
                      <li>
                        <a href="boardInsertForm">게시판</a>
                    </li>
                      <li>
                        <a href="boardPageList?find=">게시판리스트1</a>
                    </li>
                    <li>
                        <a href="boardPageDateList?find=">게시판리스트2</a>
                    </li>
                    <li>
                    <a href="#menu-toggle"  id="menu-toggle">Menu</a>
                    </li>
                    <li>
				<c:choose>
					
               		<c:when test="${sessionemail == null }">
                   		 <a href="loginForm"></i> Login</a>
                   	</c:when>
                   	<c:otherwise>
                   		 <a href="logout">logout</a>
                   	</c:otherwise>
                </c:choose>
			</li>
			
			<li>
                            <c:if test="${sessionemail ne null}">
	                        
	                               
	                                
	                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="memberUpdateForm">정보수정</a></li>
	                                    <c:if test="${sessionemail == 'admin@a.com'}">
	                                    	<li role="presentation"><a role="menuitem" tabindex="-1" href="memberList">회원검색</a></li>
	                                    </c:if>
	                               
	                       
							</c:if>
                        
               
</li>
			
			
</ul>
          
            </div>
          
        </div>
      <div id="wrapper">
        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand">
                    <a href="#">
                        Start Bootstrap
                    </a>
                </li>
                <li>
                    <a href="#">Dashboard</a>
                </li>
                <li>
                    <a href="#">Shortcuts</a>
                </li>
                <li>
                    <a href="#">Overview</a>
                </li>
                <li>
                    <a href="#">Events</a>
                </li>
                <li>
                    <a href="#">About</a>
                </li>
                <li>
                    <a href="#">Services</a>
                </li>
                <li>
                    <a href="#">Contact</a>
                </li>
            </ul>
        </div>
    </div>
 </nav>
    <!-- jQuery Version 1.11.1 -->
    <script src="resources/mu/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/mu/js/bootstrap.min.js"></script>
      <script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>

</body>

</html>