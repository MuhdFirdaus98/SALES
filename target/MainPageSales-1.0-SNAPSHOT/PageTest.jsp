<%--
  Created by IntelliJ IDEA.
  User: mf044
  Date: 23/1/2022
  Time: 3:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>CSS Template </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
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


        /* Side navigation links */
        .sidenav a
        {
            color: white;
            text-align: center;
            padding: 16px;
            text-decoration: none;
            display: block;
        }

        .sidenav h2
        {
            color: #f2f2f2;
            text-align: center;
        }

        /* Change color on hover */
        .sidenav a:hover
        {
            background-color: #ddd;
            color: black;
        }

        /* Style the content */
        .content
        {
            margin-left: 200px;
            padding-left: 20px;
            text-align:center;
        }
    </style>
</head>
<body>

<div class="sidenav">
    <h2 id="sales">SALES PAGE</h2>
    <a href="PageTest.jsp">MENU</a>
    <a href="AddSales.jsp">ADD SALES</a>
    <a href="EditSales.jsp">EDIT SALES</a>
    <a href="ViewSales.jsp">VIEW SALES</a>

</div>

<div class="content">
    <h2>N BARBER SHOP SALES PAGE</h2>
    <p> Welcome to N Barber Shop Sales Page</p>
</div>

</body>
</html>


