<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">

    <div class="row small-spacing">
            <div class="col-lg-12 col-xs-12">
                <div class="box-content card white">
                    <h4 class="box-title">Contact</h4>
                    <br />
                    <table class="table">
                        <tr>
                            <td>
                                 <label for="firstname" style="margin-top:10px">Firstname</label>
                            </td>
                            <td><asp:TextBox ID="firstname" runat="server" class="form-control" placeholder="Enter First Name"></asp:TextBox></td>
                            <td>
                                <asp:Button ID="b1" runat="server" Text="Search" class="btn btn-success btn-sm waves-effect waves-light" style="margin-top:10px" OnClick="b1_Click" />
                            </td>
                        </tr>

                    </table>
                    <asp:Repeater ID="r1" runat="server">
                        <HeaderTemplate>
                            <table class="table table-bordered">
                                <tr>
                                    <th>firstname</th>
                                    <th>lastname</th>
                                    <th>contactno</th>
                                    <th>email</th>
                                    <th>address</th>
                                    <th>city</th>
                                    <th>occupation</th>

                                </tr>
                        </HeaderTemplate>
                        <ItemTemplate>

                            <tr>
                                <td><%#Eval("firstname") %></td>
                                <td><%#Eval("lastname") %></td>
                                <td><%#Eval("contactno") %></td>
                                <td><%#Eval("email") %></td>
                                <td><%#Eval("resident_address") %></td>
                                <td><%#Eval("city") %></td>
                                <td><%#Eval("occupation") %></td>
                            </tr>
                        </ItemTemplate>
                        <FooterTemplate>
                            </table>
                        </FooterTemplate>



                    </asp:Repeater>
                    
                    </div>
                </div>
        </div>
</asp:Content>

