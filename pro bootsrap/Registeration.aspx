﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/administrator.Master" CodeBehind="Registeration.aspx.vb" Inherits="pro_bootsrap.Registeration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <style>
        .backgroundbody {
    background-image: url();
    background-repeat: no-repeat;
    background-size: cover;
    }
           .auto-style1 {
               margin-right: 2;
           }
    .auto-style2 {
        position: relative;
        width: 100%;
        -ms-flex: 0 0 16.666667%;
        flex: 0 0 16.666667%;
        max-width: 16.666667%;
        left: 0px;
        top: 0px;
        padding-left: 15px;
        padding-right: 15px;
    }
           .auto-style3 {
               display: block;
               width: 65%;
               height: calc(1.5em + 0.75rem + 2px);
               font-size: 1rem;
               font-weight: 400;
               line-height: 1.5;
               color: #495057;
               background-clip: padding-box;
               border-radius: 0.25rem;
               transition: none;
               border: 1px solid #ced4da;
               background-color: #fff;
           }
   </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container">
       <div class="row">
           <div class="col-md-6 mx-auto">
               <div class="card">
                   <div class="card-body">
                       <div class="row">
                           <div class="col">
                               <center>
                                   <img width="150px"  src="imgs/images%20(1).jpg" />
                               </center>
                           </div>

                           
                       </div>
                       <div class="row">
                           <div class="col">
                               <center>
                                  Registration page
                               </center>
                           </div>
                       </div>
                       <div class="row">
                           <div class="col">
                               <center>
                                  <hr />
                               </center>
                           </div>
                       </div>
                        <div class="row">
                           <div class="col-md-6">
                                <label>Full Name</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="member ID"></asp:TextBox>
                               </div>
                           </div>
                               <div class="col-md-6">
                                <label>Date of birth</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Date of birth" TextMode="Date"></asp:TextBox>
                               </div>
                           </div>
                       </div>
                       <div class="row">
                           <div class="col-md-6">
                                <label>Contact No</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                               </div>
                           </div>
                               <div class="col-md-6">
                                <label>Email</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Examaple@group.com" TextMode="Email"></asp:TextBox>
                               </div>
                           </div>
                       </div>
                        <div class="row">
                           <div class="col-md-4">
                                <label>State</label>
                               <div class="form-group">
                                   <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                       <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                              <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                              <asp:ListItem Text="Assam" Value="Assam" />
                              <asp:ListItem Text="Bihar" Value="Bihar" />
                              <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                              <asp:ListItem Text="Goa" Value="Goa" />
                              <asp:ListItem Text="Gujarat" Value="Gujarat" />
                              <asp:ListItem Text="Haryana" Value="Haryana" />
                              <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                              <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                              <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                              <asp:ListItem Text="Karnataka" Value="Karnataka" />
                              <asp:ListItem Text="Kerala" Value="Kerala" />
                              <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                              <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                              <asp:ListItem Text="Manipur" Value="Manipur" />
                              <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                              <asp:ListItem Text="Mizoram" Value="Mizoram" />
                              <asp:ListItem Text="Nagaland" Value="Nagaland" />
                              <asp:ListItem Text="Odisha" Value="Odisha" />
                              <asp:ListItem Text="Punjab" Value="Punjab" />
                              <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                              <asp:ListItem Text="Sikkim" Value="Sikkim" />
                              <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                              <asp:ListItem Text="Telangana" Value="Telangana" />
                              <asp:ListItem Text="Tripura" Value="Tripura" />
                              <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                              <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                              <asp:ListItem Text="West Bengal" Value="West Bengal" />
                                   </asp:DropDownList>
                               </div>
                           </div>
                               <div class="col-md-4">
                                <label>City</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="City"></asp:TextBox>
                               </div>
                           </div>
                             <div class="col-md-4">
                                <label>pincode</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                               </div>
                           </div>
                       </div>
                         <div class="row">
                           <div class="col">
                               <label>Full Address</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="full address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                               </div>
                           </div>
                       </div>
                       <div class="row">
                          
                           <div class="col">
                                <center>
                               <span class="badge badge-pill badge-info">Login Credensials</span>
                                </center>
                           </div>
                              
                       </div>
                        <div class="row">
                           <div class="col-md-6">
                                <label>User ID</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="User ID" ></asp:TextBox>
                               </div>
                           </div>
                               <div class="col-md-6">
                                <label>Password</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                               </div>
                           </div>
                       </div>
                       <div class="row">
                           <div class="col">
                              <div class="form-group">
                                   <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="btnSignUp" runat="server" Text="SignUp" />
                               </div>
                           </div>

                          <div class="col ml-2">
                              <div class="form-group">
                                   <asp:Button CssClass="btn btn-warning btn-block btn-lg" ID="btnCancel" runat="server" Text="Cancel" />
                               </div>
          
                       </div>
                   </div>
       
                </div>
       
            </div>
       
          </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
                 

        
</asp:Content>
