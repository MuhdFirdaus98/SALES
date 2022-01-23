<%--
  Created by IntelliJ IDEA.
  User: mf044
  Date: 17/1/2022
  Time: 8:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>EDIT SALES</title>
</head>
<body>
<style>
    *
    {
        box-sizing: border-box;
    }

    body
    {
        margin: 0;
        font-family: Arial, Helvetica, sans-serif;
        background: linear-gradient(90deg, #d599ff 0%, rgba(0, 240, 164, 0.9) 100%);
    }

    /* Style the side navigation */
    .sidenav
    {
        height: 100%;
        width: 250px;
        position: fixed;
        z-index: 1;
        top: 0;
        left: 0;
        background-color: #111;
        overflow-x: hidden;

    }

    .sidenav h2
    {
        color: #f2f2f2;
        text-align: center;
    }


    /* Side navigation links */
    .sidenav a
    {
        color: white;
        text-align: center;
        padding: 16px;
        text-decoration: none;
        display: block;
    }

    /* Change color on hover */
    .sidenav a:hover
    {
        background-color: #ddd;
        color: white;
    }

    /* Style the content */
    .edit
    {
        margin-left: 200px;
        padding-left: 20px;
        text-align:center;
        position: absolute;
        top: 50%;
        left: 45%;
        transform: translate(-50%,-50%);
        width: 400px;
        background-color: #dddddd;
        border-radius: 20px;
    }

    input[type=number], select
    {
        position: center;
        width: 50%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
    }

    input[type=submit]
    {

        width: 30%;
        background-color: orange;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        border-radius: 40px;
        cursor: pointer;
    <%--
    h1
    {
        text-align: center;
    }
    body
    {
        background: linear-gradient(90deg, #d599ff 0%, rgba(0, 240, 164, 0.9) 100%);
    }

    input[type=number], select {
        position: center;
        width: 10%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
    }

    input[type=submit] {

        width: 10%;
        background-color: orange;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        border-radius: 4px;
        cursor: pointer;
    }--%>
</style>

<%--<%@include file="Menu.html"%>
<h1><%= "EDIT SALES" %>--%>
<div class="sidenav">

    <h2 id="sales">SALES PAGE</h2>
    <a href="index.jsp">MENU</a>
    <a href="AddSales.jsp">ADD SALES</a>
    <a href="EditSales.jsp">EDIT SALES</a>
    <a href="ViewSales.jsp">VIEW SALES</a>

</div>

<div class="edit">
    <h2>EDIT SALES</h2><br>
    <form name="worker/form" method="post" action="AddSales.jsp">
        <label for="fworkerid">Worker ID:</label>
        <input type="number" id="fworkerid" name="ID no" placeholder="ID no">
    </form><br>
    <form name="amount/form" method="post" action="AddSales.jsp">
        <label for="famount">Amount:</label>
        <input type="number" id="famount" name="Amount" placeholder="RM">
    </form><br>
    <form name="Branch/form" method="post" action="AddSales.jsp">
        <label for="fbranch">Branch Name:</label>
        <input type="text" id="fbranch" name="branch" placeholder="Branch">
    </form><br>
    <form>
        <label>Select Date:</label>
        <input class="form-control" type="date" placeholder="select date">
    </form><br>
    <form name="worker/form" method="post" action="EditSales.jsp">
        <input type="submit" value="Edit">
    </form>
</div>

</body>
</html>
