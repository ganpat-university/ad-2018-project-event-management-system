<%@ Page Title="" Language="C#" MasterPageFile="~/event1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="event1.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
    <html>
        <head>
            <META http-equiv="Content-Type" content="text/html; charset=utf-8">
            <link rel="stylesheet" type="text/css" href="register.css"? />
            <script src="register.js"></script>

        </head>
        <body>
    
        
 
    
    <div>
        
      
        <form method="post" target="_blank" onsubmit="try {return window.confirm(&quot;This form may not function properly due to certain security constraints.\nContinue?&quot;);} catch (e) {return false;}">
           
                    <h1>Event Registraion</h1>
                    <p>Please fill in this form to Register for An Event.</p>
                    <hr>
                    <div>
                      <label><b>Enrollment No.</b></label><br>
                      <input type="text" name="event name"><br>
                    <label><b>Event Name </b></label><br>
                    <input type="text" name="event name"><br>
                    <label><b>Event Venue</b></label><br>
                    <input type="text" name="ediscription">
<br>
                    <label><b>Event Host</b></label><br>
                    <input type="text" name="hostname">
                <br>
    
                       <center><button type="submit">Submit</button>
                      <button type="button">Cancel</button>
       </center>         </div>   
        <form target="_blank" onsubmit="try {return window.confirm(&quot;This form may not function properly due to certain security constraints.\nContinue?&quot;);} catch (e) {return false;}">
    </form>

        </form>

    </div>


</body>

    </html>
</asp:Content>
