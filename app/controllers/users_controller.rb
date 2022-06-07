<h1>New User Account</h1>

<%= form_with :model => @user do |form| %>
  <p>
    <%= form.label "username" %>
    <%= form.text_field "username" %>
  </p>
  <p>
    <%= form.label "email" %>
    <%= form.text_field "email" %>
  </p>
  <p>
    <%= form.label "password" %>
    <%= form.text_field "password" %>
  </p>
  <p>
    <%= form.submit "Sign up", class: "btn btn-primary" %>
  </p>
<% end %>