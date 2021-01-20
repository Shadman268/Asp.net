<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_master.Master" AutoEventWireup="true" CodeBehind="AddHouse.aspx.cs" Inherits="Society_Management_System.Add_House" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style1 {
            width: 571px;
        }

        .style2 {
            width: 163px;
        }

        .style3 {
        }

        .style4 {
            width: 152px;
        }

        .style5 {
            text-align: right;
            color: #333;
            width: 152px;
        }

        .style6 {
            width: 166px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table class="tbll">
        <tr>
            <td class="tblhead">ADD NEW HOUSE TO SOCIETY</td>
        </tr>
        <tr>
            <td style="text-align: center">
                <table align="center" class="style1">
                    <tr>
                        <td class="style4">&nbsp;</td>
                        <td class="style6">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style5">Society :</td>
                        <asp:DropDownList ID="drpsociety" runat="server" CssClass="txt1" AutoPostBack="True" ></asp:DropDownList>
                    </tr>
            </td>
        </tr>
    </table>
</asp:Content>
