<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SquashRush.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #FF3300;
        }
        .newStyle1 {
            font-family: Algerian;
        }
        #form1 {
            height: 105px;
            font-style: italic;
        }
        .auto-style2 {
            width: 947px;
            height: 555px;
        }
    </style>
</head>
<body style="height: 105px; background-color: #000000">
    <form id="form1" runat="server">
        <div class="auto-style1" style="text-align: center; background-color: #000000;">
            <strong class="newStyle1">Welcome to SquashRush<br />
            for<br />
            Mittal Squash club</strong><img alt="Logo" class="auto-style2" src="Images/Logo.jpg" style="font-family: Algerian" /></div>
        <p>
        <asp:Button ID="Button1" runat="server" BorderColor="#FF3300" ForeColor="#FF3300" OnClick="Button1_Click" style="position: absolute; z-index: 1; left: 560px; top: 745px; height: 45px; width: 210px; background-color: #FFFFFF;" Text="Get Started" />
        </p>
    </form>
</body>
</html>
