<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="Uploadsyllabus.aspx.cs" Inherits="Syllabus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="Css/Uploadresult.css" rel="stylesheet" />
    <div class="Uploadresult">
    <h1>(====Syllabus====)</h1>
    <table class="table">
        <tr>
            <td>First Id: </td>
            <td>
                <asp:TextBox ID="id" runat="server"></asp:TextBox>
            </td>
            <tr>
            <td>Subject Name:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Computer Science</asp:ListItem>
                        <asp:ListItem>Data Structure</asp:ListItem>
                        <asp:ListItem>DBMS</asp:ListItem>
                        <asp:ListItem>Software </asp:ListItem>
                    </asp:DropDownList>
                    </td>
                </tr>
                        <tr>
            <td>Module:</td>
                <td>
                <asp:TextBox ID="module" runat="server"></asp:TextBox>
                    </td>
                </tr>
               
             <tr>
            <td>Content:</td>
                <td>
                <asp:TextBox ID="content" runat="server"></asp:TextBox>
                    </td>
                </tr>
             <tr>
            <td>Course:</td>
                <td>
                <asp:TextBox ID="course" runat="server"></asp:TextBox>
                    </td>
                </tr>
             <tr>
            <td>Semester:</td>
                <td>
                <asp:TextBox ID="semester" runat="server"></asp:TextBox>
                    </td>
                </tr>
             <tr>
            <td>Fees:</td>
                <td>
                <asp:TextBox ID="fees" runat="server"></asp:TextBox>
                    </td>
                </tr>
        </tr>
        
    </table>
        </div>
    <asp:Button ID="btnsave" runat="server" Height="46px" Text="Submit" Width="153px" OnClick="btnsave_Click" />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>

