<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListUserdefined.aspx.cs" Inherits="Learn_With_javed.ListUserdefined" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Student Name"></asp:Label>
        <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
        <br />
        <div>
            <asp:Label ID="Label2" runat="server" Text="RegNo"></asp:Label>
            <asp:TextBox ID="RegNoTextBox" runat="server"></asp:TextBox>
            <br />
        </div>
        <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox>
        <br />
        <p>
            <asp:Button ID="Savebtn" runat="server" Text="Save" OnClick="Savebtn_Click" />
        </p>
        <asp:Button ID="Showbtn" runat="server" Text="Show" OnClick="Showbtn_Click" />
        <p>
            <asp:Label ID="totalstdlbl" runat="server" Text="Total Students:"></asp:Label>
            <asp:TextBox ID="TotalTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:ListBox ID="TotalListBox" runat="server" Height="113px" Width="224px"></asp:ListBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
