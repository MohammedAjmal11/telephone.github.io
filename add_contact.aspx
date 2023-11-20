<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="add_contact.aspx.cs" Inherits="add_contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <div class="main-content">
        <div class="row small-spacing">
            <div class="col-lg-12 col-xs-12">
                <div class="box-content card white">
                    <h4 class="box-title">Create New Contact</h4>

                    <div class="card-content">
                        
                            <div class="form-group">
                                <label for="firstname">Firstname</label>
                             <asp:TextBox ID="firstname" runat="server" class="form-control" placeholder="Enter First Name"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label for="lastname">Lastname</label>
                                <asp:TextBox ID="lastname" runat="server"  class="form-control"  placeholder="Enter Last Name"></asp:TextBox>
                            </div>
                             <div class="form-group">
                                <label for="lastname">Contact No</label>
                                 <asp:TextBox ID="contactno" runat="server"  class="form-control"  placeholder="Enter Contact No"></asp:TextBox>
                            </div>
                             <div class="form-group">
                                <label for="lastname">Email</label>
                                 <asp:TextBox ID="email" runat="server"  class="form-control" placeholder="Enter Email"></asp:TextBox>
                            </div>
                             <div class="form-group">
                                <label for="lastname">ResidentAddress</label>
                                 <asp:TextBox ID="resiaddress" runat="server"  class="form-control" placeholder="Enter Address"></asp:TextBox>
                            </div>
                             <div class="form-group">
                                <label for="lastname">City</label>
                                 <asp:TextBox ID="city" runat="server"  class="form-control" placeholder="Enter City "></asp:TextBox>
                            </div>
                             <div class="form-group">
                                <label for="lastname">Occupation</label>
                                 <asp:TextBox ID="occupation" runat="server"  class="form-control" placeholder="Enter Occupation"></asp:TextBox>
                            </div>

                            <asp:Button ID="b1" runat="server" Text="Submit" class="btn btn-success btn-sm waves-effect waves-light" OnClick="b1_Click"/>
                        
                    </div>

                </div>

            </div>

        </div>

    </div>
</asp:Content>

