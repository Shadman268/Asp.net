<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Login_using_htlm.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="header clear">
            <p>E Housing</p>
        </div>
        <div class="nav clear">
            <ul>
                <a href=""><li>Home</li></a>
                <a href=""><li>Search</li></a>
                <a href=""><li>Rent list</li></a>
                <a href=""><li>Sell list</li></a>
                <a href=""><li>Admin</li></a>
                <a href=""><li>Contact us</li></a>
            </ul>

        </div>
        <div class="leftsidebar  clear">
            <fieldset>
                <legend>Login:</legend>
                <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                    </td>
                     <td>
                         <asp:TextBox ID="username" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                     <td>
                         <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                     <td>
                         <asp:TextBox ID="password" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                     <td>
                         
                    </td>
                     <td>
                         <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                    </td>
                </tr>
                <tr>
                    <asp:Label ID="Errorlabel" runat="server" Text="Incorrect"></asp:Label>
                </tr>
            </table>
            </fieldset>
            
        </div>

    </form>
</body>
</html>
