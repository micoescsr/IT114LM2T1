<%@ Page Language="C#" CodeBehind="Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise5" MasterPageFile="~/Exercise5MasterPage.master" %>
<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>

<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Exercise 5 - TODO 5.2</h1>
    <h3>How would you compare plain HTML to ASP.NET WebForms</h3>
    <p>Plain HTML is used to create the structure or backbone of the web page.
        It provides a webpage's basic structure and content using tags and elements, 
        including headings, paragraphs, links, images, and forms. However, HTML is static, 
        meaning the material it defines remains unchanged unless the HTML file is explicitly
        amended or modified. On the other hand, ASP.NET WebForms, created by Microsoft, 
        make dynamic web application development easier by abstracting low-level difficulties. 
        It uses a form-based approach like desktop programs, with server-side controls like buttons 
        and textboxes to build interactive interfaces. Server-side events allow you to respond to user 
        activities, but capabilities like ViewState keep control of the state between requests, making 
        it easier to design dynamic web apps.</p>
    <h3>The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples.</h3>
    <p>In web development, the decision to implement logic in code (C#) versus JavaScript is influenced
        by security, performance, and user experience. Use C# (code behind) for server-side tasks such as
        database operations and business logic to ensure security and consistency. JavaScript is better suited 
        for client-side interactions like form validation and dynamic content changes, which improve user experience
        and speed by delegating responsibilities to the client.
    </p>
    <h3>Explain what post backs are.</h3>
    <p>In web development, particularly in ASP.NET, a postback is submitting a web page to the server 
        for processing following a user action, such as clicking a button. During a postback, the full page,
        including user-entered data, is transmitted to the server, which processes it and returns a response
        to the client. This method enables interactive web applications by allowing server-side code to respond
        to user activities and change the page as needed.</p>
</asp:Content>