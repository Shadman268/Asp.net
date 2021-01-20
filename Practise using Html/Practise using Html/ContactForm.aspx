<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactForm.aspx.cs" Inherits="Practise_using_Html.ContactForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <div>
            <<select name="DropDownList1" id="DropDownList1" style="
    margin-left: 35px;
    margin-top: 25px;
    font-size: 20px;
">
	<option selected="selected" value="House">House</option>
	<option value="Money">Money</option>
	<option value="Car">Car</option>
	<option value="Bike">Bike</option>

</select>
        </div>
        <div>
            <img id="Image1" src="images/pencil.jpg" style="
                                                            width: 921px;
                                                            height: 648px;
                                                        ">
            <span id="Idname" style="
    font-size: large;
">Username :</span>
&nbsp;&nbsp;&nbsp;
        <input name="TextBox1" type="text" id="TextBox1" style="
    height: 27px;
    width: 200px;
">
        </div>
    </form>
</body>
</html>
