<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewsyllabus.aspx.cs" Inherits="viewsyllabus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" />
                <asp:BoundField DataField="subjectname" HeaderText="Subject Name" />
                <asp:BoundField DataField="module" HeaderText="Module" />
                <asp:BoundField DataField="content" HeaderText="Content" />
                <asp:BoundField DataField="course" HeaderText="Course" />
                <asp:BoundField DataField="Semester" HeaderText="Semester" />
                <asp:BoundField DataField="Fees" HeaderText="Fess" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>

        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="View Syllabus" Width="180px" />
    </div>
    </form>
</body>
</html>
