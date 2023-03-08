<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminAuthorManagement.aspx.cs" Inherits="Sudeepa.AdminAuthorManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContenPlaceHolder1" runat="server">


    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                     <div class="card-body">
                        <div class="row">
                             <div class="col">
                                <center>
                                    <h4>Author Details</h4>
                                </center>

                             </div>
                         </div>
                         <div class="row">
                             <div class="col">
                                <center>
                                    <img width="100px" src="imgs/writer.png" />
                                </center>
                             </div>
                         </div>
                         <div class="row">
                             <div class="col">
                                <hr />
                             </div>
                         </div>

                         <div class="row">
                             <div class="col-md-4">
                                 <Label>Author ID</Label>
                                 <div class="form-group">
                                     <div class="input-group">
                                         <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>
                                         <asp:Button class="btn btn-primary" ID="Button2" runat="server" Text="Go" />
                                     </div>
                                 </div>
                             </div>

                             <div class="col-md-8">
                                 <Label>Author Name</Label>
                                 <div class="form-group">
                                     <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Author Name"></asp:TextBox>
                                 </div>
                             </div>
                         </div>
                          <div class="row">
                                 <div class="col-4">
                                     <center>
                                         <asp:Button class="btn btn-primary btn-lg btn-block" ID="Button1" runat="server" Text="Add" />
                                    </center>
                                 </div>
                            
                                 <div class="col-4">
                                     <center>
                                         <asp:Button class="btn btn-success btn-lg btn-block" ID="Button3" runat="server" Text="Update" />
                                    </center>
                                 </div>
                                 <div class="col-4">
                                     <center>
                                         <asp:Button class="btn btn-danger btn-lg btn-block" ID="Button4" runat="server" Text="Delete" />
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
                                    <h4>Author List</h4>
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
