<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="BookInventoryPage.aspx.cs" Inherits="Sudeepa.BookInventoryPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContenPlaceHolder1" runat="server">

    <div class="container">

                <div class="card">
                     <div class="card-body">
                         <div class="row">
                             <div class="col">
                                <center>
                                    <h4>Book Inventory List</h4>
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

             <a href="HomePage.aspx"> << Back to Home</a><br><br>

    </div>

</asp:Content>
