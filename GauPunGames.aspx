<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GauPunGames.aspx.cs" Inherits="WebApplication1.GauPunGames" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 480px;
            height: 270px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Height="0px" Text="0"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ClickHere!" />
        </p>
    </form>
    <p>
        <img class="auto-style1" src="Images/DyTi.gif" /></p>
</body>
</html>
