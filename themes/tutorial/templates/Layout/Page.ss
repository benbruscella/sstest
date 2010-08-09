<% if Menu(2) %>
  <ul id="Menu2">
    <% control Menu(2) %>
      <li class="$LinkingMode"><a href="$Link" title="Go to the &quot;{$Title}&quot; page">$MenuTitle</a></li>
    <% end_control %>
  </ul>
<% end_if %>
 
<div id="Content" class="typography">
  <% if Level(2) %>
    <div class="breadcrumbs">
      $Breadcrumbs
    </div>
  <% end_if %>			
  $Content
  $Form
</div>