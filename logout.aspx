<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="logout.aspx.cs" Inherits="logout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="width:100%">
        <center><table><tr><td><asp:Label ID="Label1" runat="server" Text="Thanking you."></asp:Label></td><td></td></tr>
            <tr><td><asp:Label ID="Label2" runat="server" Text="You are successfully logout"></asp:Label></td><td><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/adminlogin.aspx">Click To Login</asp:HyperLink></td></tr>
                </table></center>
    </div>

</asp:Content>

