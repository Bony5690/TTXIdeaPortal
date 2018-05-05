<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Website.LoginPage" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">



<head runat="server">
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/custom.css" rel="stylesheet" />
    <title>TTXIdeaPortal</title>
</head>
<body>
    
    
    <form id="form1" runat="server">
    
    <%--<section id="cover">--%>
        
        
    <div id="cover-caption">
        <div  class="container">
            <div class="row ">
                <div class="col-sm-4  offset-sm-4 ">
                    <div class="info-form">
                          <div class="form-group">
                              <div class="display-3  m-5 pb-5 ">
        <img src="Content/ttx%20logo.png" class="display-3" />
    </div>
     <asp:TextBox ID="TextBox3" runat="server"  class="form-control" Width="254px" Height="27px" 
         placeholder="Username" MaxLength="20"></asp:TextBox>
               </div>
              </div>

                        <div class="form-group">
                            <asp:TextBox ID="TextBox2"  class="form-control" runat="server" Width="254px" Height="27px" 
                        OnTextChanged="TextBox2_TextChanged" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                   
                    <div id="center">
                        <asp:Button ID="LoginButton1" class="btn btn-danger btn-lg" 
                     runat="server" OnClick="LoginButton1_Click" Text="Login" />
                    </div>
                 
                 </div>
            </div>
        </div>
    </div>
      </form>      
<%--</section>--%>

   
    
  
</body>
    <script src="Scripts/bootstrap.js"></script>
</html>
