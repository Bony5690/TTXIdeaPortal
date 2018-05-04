<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Website.LoginPage" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">



<head runat="server">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/custom.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    
    
    <form id="form1" runat="server">
    <div class="display-3 text-center m-5 pb-5 ">
        <img src="Content/ttx%20logo.png" class="display-3" />
    </div>
        
    <section id="cover">
    <div id="cover-caption">
        <div id="container" class="container">
            <div class="row text-white">
                <div class="col-sm-4  offset-sm-4 text-center">
                    <div class="info-form">
                          <div class="form-group">
                              
                             <label class="sr-only">Name</label>
                              <asp:TextBox ID="TextBox3" runat="server" Width="254px" Height="27px" MaxLength="20"></asp:TextBox>
                              
                               &nbsp;
                             </div>
                         </div>
                    <asp:TextBox ID="TextBox2" runat="server" Width="254px" OnTextChanged="TextBox2_TextChanged" TextMode="Password"></asp:TextBox>
                    <br />
                    
                        <br />

                 <asp:Button ID="LoginButton1" class="btn btn-danger btn-lg btn-md" runat="server" OnClick="LoginButton1_Click" Text="Login" />
                    
                  <br/>
                 </div>
            </div>
        </div>
    </div>
</section>

   
    
  
    </form>

   
    
  
</body>
    <script src="Scripts/bootstrap.js"></script>
</html>
