<%--
  Created by IntelliJ IDEA.
  User: mf044
  Date: 17/1/2022
  Time: 8:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>VIEW SALES</title>
</head>
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

    .view #totalsales
    {
        font-family: Arial, Helvetica, sans-serif;
        border-collapse: collapse;
        width: 50%;
        position: absolute;
        top: 30%;
        left: 35%;
    }

    #totalsales td, #totalsales th
    {
        border: 1px solid #ddd;
        padding: 8px;
        position: center;
    }

    #totalsales tr:nth-child(even){background-color: #f2f2f2;}

    #totalsales tr:hover {background-color: #ddd;}

    #totalsales th
    {
        padding-top: 12px;
        padding-bottom: 12px;
        text-align: center;
        background-color: #04AA6D;
        color: white;
    }

    <%--
    h1
    {
        text-align: center;
    }
    body
    {
        background: linear-gradient(90deg, #d599ff 0%, rgba(0, 240, 164, 0.9) 100%);
    }


    #totalsales
    {
        font-family: Arial, Helvetica, sans-serif;
        border-collapse: collapse;
        width: 50%;
        position: absolute;
    }

    #totalsales td, #totalsales th
    {
        border: 1px solid #ddd;
        padding: 8px;
        position: center;
    }

    #totalsales tr:nth-child(even){background-color: #f2f2f2;}

    #totalsales tr:hover {background-color: #ddd;}

    #totalsales th
    {
        padding-top: 12px;
        padding-bottom: 12px;
        text-align: center;
        background-color: #04AA6D;
        color: white;
    }
    --%>

</style>
<%--<%@include file="Menu.html"%>
<h1><%= "VIEW SALES" %>--%>


<body>
    <div class="sidenav">

        <h2 id="sales">SALES PAGE</h2>
        <a href="PageTest.jsp">MENU</a>
        <a href="AddSales.jsp">ADD SALES</a>
        <a href="EditSales.jsp">EDIT SALES</a>
        <a href="ViewSales.jsp">VIEW SALES</a>

    </div>
    <div class="view">
        <table id="totalsales">
            <tr>
                <th>Date</th>
                <th>Amount</th>
                <th>Branch</th>
            </tr>
            <tr>
                <td>2021</td>
                <td>RM 2000</td>
                <td>Branch 01</td>

            </tr>
            <tr>
                <td>2021</td>
                <td>RM 3000</td>
                <td>Branch 02</td>
            </tr>
            <tr>
                <td>2021</td>
                <td>RM 2300</td>
                <td>Branch 03</td>
            </tr>
        </table>
    </div>
</body>
</html>
