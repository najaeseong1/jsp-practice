<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>${boardNo}번 게시물 내용 수정</h2>
	<form action="/JspBasic/update.board" method="post">
	<input type="hidden"  name="boardNo" value="${boardNo}">
		<p>
		<input type="text" name="writer" placeholder="작성자" value="${article.writer}"> <br>
		<input type="text" name="title" placeholder="글 제목" value="${article.title}"> <br>
		<textarea rows="5" cols="30" name="content" placeholder="게시글 내용을 입력하세요.">${article.content}</textarea><br>
		<button type="submit"onclick="return confirm('등록하시겠습니까?')">등록</button>
		<button type="reset" onclick="return confirm('취소하시겠습니까?')">취소</button>
		</p>
	</form>
	
</body>
</html>