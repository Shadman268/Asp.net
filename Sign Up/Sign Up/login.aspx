<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Sign_Up.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
      <div>
          <table style="margin: auto;
    margin-top: 100px;
    border: 5px border solid;
    border: solid;">
              <tr>
                  <td>Firstname</td>
                  <td>
                      <asp:TextBox ID="firstname" runat="server"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td>
                      Lastname
                  </td>
                  <td>
                      <asp:TextBox ID="lastname" runat="server"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td>
                     City
                  </td>
                  <td>
                      <asp:TextBox ID="city" runat="server"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td colspan="2" align="center">
                      <asp:Button ID="Button1" runat="server" Text="Insert" OnClick="Button1_Click" />
                      <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" />
                      <asp:Button ID="Button3" runat="server" Text="Update" OnClick="Button3_Click" />
                      <asp:Button ID="Button4" runat="server" Text="View" />
                  </td>
              </tr>
              tr>
                  <td>
                     Enter Id for Update
                  </td>
                  <td>
                      <asp:TextBox ID="Oldid" runat="server"></asp:TextBox>
                  </td>
              </tr>
          </table>
          <br />
          <asp:GridView ID="GridView1" runat="server"></asp:GridView>

      </div>
    </form>
</body>
</html>
