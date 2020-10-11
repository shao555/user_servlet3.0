<%--
  Created by IntelliJ IDEA.
  User: 15278
  Date: 2020/10/8
  Time: 12:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="UserServlet" method="post">
    <table align="center" width="500px" border="1">
        <tr height="40px" align="center">
            <td colspan="2"><strong>用户添加</strong></td>
        </tr>
        <tr height="40px">
            <td align="right">姓名：</td>
            <td>
                <input type="text" name="username" value=""/>
            </td>
        </tr>
        <tr height="40px">
            <td align="right">密码：</td>
            <td>
                <input type="text" name="password" value=""/>
            </td>
        </tr>
        <tr height="40px">
            <td align="right">性别：</td>
            <td>
                <input type="text" name="sex" value=""/>
            </td>
        </tr>
        <tr height="40px">
            <td align="right">生日：</td>
            <td>
                <input type="text" name="bornDate" value=""/>
            </td>
        </tr>
        <tr height="40px">
            <td></td>
            <td>
                <input type="submit" name="comm" value="添加"/>
            </td>
        </tr>
    </table>
</form>

</body>
</html>
