        ??  ??                  ?   0   ?? P A G E 1 U N I T       0           
<HTML>
<HEAD>
<TITLE>
<%= Page.Title %>
</TITLE>
</HEAD>
<BODY>

<!-- #include file="header.html" -->

<p>This is the first page.</p>

<!-- #include file="footer.html" -->
</BODY>
</HTML>
   ?   0   ?? P A G E 2 U N I T       0           
<HTML>
<HEAD>
<TITLE>
<%= Page.Title %>
</TITLE>
</HEAD>
<BODY>
<!-- #include file="header.html" -->

<p>This is the second page.</p>

<!-- #include file="footer.html" -->
</BODY>
</HTML>
    ?   0   ?? P A G E 3 U N I T       0           
<HTML>
<HEAD>
<TITLE>
<%= Page.Title %>
</TITLE>
</HEAD>
<BODY>
<!-- #include file="header.html" -->

<p>This is the third page.</p>

<!-- #include file="footer.html" -->
</BODY>
</HTML>
 ?  ,   ?? H E A D E R         0           <H1><%= Application.Title %></H1>

<% if (EndUser.Logout != null) { %>
<%   if (EndUser.DisplayName != '') { %>
  <H1>Welcome <%=EndUser.DisplayName %></H1>
<%   } %>
<%   if (EndUser.Logout.Enabled) { %>
  <A HREF="<%=EndUser.Logout.AsHREF%>">Logout</A>
<%   } %>
<%   if (EndUser.LoginForm.Enabled) { %>
  <A HREF=<%=EndUser.LoginForm.AsHREF%>>Login</A>
<%   } %>
<% } %>

<H2><%= Page.Title %></H2>

<TABLE CELLSPACING=0 CELLPADDING=0>
<TD>
<%  e = new Enumerator(Pages)
     s = ''
     c = 0
     for (; !e.atEnd(); e.moveNext())
     {
       if (e.item().Published)
       {
         if (c>0) s += '&nbsp;|&nbsp'
         if (Page.Name != e.item().Name)
           s += '<A HREF="' + e.item().HREF + '">' + e.item().Title + '</A>'
         else
           s += e.item().Title
         c++
       }
     }
     if (c>1) Response.Write(s)
%>
</TD>
</TABLE>
 _   ,   ?? F O O T E R         0           <h5>WebSnap Sample<br>
Copyright ? 2000 Inprise Corporation. All rights reserved.<br>
</h5>
 