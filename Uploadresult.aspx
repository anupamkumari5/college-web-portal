<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="Uploadresult.aspx.cs" Inherits="Uploadresult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="Css/Uploadresult.css" rel="stylesheet" />

    <div class="Uploadresult">
  <h1>(====Result====)</h1>
    <table class="table">
        <tr>
                    <td>Program: </td>
            <td>
                <asp:TextBox ID="Program" runat="server"></asp:TextBox>
            </td>
                 <td>Name:</td>
            <td>
                <asp:TextBox ID="Name" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Roll No:</td>
            <td>
                <asp:TextBox ID="rollno" runat="server"></asp:TextBox>
            </td>
            <td>Subject1: </td>
            <td>
                <asp:TextBox ID="subject1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Subject2: </td>
            <td>
                <asp:TextBox ID="subject2" runat="server"></asp:TextBox>
            </td>
            <td>Subject3: </td>
            <td>
                <asp:TextBox ID="subject3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Subject4: </td>
            <td>
                <asp:TextBox ID="subject4" runat="server"></asp:TextBox>
            </td>
            <td>Subject5: </td>
            <td>
                <asp:TextBox ID="subject5" runat="server"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td>Subject6: </td>
            <td>
                <asp:TextBox ID="subject6" runat="server"></asp:TextBox>
            </td>
            <td>Subject7: </td>
            <td>
                <asp:TextBox ID="subject7" runat="server"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td>Subject8: </td>
            <td>
                <asp:TextBox ID="subject8" runat="server"></asp:TextBox>
            </td>
            <td>Marks1: </td>
            <td>
                <asp:TextBox ID="Marks1" runat="server"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td>Marks2: </td>
            <td>
                <asp:TextBox ID="Marks2" runat="server"></asp:TextBox>
            </td>
            <td>Marks3: </td>
            <td>
                <asp:TextBox ID="Marks3" runat="server"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td>Marks4: </td>
            <td>
                <asp:TextBox ID="Marks4" runat="server"></asp:TextBox>
            </td>
            <td>Marks5: </td>
            <td>
                <asp:TextBox ID="Marks5" runat="server"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td>Marks6: </td>
            <td>
                <asp:TextBox ID="Marks6" runat="server"></asp:TextBox>
            </td>
              <td>Marks7: </td>
            <td>
                <asp:TextBox ID="Marks7" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Marks8:</td>
            <td>
                <asp:TextBox ID="Marks8" runat="server"></asp:TextBox>
            </td>
              <td>Remarks: </td>
            <td>
                <asp:TextBox ID="Remarks" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Date: </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
              <td>Result: </td>
            <td>
                <asp:TextBox ID="Result" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
    <asp:Button ID="btnsave" runat="server" Height="46px" Text="Upload ResultS" Width="153px" OnClick="btnsave_Click" />
        <asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label>
</div>
<p>
</p>
</asp:Content>

