<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MakeAnIdea.aspx.cs" Inherits="Website.MakeAnIdea" %>

<!DOCTYPE html>
<link href="Content/bootstrap.css" rel="stylesheet" />
<link href="Content/custom.css" rel="stylesheet" />

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        #TextArea1 {
            height: 96px;
        }
    </style>
</head>
<body>
    
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#"><img src="Content/TTx-LogoBack.png2.png" /></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarText">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">My Account <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Trending Ideas</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Make an Idea</a>
      </li>
    </ul>
    <span class="navbar-text">
      <a href="LoginPag.aspx">
   <button class="btn btn-danger">
           Logout
       </button></a>
    </span>
  </div>
</nav>
    <%--<div class="container">
        <img src="Content/ttx%20logo.png"/>
    </div>
    
   <div class="text-right container move-down">
       <button class="btn btn-danger">
           Logout
       </button>
   </div>--%>
    
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="col-sm-4  offset-sm-4 text-center">
                 <form id="form1" runat="server">

          <%--<div style="text-align: center">
              <br />
             <asp:Button ID="Button1" Class="btn btn-danger text-right" runat="server" Text="Logout" />
        </div>--%>
        
        <div style="text-align: center">
            <h1>Submit your Idea</h1>
        </div>
        <div style="text-align: center">
            <p>&nbsp;Idea Title:</p>
        </div>
        <div style="text-align: center" >
            <asp:TextBox ID="TextBox1" class="form-control"   runat="server"></asp:TextBox>
            <br />
            
            <p>
                <asp:Label ID="Label1" runat="server" Text="Description:"></asp:Label>
            </p>
            <br />
         </div>
        <div style="text-align: center">
            <p>
                <textarea id="TextArea1" class="form-control"  cols="20" name="S1" rows="2"></textarea>

            </p>
        </div>
              <div style="text-align: center">
                     <p>
                      <asp:Label ID="Label2" runat="server"   Text="Choose Catgeory"></asp:Label>
                    </p>
        </div>
        <div style="text-align: center">
            <p>
                <asp:DropDownList ID="DropDownList1" class="btn btn-danger dropdown-toggle" runat="server" Height="25px" Width="170px">
                    <asp:ListItem>Safety</asp:ListItem>
                    <asp:ListItem>Productivity</asp:ListItem>
                    <asp:ListItem>efficiency</asp:ListItem>
                    <asp:ListItem>Moral</asp:ListItem>
                </asp:DropDownList>
            </p>
        </div>
        <p class="auto-style1">
            &nbsp;</p>
       
        <br />
        <br />
    </form>
        </div>
    <p>
        &nbsp;</p>
            </div>
        </div>
    </div>
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/jquery-3.0.0.js"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.js" 
        integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
      crossorigin="anonymous"></script>
</body>
</html>
