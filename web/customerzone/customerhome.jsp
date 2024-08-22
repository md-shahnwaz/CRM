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
                <div class="col-sm-12" style="background-color: aqua;min-height: 600px;"></div>
            </div>
            <%@include file="../footer.jsp" %>
        </div>
    </body>
</html>
<% }%>