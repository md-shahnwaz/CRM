<%-- 
    Document   : customerhome
    Created on : 27 Apr, 2024, 12:09:05 PM
    Author     : mshah
--%>
<%
    if (session.getAttribute("userid") == null) {
        response.sendRedirect("../login.jsp");
    } else {
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM For MARC Lab</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js"></script>
    </head>
    <body>
<!--        <h1>Welcome, <%=session.getAttribute("userid")%> </h1>-->
        <div class="container-fluid">
            <%@include file="menu.jsp" %>
            <div class="row mt-2">
                <div class="col-sm-12" style="background-color: aqua;min-height: 600px;">
                    <h2 class="text-center text-danger">Change Password</h2>
                    <form class="from-group" action="changepwdcode.jsp" method="post">
                        <table style="width: 60%; margin: auto">
                            <tr>
                                <td>Enter Old Password</td>
                                <td><input type="password" name="oldpassword" placeholder="Enter Old Password" class="form-control" required/></td>
                            </tr>
                            <tr>
                                <td>Enter New Password</td>
                                <td><input type="password" name="newpassword" placeholder="Enter New Password" class="form-control" required/></td>
                            </tr>
                            <tr>
                                <td>Confirm Password</td>
                                <td><input type="password" name="confirmpassword" placeholder="Confirm Password" class="form-control" required/></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><button type="submit" class="btn btn-primary mt-2">Change Password</button></td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
            <%@include file="../footer.jsp" %>
        </div>
    </body>
</html>
<% }%>