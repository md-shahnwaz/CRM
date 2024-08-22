<%-- 
    Document   : adminhome
    Created on : 3 May, 2024, 10:41:22 AM
    Author     : mshah
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
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
                    <h2 class="text-center text-warning">View All Customer</h2>
                    <table class="table" style="margin: auto;">
                        <tr>
                            <th>Name</th>
                            <th>Gender</th>
                            <th>Address</th>
                            <th>Contact</th>
                            <th>Email</th>
                        </tr>
                        <%
                            DbManager db = new DbManager();
                            String query = "select * from registration";
                            ResultSet rs = db.select(query);
                            while(rs.next()){
                        %>
                        <tr>
                            <td><%=rs.getString("name")%></td>
                            <td><%=rs.getString("gender")%></td>
                            <td><%=rs.getString("address")%></td>
                            <td><%=rs.getString("contactno")%></td>
                            <td><%=rs.getString("email")%></td>
                        </tr>
                        <% } %>
                    </table>
                </div>
            </div>
            <%@include file="../footer.jsp" %>
        </div>
    </body>
</html>
<% }%>
