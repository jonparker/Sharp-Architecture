﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Create.aspx.cs" Inherits="Northwind.Web.Views.Customers.Create" %>
<%@ Import Namespace="Northwind.Core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <div>
        Congratulations, you have a brand new customer, with an assigned ID of
        <%= (ViewData.Model as Customer).ID %> who happens to work for <%= (ViewData.Model as Customer).CompanyName%>.
    </div>
</body>
</html>
