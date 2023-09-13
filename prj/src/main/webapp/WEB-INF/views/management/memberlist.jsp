<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container-fluid">

		<!-- Page Heading -->
		<h1 class="h3 mb-2 text-gray-800">회원목록</h1>
		<p class="mb-2"> </p>
		
		<!-- DataTales Example -->
		<div class="card shadow mb-4">
			<div class="card-body">
				<div class="table-responsive">
					<table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
						<thead>
							<tr>
								<th>아이디</th>
								<th>이름</th>
								<th>전화번호</th>
								<th>가입일자</th>
								<th>권한</th>
							</tr>
						</thead>
						<tbody>
						<c:forEach items="${members }" var="m">
							<tr>
								<td>${m.memberId }</td>
								<td>${m.memberName }</td>
								<td>${m.memberTel }</td>
								<td>${m.memberEnterDate }</td>
								<td>${m.memberAuthor }</td>
							</tr>
						</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
		</div>

	</div>
</body>
</html>