<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="Sudeepa.UserProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContenPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                     <div class="card-body">
                         <div class="row">
                             <div class="col">
                                <center>
                                    <img width="100px" src="imgs/generaluser.png" />
                                </center>
                             </div>
                         </div>
                         <div class="row">
                             <div class="col">
                                <center>
                                    <h4>User Profile</h4>
                                    <span>Account Status - </span>
                                    <span class="badge badge-pill badge-success">
                                        <asp:Label ID="Label1" runat="server" Text="Active"></asp:Label>
                                    </span>
                                </center>

                             </div>
                         </div>
                         <div class="row">
                             <div class="col">
                                <hr />
                             </div>
                         </div>

                         <div class="row">
                             <div class="col-md-6">
                                 <Label>Full Name</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Full Name"></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-6">
                                 <Label>Date of Birth </Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Date Of Birth" TextMode="Date"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                         <div class="row">
                             <div class="col-md-6">
                                 <Label>Contact Number</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Contact Number" TextMode="Phone"></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-6">
                                 <Label>Email ID</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                         <div class="row">
                             <div class="col-md-4">
                                 <Label>State</Label>
                                 <div class="form-group">
                                     <asp:DropDownList class="form-control" runat="server">
                                         <asp:ListItem Text="Select" Value="Select" />
                                         <asp:ListItem Text="State 1" Value="State 1"/>
                                         <asp:ListItem Text="State 2" Value="State 2"/>
                                     </asp:DropDownList>
                                 </div>
                             </div>

                             <div class="col-md-4">
                                 <Label>City</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="Email ID" TextMode="SingleLine"></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-4">
                                 <Label>Pin Code</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Pin Code" TextMode="Number"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                          <div class="row">
                             <div class="col">
                                 <Label>Full Address</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                         <div class="row">
                                 <div class="col">
                                     <center>
                                            <span class="badge badge-pill badge-info"> Login Credentials</span>
                                     </center>
                                 </div>
                             </div>

                         <div class="row">
                                 <div class="col-md-4">
                                     <Label>Member ID</Label>
                                     <div class="form-group">
                                         <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="Member ID" ReadOnly="true"></asp:TextBox>
                                     </div>
                                 </div>

                                 <div class="col-md-4">
                                     <Label>Old Password</Label>
                                     <div class="form-group">
                                         <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Old Password" TextMode="Password" ReadOnly="true"></asp:TextBox>
                                     </div>
                                 </div>
                                 <div class="col-md-4">
                                     <Label>New Password</Label>
                                     <div class="form-group">
                                         <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="New Password" TextMode="Password"></asp:TextBox>
                                     </div>
                                 </div>
                         </div>
                          <div class="row">
                                 <div class="col-8 mx-auto">
                                     <center>
                                        <div class="form-group">
                                            <a href="UserSignUp.aspx"><input class="btn btn-primary btn-block btn-lg" id="Button1" type="button" value="Update" /></a>
                                        </div>
                                    </center>
                                 </div>
                            </div>

                    </div>
                </div>


            </div>

            <div class="col-md-7">

                <div class="card">
                     <div class="card-body">
                         <div class="row">
                             <div class="col">
                                <center>
                                    <img width="100px" src="imgs/books.png" />
                                </center>
                             </div>
                         </div>
                         <div class="row">
                             <div class="col">
                                <center>
                                    <h4>Your Issued Books</h4>
                                    <span class="badge badge-pill badge-info">
                                        <asp:Label ID="Label2" runat="server" Text="Your book info"></asp:Label>
                                    </span>
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
                                 <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                             </div>
                         </div>

                    </div>
                </div>

            </div>

        </div>

    </div>

</asp:Content>
