<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PractiseWithMasterPage.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style1 {
            text-decoration: underline;
            color: #0000FF;
        }

        .style2 {
            font-family: 15;
            font-size: 12pt;
            color: #0000FF;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="style1">
        <p>
            This is Content Page
        </p>
    </div>
    
</asp:Content>
