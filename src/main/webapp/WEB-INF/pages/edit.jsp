<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script src="js/jquery-3.7.1.min.js"></script>
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
          crossorigin="anonymous">
    <title>編輯公佈事項</title>
</head>
<body>
<form id="bulletin_board_edit" action="edit.jsp" method="post">
    <table>
        <tr>標題</tr>
        <td>公佈者</td>
        <td>發佈日期</td>
        <td>截止日期</td>
        <tr>公佈內容</tr>
        <tr>
            <input type="hidden" name="id" value="${bulletinBoard.id}">
            <td><input type="text" name="title" value="${bulletinBoard.title}"></td>
            <td><input type="text" name="publishDate" value="${bulletinBoard.publishDate}"></td>
            <td><input type="text" name="closingDate" value="${bulletinBoard.closingDate}"></td>
            <td><input type="text" name="publisher" value="${bulletinBoard.publisher}"></td>
            <td><input type="text" name="content" value="${bulletinBoard.content}"></td>
            <td><input type="submit" value="送出"></td>
        </tr>
    </table>
</form>
</body>
</html>
