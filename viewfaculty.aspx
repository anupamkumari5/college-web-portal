<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewfaculty.aspx.cs" Inherits="viewfaculty" MasterPageFile="Site.master" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
     <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="si_no" HeaderText="serial no of faculty" />
                <asp:BoundField DataField="name" HeaderText="Name of Faculty" />
                <asp:BoundField DataField="designation" HeaderText="Designation" />
                <asp:BoundField DataField="department" HeaderText="Department" />
                <asp:ImageField HeaderText="Image" DataImageUrlField="image">
                </asp:ImageField>
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
   
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="View Faculty" Width="180px" />
   
</asp:Content>


