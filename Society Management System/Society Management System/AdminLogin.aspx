<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="Society_Management_System.AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="homeStyle.css" rel="stylesheet" />
    <style type="text/css">
        .form {
        }

            .form fieldset {
                width: 283px;
                margin: 182px;
                margin-left: 449px;
                height: 164px;
                color: #ac3f16;
            }

                .form fieldset legend {
                    font-size: 27px;
                    color: black;
                }

                .form fieldset table {
                }

                    .form fieldset table tr {
                    }

                        .form fieldset table tr td {
                            font-size: 22px;
                            padding: 2px;
                        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header clear">
            <div class="logo">
                <img src="images/ehouse.png" alt="logo" />
            </div>
            <div class="social">
                <a href="https://web.facebook.com/?_rdc=1&_rdr">
                    <img src="images/social/facebook.png" alt="facebook"></a>
                <a href="">
                    <img src="images/social/twitter.png" alt="Twitter"></a>
                <a href="">
                    <img src="images/social/whatsapp.png" alt="Whatsapp"></a>
            </div>
        </div>
        <div class="form clear">
            <fieldset>
                <legend>Login:</legend>
                <table>
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="Username:"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="AdminNameTextBox" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Password:" ></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="AdminPasswordTextBox" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>

                        </td>
                        <td>
                            <asp:Button ID="AdminSubmitButton" runat="server" Text="Submit" OnClick="AdminSubmitButton_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="ErrorMsg" runat="server" Text="Invalid !!" ForeColor="Red"></asp:Label>
                        </td>
                    </tr>
                </table>
            </fieldset>
        </div>
    </form>
</body>
</html>
