<%-- 
    Document   : index
    Created on : 24 Apr, 2024, 10:50:28 AM
    Author     : mshah
--%>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM For MARC Lab</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="header.jsp" %>
            
            <div class="row">
                <h2 style="text-align:center; min-height: 100px; padding: 0px; background-color: #b3a313" class="text-light d-flex justify-content-center align-items-center">User Registration form</h2>
                <div class="col-sm-4" style="background-color:aqua;"> </div>
                <div class="col-sm-8" style="background-color:whitesmoke;">
                    <form class="from-group" action="regcode.jsp" method="post">
                        <table class="table table-bordered">
                            <tr>
                                <td>Enter Name</td>
                                <td><input type="text" name="name" placeholder="Enter Name" required class="form-control"/></td>
                            </tr>
                            <tr>
                                <td>Select Gender</td>
                                <td>
                                    <input type="radio" name="gender" value="male" class="form-check-input"/>male
                                    <input type="radio" name="gender" value="female" class="form-check-input"/>female
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Address</td>
                                <td><textarea name="address" class="form-control" placeholder="Enter Address"></textarea></td>
                            </tr>
                            <tr>
                                <td>Contact No</td>
                                <td><input type="number" name="contactno" class="form-control" placeholder="Enter Contact No" required/></td>
                            </tr>
                            <tr>
                                <td>Enter Email</td>
                                <td><input type="email" name="email" class="form-control" placeholder="Enter Email" required/></td>
                            </tr>
                            <tr>
                                <td>Enter Password</td>
                                <td><input type="password" name="password" class="form-control" placeholder="Enter Password" required/></td>
                            </tr>
                            <tr>
                                <td>Confirm Password</td>
                                <td><input type="password" name="confirmpassword" class="form-control" placeholder="Confirm Password" required/></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><button type="submit" class="btn btn-success">Register</button></td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
            <%@include file="footer.jsp" %>
        </div>
    </body>
</html>
