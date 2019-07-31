<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 127px;
        }
    </style>
</head>
<body style="background-color:lightsteelblue">
    <form id="form1" runat="server"> 
       <div style="width:100%;height:100px;"></div>
        <div style="width:100%">
            <center>
                <table>
                    <tr><td colspan="2"><asp:Image ID="Image1" runat="server" Height="116px" ImageUrl="~/Image/login_key.png" Width="212px"></asp:Image></td></tr>
                    <tr><td><asp:Label ID="Label1" runat="server" Text="User Name:" Font-Bold="True" ForeColor="#CC3300"></asp:Label></td><td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td></tr>
                      <tr><td><asp:Label ID="Label2" runat="server" Text="Password:" Font-Bold="True" ForeColor="#CC3300"></asp:Label></td><td><asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox></td></tr>
                      <tr><td colspan="2"><asp:Button ID="Button1" runat="server" Text="Signin" Font-Bold="True" ForeColor="#CC3300" OnClick="Button1_Click"></asp:Button></td></tr>
                      <tr><td colspan="2"><asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#CC3300"></asp:Label></td></tr>
                </table>
            </center>

        </div>
        <div style="width:100%"></div>
        <div style="width:100%"></div>
        <div style="width:100%"></div>
   
    </form>
</body>
</html>
