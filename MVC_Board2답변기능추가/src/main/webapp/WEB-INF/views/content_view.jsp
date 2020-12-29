<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <table border="1">
   		<tr><td algin=right>게시물번호</td> <td>${content_view.bId }</td></tr>
    	<tr><td algin=right>제목</td> <td>${content_view.bTitle }</td></tr>
    	<tr><td algin=right>작성자</td> <td>${content_view.bName }</td></tr>
    	<tr><td algin=right>작성일</td> <td>${content_view.bDate }</td></tr>
    	<tr><td algin=right>내용</td> <td>${content_view.bContent }</td></tr>
    	<tr><td algin=right>조회수</td> <td>${content_view.bHit}</td></tr>
    	<tr><td><a href="delete?bId=${content_view.bId }">delete</a></td>
    	<tr><td><a href="modify_view?bId=${content_view.bId }">modify</a></td>
    	<tr><td><a href="reply_view?bId=${content_view.bId }">reply</a></td>
    	<tr><td><a href="list">list</a></td></tr>
    </table>
</body>
</html>