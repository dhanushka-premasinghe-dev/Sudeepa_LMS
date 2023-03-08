<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminBookIssuingPage.aspx.cs" Inherits="Sudeepa.AdminBookIssuingPage" %>
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
                                    <h4>Book Issuing</h4>
                                </center>

                             </div>
                         </div>
                         <div class="row">
                             <div class="col">
                                <center>
                                    <img width="100px" src="imgs/books.png" />
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
                                 <Label>Member ID</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Member ID"></asp:TextBox>
                                 </div>
                             </div>
                             <div class="col-md-6">
                                 <Label>Book ID</Label>
                                 <div class="form-group">
                                     <div class="input-group">
                                         <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>
                                         <asp:Button class="btn btn-primary" ID="Button2" runat="server" Text="Go" />
                                     </div>
                                 </div>
                             </div>
                         </div>
                         <div class="row">
                             
                             <div class="col-md-6">
                                 <Label>Member Name</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Member Name" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>
                             <div class="col-md-6">
                                 <Label>Book Name</Label>
                                 <div class="form-group">
                                         <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Book Name" ReadOnly="true"></asp:TextBox>
                                 </div>
                             </div>
                         </div>
                         <div class="row">
                             
                             <div class="col-md-6">
                                 <Label>Start Date</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Start Date" TextMode="Date"></asp:TextBox>
                                 </div>
                             </div>
                             <div class="col-md-6">
                                 <Label>End Date</Label>
                                 <div class="form-group">
                                         <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="End Date" TextMode="Date"></asp:TextBox>
                                 </div>
                             </div>
                         </div>
                          <div class="row">
                                 <div class="col-6">
                                     <center>
                                         <asp:Button class="btn btn-primary btn-lg btn-block" ID="Button1" runat="server" Text="Issue" />
                                    </center>
                                 </div>
                            
                                 <div class="col-6">
                                     <center>
                                         <asp:Button class="btn btn-success btn-lg btn-block" ID="Button3" runat="server" Text="Return" />
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
                                    <h4>Issued Book List</h4>
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
