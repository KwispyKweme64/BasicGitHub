<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic WebForm3.aspx.cs" Inherits="AH_Basic_App_GitHub.Basic_WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% AH_Basic_App_GitHub.Class1 tp = new AH_Basic_App_GitHub.Class1(); %>
            <% =tp.Name; %>
            New coding change for GitHub
        </div>
    </form>
</body>
</html>
