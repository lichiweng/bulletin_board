<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="js/jquery-3.7.1.min.js"></script>
<link rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous">
<title>瀏覽公佈事項</title>
<body>
<form id="bulletin_board_list" action="view" method="get">
    <table>
        <tr><input type="submit" value="新增公佈事項"></tr>
        <tr>
            <td>標題</td>
            <td>發佈時間</td>
            <td>截止日期</td>
        </tr>
        <!-- if list is not empty, display the list -->
        <!-- foreach item in list -->
        <tr>
            <input type="hidden" name="id" value="${item.id}">
            <td>${item.title}</td>
            <td>${item.publishDate}</td>
            <td>${item.closingDate}</td>
            <td><input type="button" value="修改"></td>
            <td><input type="button" value="刪除"></td>
        </tr>
        <!-- foreach item in list end -->
        <!-- if list is not empty, display the list end -->
    </table>
</form>
</body>
<script type="text/javascript">
    $.document.ready(function() {
        if ('${message}' != '') {
            alert('${message}');
        }
    });
</script>
</html>
