<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/administrator.Master" CodeBehind="model.aspx.vb" Inherits="pro_bootsrap.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
             .backgroundbody {
    background-image: url('../sawiro/hi.jpg');
    background-repeat: no-repeat;
    background-size: cover;
    }
    
   </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container-fluid backgroundbody" style="height:700px;">
         <div class="row p-3">
                 <div class="col-2 mr-2 btn "style="background-color:#ff0000; color:white;font-size:19px; " data-toggle="modal" data-target="#mymodal">Insert</div>
                <div class="col-2 mr-2 btn "style="background-color:#ff0000; color:white;font-size:19px; " data-toggle="modal" data-target="#mymodal2">Update</div>
               <div class="col-2 mr-2 btn "style="background-color:#ff0000; color:white;font-size:19px; " data-toggle="modal" data-target="#mymodal2">Delete</div>
               
          

        <div class="row">
            <div class="col-3">
               
                
                
                <div class="modal fade" id="mymodal">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h1>
                                    Insert data
                                </h1>
                            </div>
                             <div class="modal-body">
                                 <table>
                                     <tr>
                                         <td>
                                             <asp:Label ID="Label1" runat="server" Text="firstname"></asp:Label>
                                         </td>
                                         <td>
                                               <asp:TextBox ID="TextBox1" runat="server" Width="300"></asp:TextBox>
                                         </td>
                                     </tr>
                                    
                                      <tr>
                                         <td>
                                             <asp:Label ID="Label3" runat="server" Text="lastnme"></asp:Label>
                                         </td>
                                         <td>
                                               <asp:TextBox ID="TextBox3" runat="server" Width="300"></asp:TextBox>
                                         </td>
                                     </tr>
                                      <tr>
                                         <td>
                                             <asp:Label ID="Label4" runat="server" Text="email"></asp:Label>
                                         </td>
                                         <td>
                                               <asp:TextBox ID="TextBox4" runat="server" Width="300"></asp:TextBox>
                                         </td>
                                     </tr>
                                 </table>
                            </div>
                             <div class="modal-footer">
                                 <button type="button" class="btn btn-danger" runat="server" Data-dismiss="modal">
                                     Close
                                 </button>
                                 <button type="button" class="btn btn-success" runat="server" Data-dismiss="model">Save</button>
                            </div>
                        </div>

                    </div>
                </div>
                
            </div>
        </div>
       
             
        <div class="row">
            <div class="col-3">
               
                
                
                <div class="modal fade" id="mymodal3">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h1>
                                    Delete data
                                </h1>
                            </div>
                             <div class="modal-body">
                                 <table>
                                     <tr>
                                         <td>
                                             <asp:Label ID="Label9" runat="server" Text="firstname"></asp:Label>
                                         </td>
                                         <td>
                                               <asp:TextBox ID="TextBox9" runat="server" Width="300"></asp:TextBox>
                                         </td>
                                     </tr>
                                    
                                      <tr>
                                         <td>
                                             <asp:Label ID="Label11" runat="server" Text="lastnme"></asp:Label>
                                         </td>
                                         <td>
                                               <asp:TextBox ID="TextBox11" runat="server" Width="300"></asp:TextBox>
                                         </td>
                                     </tr>
                                      <tr>
                                         <td>
                                             <asp:Label ID="Label12" runat="server" Text="email"></asp:Label>
                                         </td>
                                         <td>
                                               <asp:TextBox ID="TextBox12" runat="server" Width="300"></asp:TextBox>
                                         </td>
                                     </tr>
                                 </table>
                            </div>
                             <div class="modal-footer">
                                 <button type="button" class="btn btn-danger" runat="server" Data-dismiss="modal">
                                     Close
                                 </button>
                                 <button type="button" class="btn btn-success" runat="server" Data-dismiss="model">Save</button>
                            </div>
                        </div>

                    </div>
                </div>
                
            </div>
        </div>

              <div class="row">
            <div class="col-3">
               
                
                
                <div class="modal fade" id="mymodal2">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h1>
                                    Update data
                                </h1>
                            </div>
                             <div class="modal-body">
                                 <table>
                                     <tr>
                                         <td>
                                             <asp:Label ID="Label5" runat="server" Text="firstname"></asp:Label>
                                         </td>
                                         <td>
                                               <asp:TextBox ID="TextBox5" runat="server" Width="300"></asp:TextBox>
                                         </td>
                                     </tr>
                                      <tr>
                                         <td>
                                             <asp:Label ID="Label6" runat="server" Text="Surname"></asp:Label>
                                         </td>
                                         <td>
                                               <asp:TextBox ID="TextBox6" runat="server" Width="300"></asp:TextBox>
                                         </td>
                                     </tr>
                                      <tr>
                                         <td>
                                             <asp:Label ID="Label7" runat="server" Text="lastnme"></asp:Label>
                                         </td>
                                         <td>
                                               <asp:TextBox ID="TextBox7" runat="server" Width="300"></asp:TextBox>
                                         </td>
                                     </tr>
                                      <tr>
                                         <td>
                                             <asp:Label ID="Label8" runat="server" Text="email"></asp:Label>
                                         </td>
                                         <td>
                                               <asp:TextBox ID="TextBox8" runat="server" Width="300"></asp:TextBox>
                                         </td>
                                     </tr>
                                 </table>
                            </div>
                             <div class="modal-footer">
                                 <button type="button" class="btn btn-danger" runat="server" Data-dismiss="modal">
                                     Close
                                 </button>
                                  <button type="button" class="btn btn-success" runat="server" Data-dismiss="model">Save</button>
                            </div>
                        </div>

                    </div>
                </div>
                
            </div>
        </div>
       
       
   <div class="container">
  <h2>List all information</h2>
 
  <table class="table">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Hassan</td>
        <td>Nur</td>
        <td>hasa@gmail.com</td>
      </tr>      
      <tr class="table-primary">
        <td>ali</td>
        <td>saalax</td>
        <td>alisalx@gmail.com</td>
      </tr>
      <tr class="table-success">
        <td>shamto</td>
        <td>shiine</td>
        <td>shamso@gmail.com</td>
      </tr>
      <tr class="table-danger">
        <td>canab</td>
        <td>yasin</td>
        <td>canab@gmail.com</td>
      </tr>
      <tr class="table-info">
        <td>saalax</td>
        <td>sool</td>
        <td>sool@gmail.com</td>
      </tr>
      <tr class="table-warning">
        <td>haashi</td>
        <td>mohamed</td>
        <td>haashi@gmail.com</td>
      </tr>
      <tr class="table-active">
        <td>seynab</td>
        <td>jama</td>
        <td>seynab@gmail.com</td>
      </tr>
      
    </tbody>
  </table>
</div>
         </div>
         </div>
</asp:Content>
