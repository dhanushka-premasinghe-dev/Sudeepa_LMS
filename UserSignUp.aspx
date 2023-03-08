<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserSignUp.aspx.cs" Inherits="Sudeepa.UserSignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContenPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
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
                                    <h4>User Registration</h4>
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
                                     <asp:TextBox class="form-control" ID="full_name_txt" runat="server" placeholder="Full Name"></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-6">
                                 <Label>Date of Birth </Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="dob_txt" runat="server" placeholder="Date Of Birth" TextMode="Date"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                         <div class="row">
                             <div class="col-md-6">
                                 <Label>Contact Number</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="contact_txt" runat="server" placeholder="Contact Number" TextMode="Phone"></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-6">
                                 <Label>Email ID</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="email_txt" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                         <div class="row">
                             <div class="col-md-4">
                                 <Label>State</Label>
                                 <div class="form-group">
                                     <asp:DropDownList class="form-control" runat="server" ID="state_dropdown">
                                         <asp:ListItem Text="Select" Value="Select" />
                                         <asp:ListItem Text="State 1" Value="State 1"/>
                                         <asp:ListItem Text="State 2" Value="State 2"/>
                                     </asp:DropDownList>
                                 </div>
                             </div>

                             <div class="col-md-4">
                                 <Label>City</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="city_txt" runat="server" placeholder="Email ID" TextMode="SingleLine"></asp:TextBox>
                                 </div>
                             </div>

                             <div class="col-md-4">
                                 <Label>Pin Code</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="pincode_txt" runat="server" placeholder="Pin Code" TextMode="Number"></asp:TextBox>
                                 </div>
                             </div>
                         </div>

                          <div class="row">
                             <div class="col">
                                 <Label>Full Address</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="full_address_txt" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
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
                                 <div class="col-md-6">
                                     <Label>Member ID</Label>
                                     <div class="form-group">
                                         <asp:TextBox class="form-control" ID="member_id_txt" runat="server" placeholder="Member ID"></asp:TextBox>
                                     </div>
                                 </div>

                                 <div class="col-md-6">
                                     <Label>Member Password</Label>
                                     <div class="form-group">
                                         <asp:TextBox class="form-control" ID="member_passwrod_txt" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                     </div>
                                 </div>
                         </div>
                          <div class="row">
                                 <div class="col">
                                    <div class="form-group">
                                        <asp:Button class="btn btn-success btn-block btn-lg" ID="Button2" runat="server" Text="Sign Up" OnClick="Button2_Click" />
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
