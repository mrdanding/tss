<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<link href="<%=request.getContextPath()%>/css/bootstrap.min.css"
	rel="stylesheet">

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="<%=request.getContextPath()%>/js/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="<%=request.getContextPath()%>/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>

	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span12">
				<div class="navbar">
					<div class="navbar-inner">
						<div class="container-fluid">
							<a data-target=".navbar-responsive-collapse"
								data-toggle="collapse" class="btn btn-navbar"><span
								class="icon-bar"></span><span class="icon-bar"></span><span
								class="icon-bar"></span></a> <a href="#" class="brand">教务系统</a>
							<div class="nav-collapse collapse navbar-responsive-collapse">
								<ul class="nav">
									<li class="active"><a
										href="<%=request.getContextPath()%>/views/teacherIndex1.jsp">课程管理</a></li>
									<li><a
										href="<%=request.getContextPath()%>/views/teacherIndex2.jsp">作业管理</a></li>


								</ul>
								<ul class="nav pull-right">
									<li><a href="#">授课教师</a></li>
									<li class="divider-vertical"></li>
									<li class="dropdown"><a data-toggle="dropdown"
										class="dropdown-toggle" href="#">授课教师<strong class="caret"></strong></a>
										<ul class="dropdown-menu">
											<li><a href="#">个人信息</a></li>

											<li><a href="#">登出</a></li>
											<li class="divider"></li>
											<li><a href="#">链接3</a></li>
										</ul></li>
								</ul>
							</div>

						</div>
					</div>

				</div>

				<div>
					<table class="table table-hover table-bordered">
						<thead>
							<tr>
								<th>课程编号</th>
								<th>课程名</th>
								<th>选课学生</th>
								<th>助教</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>TB - Monthly</td>
								<td><a
									href="<%=request.getContextPath()%>/views/teacherIndex1_addStudent.jsp">现在添加</a></td>
								<td><a href="<%=request.getContextPath()%>/views/teacherIndex1_addTA.jsp">现在添加</a></td>
							</tr>
							<tr class="success">
								<td>1</td>
								<td>TB - Monthly</td>
								<td><a href="#">现在添加</a></td>
								<td><a href="#">现在添加</a></td>
							</tr>
							<tr class="error">
								<td>2</td>
								<td>TB - Monthly</td>
								<td><a href="#">现在添加</a></td>
								<td><a href="#">现在添加</a></td>
							</tr>
							<tr class="warning">
								<td>3</td>
								<td>TB - Monthly</td>
								<td><a href="#">现在添加</a></td>
								<td><a href="#">现在添加</a></td>
							</tr>
							<tr class="info">
								<td>4</td>
								<td>TB - Monthly</td>
								<td><a href="#">现在添加</a></td>
								<td><a href="#">现在添加</a></td>
							</tr>
						</tbody>
					</table>

				</div>
			</div>
		</div>
	</div>

</body>
</html>