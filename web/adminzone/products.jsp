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
                    <h2 class="text-center text-warning">Add Products</h2>
                    <form class="form-group" action="../Upload" method="post" enctype="multipart/form-data">
                        <table class="table" style="width: 80%; margin: auto;" >
                            <tr>
                                <td>Enter Product Id</td>
                                <td><input type="text" name="productid" placeholder="Enter Product Id" class="form-control" required/> </td>
                            </tr>
                            <tr>
                                <td>Enter Product Name</td>
                                <td><input type="text" name="productname" placeholder="Enter Product Name" class="form-control" required/> </td>
                            </tr>
                            <tr>
                                <td>Enter Mfg. Date</td>
                                <td><input type="date" name="mfgdate" class="form-control" required/> </td>
                            </tr>
                            <tr>
                                <td>Enter Exp. Date</td>
                                <td><input type="date" name="expdate" class="form-control" required/> </td>
                            </tr>
                            <tr>
                                <td>Enter Price</td>
                                <td><input type="number" name="price" placeholder="Enter Price" class="form-control" required/> </td>
                            </tr>
                            <tr>
                                <td>Upload Product Image</td>
                                <td><input type="file" name="productimage" class="form-control" required/> </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><button type="submit" class="btn btn-success">Add Product</button> </td>
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
