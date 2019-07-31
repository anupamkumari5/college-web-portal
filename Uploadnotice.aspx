<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="Uploadnotice.aspx.cs" Inherits="Uploadnotice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            width: 445px;
            height: 21px;
            margin-left: 0px;
        }
        .auto-style13 {
            height: 21px;
        }
        .auto-style14 {
            width: 445px;
            height: 32px;
            margin-left: 0px;
        }
        .auto-style15 {
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <a href="Uploadnotice.aspx"></a>
        <link href="Css/Uploadnotice.css" rel="stylesheet" />
    <h1 style="background-color: #FF3399; width: 402px;">(====Notice====)</h1>
    <div class="Uploadnotice">
    <table class="table"> 
        <tr>
            <td> Name: </td>
            <td>
                <asp:FileUpload ID="name" runat="server" />
                </td>
          </tr>
        <tr>
            <td> Date: </td>
            <td>
                <asp:TextBox ID="date" runat="server" Width="119px"></asp:TextBox>
            </td>
        </tr>
    </table>
     <asp:Button ID="btnsave" runat="server" Height="46px" Text="Upload Notice" Width="153px" OnClick="btnsave_Click" /></br>
      <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
     </div>
    </asp:Content>

