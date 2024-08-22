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
                    <h2 class="text-danger text-center">Submit Your Response</h2>
                    <form class="form-group" action="responsecode.jsp" method="post">
                        <table class="table" style="width: 60%; margin: auto">
                            <tr>
                                <td>Select Response Type</td>
                                <td>
                                    <select name="responsetype" class="form-control">
                                        <option value="">Select Response Type</option>
                                        <option value="feedback">Feedback</option>
                                        <option value="complaint">Complaint</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Subject</td>
                                <td><input type="text" name="subject" placeholder="Enter Subject" class="form-control" required/></td>
                            </tr>
                            <tr>
                                <td>Enter Your Response</td>
                                <td><textarea name="responsetext" placeholder="Enter Your Response" class="form-control" required></textarea></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><button type="submit" class="btn btn-primary">Submit</button></td>
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