<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="Uploadformdetails.aspx.cs" Inherits="Uploadformdetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <a href="Uploadformdetails.aspx"></a>
    <link href="Css/Uploadform.css" rel="stylesheet" />
    <div class="Uploadform">
         <h1 style="background-color: #3333FF">(====Form====)</h1>
    <table class="table">
        
         <tr>
            <td>Form Name: </td>
            <td>
                <asp:TextBox ID="formname" runat="server"></asp:TextBox>
            </td>
                </tr>
         <tr>
            <td>Date: </td>
            <td>
                <asp:TextBox ID="date" runat="server"></asp:TextBox>
            </td>
                </tr> 
        <tr>
            <td>Content: </td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
                </tr>
    </table>
     </div>
    <asp:Button ID="btnsave" runat="server" Height="46px" Text="Upload Form" Width="153px" OnClick="btnsave_Click" />
     <asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label>

</asp:Content>

   