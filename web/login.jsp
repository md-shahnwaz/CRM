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
        <script>
            function validate() {
                var userid = document.getElementById("userid");
                var password = document.getElementById("password");
                if (userid.value == "" || userid.value == null) {
                    alert('Please enter userid');
                    userid.focus();
                } else if (password.value == "" || password.value == null) {
                    alert('Please enter password');
                    password.focus();
                } else {
                    document.getElementById("frmlogin").submit();
                }
            }
        </script>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="header.jsp" %>
                        <div class="row mt-2">
                            <div class="col-sm-4" style="min-height:600px;background-color:aqua;"> </div>
                            <div class="col-sm-8" style="min-height:600px;background-color:whitesmoke;">
                                <h2 style="text-align: center">Login Form</h2>
                                <form id="frmlogin" onsubmit="event.preventDefault();validate();" class="from-group" action="logcode.jsp" method="post">
                                    <table class="table" style="margin: auto">
                                        <tr>
                                            <td>Enter User Id</td>
                                            <td><input type="email" name="userid" placeholder="Enter User Id" class="form-control" id="userid"/></td>
                                        </tr>
                                        <tr>
                                            <td>Enter Password</td>
                                            <td><input type="password" name="password" placeholder="Enter Password" class="form-control" id="password"/></td>
                                        </tr>
                                        <tr>
                                            <td>Select User Type</td>
                                            <td>
                                                <select name="usertype" class="form-control">
                                                    <option value="">select user type</option>
                                                    <option value="admin">Admin</option>
                                                    <option value="user">Customer</option>
                                                </select>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td><button type="submit" class="btn btn-success">Login</button></td>
                                        </tr>
                                    </table>
                                </form>
                            </div>
                        </div>

<!--            <div class="row">
                <div class="col-sm-3"></div>
                <div class="col-sm-6 bg-danger text-center">
                    <img src="images/LOGO.svg" height="160px"/>
                    <form>
                        
                    </form>
                </div>
                <div class="col-sm-3"></div>
            </div>-->

            <%@include file="footer.jsp" %>
        </div>
    </body>
</html>
