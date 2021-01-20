<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="Learn_With_javed.Form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Form1Style.css" rel="stylesheet"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="NameTextBox">
            <asp:TextBox ID="NameTextBox" runat="server" Style="width: 240px;
    height: 30px;
    margin-bottom: 10px;"></asp:TextBox>
            
            
            <br />
            
            
        </div>
        <div class="btn1">
            <br />
            <asp:Button ID="Savebtn" runat="server" Text="Save" OnClick="Savebtn_Click" />
            
            <br />
        </div>
        <div>
            <asp:Button ID="Showbtn" runat="server" Text="Show" OnClick="Showbtn_Click" />

            <br />
            <br />

            <asp:Label ID="Namelabel" runat="server" Text="NameHere"></asp:Label>
        </div>
    </form>
</body>
</html>
