<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<link href="css/header.css" rel="stylesheet" type="text/css">
	<link href="css/default.css" rel="stylesheet" type="text/css">
</head>
	<header>
		<%
			if(request.getParameter("headerTitle") != null){
				out.println(request.getParameter("headerTitle"));
			} else{
				out.println("Medical Access");
			}
		%>
	</header>
</html>