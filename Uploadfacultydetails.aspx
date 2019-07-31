<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="Uploadfacultydetails.aspx.cs" Inherits="Uploadfacultydetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .table{
            background-color:#FF7F50;
        }
        .auto-style15 {
            width: 439px;
        }
        .auto-style16 {
            width: 439px;
            height: 15px;
        }
        .auto-style17 {
            height: 15px;
        width: 215px;
    }
        .auto-style18 {
            width: 439px;
            height: 12px;
        }
        .auto-style19 {
            height: 12px;
        width: 215px;
    }
    .auto-style20 {
        width: 215px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <div >
        <table class="table">
        <tr><td colspan="2"> <h1 style="background-color: #3333FF">(====Faculty====)</h1></td></tr>
            <tr>
                <td class="auto-style15">Name:</td>
                <td class="auto-style20">
                    <asp:TextBox ID="name" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Designation:</td>
                <td class="auto-style20">
                    <asp:TextBox ID="designation" runat="server"></asp:TextBox>
                </td>
                </tr>
            <tr>
                <td class="auto-style16">Department: </td>
                <td class="auto-style17">
                    <asp:TextBox ID="Department" runat="server"></asp:TextBox>
                </td>
            </tr>
            
            <tr>
                <td class="auto-style18">Image:</td>
                <td class="auto-style19">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr><td colspan="2"> <asp:Button ID="btnsave" runat="server" Height="46px" Text="Submit" Width="153px" OnClick="btnsave_Click" /></td></tr>
            <tr><td colspan="2"><asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label></td>  </tr>
            </table>
            </div>
          
      
    
    
</asp:Content>

