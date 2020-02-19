<%@ Page Title="" Language="C#" MasterPageFile="~/event1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="event1.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <html>
    <head>
        <title> Student Registration Form</title>
    </head>
    <body>
        <center><h1>REGISTRATION FORM</h1></center>
       
        <form id="registration">

             <br><label>Enter first name:</label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is required" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            </br> <br> 
            <label>Enter last name: </label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Name is required" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
            </br><br>
             <label>Enrollment No.</label>
                 <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enrollment no. required" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
            </br><br>

            <label>Gender: </label>

                <asp:RadioButton ID="RadioButton1" runat="server"  Text="Male"/>
                <asp:RadioButton ID="RadioButton2" runat="server"  Text="Female"/>
                 </br><br>
            <label>Address: </label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Address  is required" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
            </br> <br>  
            <label>DOB: </label>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Date of Brth is required" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
            </br> <br>
            <label>Enter your Email id: </label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter your Emial id" ControlToValidate="TextBox5" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </br> <br>
             <label>Enter Mobile number: </label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"  ControlToValidate="TextBox1" ErrorMessage="RegularExpressionValidator"  ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator> 
            </br> <br>

            <p> Branch :-
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>CBA</asp:ListItem>
                    <asp:ListItem>BDA</asp:ListItem>
                    <asp:ListItem>CS</asp:ListItem>
                </asp:DropDownList>
            </p>

            <p> Events:-
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Aaghaz"/>
                <asp:CheckBox ID="CheckBox2" runat="server" Text="IBM DAY"/>
                <asp:CheckBox ID="CheckBox3" runat="server" Text="Satrang"/>
            </p>


            <p>
                <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /></p>
            </form>
    </body>
</html>
</asp:Content>
