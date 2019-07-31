<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="Uploadprogram.aspx.cs" Inherits="Uploadprogram" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="Css/Uploadprogram.css" rel="stylesheet" />
    <div class="Uploadprogram">
    <h1>(====Program====)</h1>
    <table class="table">
        <tr>
            <td>Id: </td>
            <td>
                <asp:TextBox ID="id" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>Program Code: </td>
            <td>
                <asp:TextBox ID="programcode" runat="server"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td>Program Name: </td>
            <td>
                <asp:TextBox ID="programname" runat="server"></asp:TextBox>
            </td>
            
        </tr>
    </table>
        </div>
    <asp:Button ID="btnsave" runat="server" Height="46px" Text="Upload Program" Width="153px" OnClick="btnsave_Click1" />

    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>

