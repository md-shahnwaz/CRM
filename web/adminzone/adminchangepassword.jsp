<%-- 
    Document   : adminhome
    Created on : 3 May, 2024, 10:41:22 AM
    Author     : mshah
--%>
<%
    if (session.getAttribute("adminid") == null) {
        response.sendRedirect("../login.jsp");
    } else {
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="adminheader.jsp" %>
            <div class="row">
                <div class="col-sm-12" style="background-color: gray; min-height: 600px;"> 
                    <h2 class="text-center text-warning">Change Password</h2>
                    <form class="from-group" action="adminchangepasswordcode.jsp" method="post">
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
