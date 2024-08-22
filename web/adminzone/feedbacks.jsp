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
        <title>Feedbacks - CRM</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="adminheader.jsp" %>
            <div class="row">
                <div class="col-sm-12" style="background-color: gray; min-height: 600px;">
                    <h2 class="text-center text-warning">View Feedbacks</h2>
                    <table class="table table-bordered" style="width: 80%; margin: auto">
                        <tr>
                            <th>Id</th>
                            <th>Name</th>
                            <th>Contact No</th>
                            <th>Email</th>
                            <th>Subject</th>
                            <th>Feedback</th>
                        </tr>
                        <%
                            DbManager db = new DbManager();
                            String query = "select * from response where responsetype='feedback'";
                            ResultSet rs = db.select(query);
                            while(rs.next()){
                        %>
                        <tr>
                            <td><%=rs.getInt("id")%></td>
                            <td><%=rs.getString("name")%></td>
                            <td><%=rs.getString("contactno")%></td>
                            <td><%=rs.getString("email")%></td>
                            <td><%=rs.getString("subject")%></td>
                            <td><%=rs.getString("responsetext")%></td>
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
