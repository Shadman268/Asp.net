<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserDefined.aspx.cs" Inherits="Learn_With_javed.UserDefined" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
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
            <asp:Label ID="Label4" runat="server" Text="Student Name:"></asp:Label>
            <asp:Label ID="namelbl" runat="server" Enabled="False" EnableViewState="False" Text="[namelbl]"></asp:Label>
        </p>
        <asp:Label ID="Label5" runat="server" Text="RegNo:"></asp:Label>
        <asp:Label ID="Reglbl" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Email:"></asp:Label>
            <asp:Label ID="Emaillbl" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
