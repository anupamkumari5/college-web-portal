<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewnotice.aspx.cs" Inherits="viewnotice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" Caption="Excel Files " CaptionAlign="Top" HorizontalAlign="Justify" DataKeyNames="id" onselectedindexchanged="GridView1_SelectedIndexChanged" ToolTip="Excel FIle DownLoad Tool" CellPadding="4" ForeColor="#333333" GridLines="None">  
            <RowStyle BackColor="#E3EAEB" />  
            <Columns>  
                <asp:CommandField ShowSelectButton="True" SelectText="Download" ControlStyle-ForeColor="Blue" /> </Columns>  
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />  
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />  
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />  
            <HeaderStyle BackColor="Gray" Font-Bold="True" ForeColor="White" />  
            <EditRowStyle BackColor="#7C6F57" />  
            <AlternatingRowStyle BackColor="White" /> </asp:GridView>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="View & Download Fiels" Width="180px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
    </div>
    </form>
</body>
</html>
