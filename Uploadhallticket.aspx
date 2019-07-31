<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="Uploadhallticket.aspx.cs" Inherits="Uploadhallticket" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="Css/Uploadhallticket.css" rel="stylesheet" />
     <h1 style="background-color: #0000CC">(====Hall_Ticket====)</h1>
    <div class="Uploadhallticket">
    <table class="table">
        <tr>
            <td>Id: </td>
            <td>
                <asp:TextBox ID="id" runat="server"></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td>Program: </td>
            <td>
                <asp:TextBox ID="program" runat="server"></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td>Roll no: </td>
            <td>
                <asp:TextBox ID="rollno" runat="server"></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td>Name: </td>
            <td>
                <asp:TextBox ID="name" runat="server"></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td>Center code: </td>
            <td>
                <asp:TextBox ID="centercode" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Date: </td>
            <td>
                <asp:TextBox ID="date" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Image: </td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
           
        </tr>
    </table>
        </div>
    <asp:Button ID="btnsave" runat="server" Height="46px" Text="Submit" Width="153px" OnClick="btnsave_Click" />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>

