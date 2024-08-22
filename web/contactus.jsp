<%-- 
    Document   : index
    Created on : 24 Apr, 2024, 10:50:28 AM
    Author     : mshah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM For MARC Lab</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>
        <script>
            function validate(){
                var name= document.getElementById("name");
                var contactno = document.getElementById("contactno");
                var email = document.getElementById(email).value;
                alert(email);
            }
        </script>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="header.jsp" %>
            <div class="row mt-2">
                <div class="col-sm-4" style="min-height:600px;background-color:aqua;"> </div>
                <div class="col-sm-8" style="min-height:600px;background-color:whitesmoke;">
                    <h2 style="text-align: center;">Enquiry Form</h2>
                    <form id="frmcontactus" class="from-group" action="enqcode.jsp" method="post">
                        <table class="table">
                            <tr>
                                <td>Enter Name</td>
                                <td><input type="text" placeholder="Enter Name" name="name" id="name" class="form-control"/></td>
                            </tr>
                            <tr>
                                <td>Enter Contact No.</td>
                                <td><input type="number" placeholder="Enter Contact No." name="contactno" id="contactno" class="form-control"/> </td>
                            </tr>
                            <tr>
                                <td>Enter Email</td>
                                <td><input type="email" placeholder="Enter Email" name="email" id="email" class="form-control"/> </td>
                            </tr>
                            <tr>
                                <td>Enter Subject</td>
                                <td><input type="text" placeholder="Enter Subject" name="subject" id="subject" class="form-control"/> </td>
                            </tr>
                            <tr>
                                <td>Enter Message</td>
                                <td><textarea name="message" placeholder="Enter Message" id="message" class="form-control"></textarea></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><button type="submit" class="btn btn-primary">Submit</button> </td>
                            </tr>
                        </table>
                    </form>
                </div>
            </div>
            <%@include file="footer.jsp" %>
        </div>
    </body>
</html>
