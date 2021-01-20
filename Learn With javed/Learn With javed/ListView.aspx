<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListView.aspx.cs" Inherits="Learn_With_javed.ListView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="namelabel" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
        </div>
        <asp:Button ID="Savebtn" runat="server" Text="Save" OnClick="Savebtn_Click" />
        <br />
        <br />
        <asp:Button ID="Showbtn" runat="server" Text="Show" OnClick="Showbtn_Click" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Total Students"></asp:Label>
        <asp:TextBox ID="TotalStudentsTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:ListBox ID="StudentsListbox" runat="server" Height="97px" style="margin-bottom: 53px" Width="239px"></asp:ListBox>
    </form>
</body>
</html>

