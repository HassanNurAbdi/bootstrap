<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login page.aspx.vb" Inherits="pro_bootsrap.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/jquery-3.0.0.js"></script>
  
</head>
<body>
      <style>
             .backgroundbody {
    background-image: url('../sawiro/pexels-photo-3201921.jpeg');
    background-repeat: no-repeat;
    background-size: cover;
    }
    
   </style>
    <form id="form1" runat="server">
        <div class="container-fluid" >
                    <div class="row">
                <div class="col-lg-4 ">

                </div>

                <div class="col-lg-4 bg-light text-center">
                    <div>
                        
                    <img  src="images.png"  width="250" height="250" style="margin-top:30px"/>
                    
                    </div>
               
                    <div>
                        <asp:TextBox ID="TextBox1" CssClass="form-control mt-4" placeholder="Username" runat="server"></asp:TextBox>
                    </div>
                        <br />
                    <div>
                        <asp:TextBox ID="TextBox2" CssClass="form-control mt-2" placeholder="Username" runat="server" TextMode="Password"></asp:TextBox>
                   </div>
                    <br />
                    <div class="text-left">
                        <input type="checkbox" class="mt-3 "  /> Remember Password 
                    </div>

                    <div>
                        <a href="#" >Forget Password</a>
                    </div>

                    <div>
                        <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary btn-block mt-3 mb-4" Text="Login" />
                    </div>
                  

                   
                    
                </div>

                  <div class="col-lg-4 ">

                </div>
               





            </div>

        </div>
    </form>
</body>
</html>
