﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="Sudeepa.AdminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContenPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                     <div class="card-body">
                         <div class="row">
                             <div class="col">
                                <center>
                                    <img width="150px" src="imgs/adminuser.png" />
                                </center>
                             </div>
                         </div>
                         <div class="row">
                             <div class="col">
                                <center>
                                    <h3>Admin Login</h3>
                                </center>
                             </div>
                         </div>
                         <div class="row">
                             <div class="col">
                                <hr />
                             </div>
                         </div>

                         <div class="row">
                             <div class="col">
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox>
                                 </div>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                 </div>

                                 <div class="form-group">
                                     <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
                                 </div>
                             </div>
                         </div>
                    </div>
                </div>

                <a href="HomePage.aspx"> << Back to Home</a><br><br>
            </div>
        </div>
    </div>

</asp:Content>
