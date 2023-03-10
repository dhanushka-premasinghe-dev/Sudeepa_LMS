<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminMemberManagementPage.aspx.cs" Inherits="Sudeepa.AdminMemberManagementPage" %>
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
                                    <h4>Member Details</h4>
                                </center>

                             </div>
                         </div>
                         <div class="row">
                             <div class="col">
                                <center>
                                    <img width="100px" src="imgs/generaluser.png" />
                                </center>
                             </div>
                         </div>
                         <div class="row">
                             <div class="col">
                                <hr />
                             </div>
                         </div>

                         <div class="row">
                             <div class="col-md-3">
                                 <Label>Member ID</Label>
                                 <div class="form-group">
                                     <div class="input-group">
                                         <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="ID"></asp:TextBox>
                                         <asp:Button class="btn btn-primary ml-1" ID="Button4" runat="server" Text="Go" />
                                     </div>
                                 </div>
                             </div>

                             <div class="col-md-4">
                                 <Label>Full Name</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Full Name" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>
                             <div class="col-md-5">
                                 <Label>Account Status</Label>
                                 <div class="form-group">
                                     <div class="input-group">
                                         <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Account Status" ReadOnly="true"></asp:TextBox>

                                         <asp:LinkButton class="btn btn-success mr-1 ml-1" ID="LinkButton1" runat="server"><i class="fa-solid fa-circle-check"></i></asp:LinkButton>
                                         <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" runat="server"><i class="fa-solid fa-circle-pause"></i></asp:LinkButton>
                                         <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3" runat="server"><i class="fa-solid fa-circle-xmark"></i></asp:LinkButton>
                                     </div>
                                 </div>
                             </div>
                         </div>
                         <div class="row">
                             
                             <div class="col-md-3">
                                 <Label>DOB</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="DOB" ReadOnly="true" TextMode="Date"></asp:TextBox>
                                 </div>
                             </div>
                             <div class="col-md-4">
                                 <Label>Contact No</Label>
                                 <div class="form-group">
                                         <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Contact No" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>
                             <div class="col-md-5">
                                 <Label>Email ID</Label>
                                 <div class="form-group">
                                         <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="Email ID" ReadOnly="true" TextMode="Email"></asp:TextBox>
                                 </div>
                             </div>
                         </div>
                         <div class="row">
                             
                             <div class="col-md-4">
                                 <Label>State</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="State" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>
                             <div class="col-md-4">
                                 <Label>City</Label>
                                 <div class="form-group">
                                         <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="City" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>
                             <div class="col-md-4">
                                 <Label>Pin Code</Label>
                                 <div class="form-group">
                                         <asp:TextBox class="form-control" ID="TextBox11" runat="server" placeholder="Pin Code" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>
                         </div>
                         <div class="row">
                             <div class="col">
                                 <Label>Full Address</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox12" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>
                         </div>
                          <div class="row">
                                 <div class="col-8 mx-auto">
                                     <center>
                                         <asp:Button class="btn btn-danger btn-lg btn-block" ID="Button1" runat="server" Text="Delete User Permenently" />
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
                                    <h4>Member List</h4>
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
             <a href="HomePage.aspx"> << Back to Home</a><br><br>
        </div>

    </div>

</asp:Content>
