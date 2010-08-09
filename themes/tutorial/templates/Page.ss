<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
	<head>
		<% base_tag %>
		$MetaTags
		<link rel="stylesheet" type="text/css" href="tutorial/css/layout.css" />
		<link rel="stylesheet" type="text/css" href="tutorial/css/typography.css" />
		<link rel="stylesheet" type="text/css" href="tutorial/css/form.css" />
	</head>
	<body>
		<div id="Main">
			<ul id="Menu1">
			   <% control Menu(1) %>
			      <li class="$LinkingMode"><a href="$Link" title="Go to the &quot;{$Title}&quot; page">$MenuTitle</a></li>
			   <% end_control %>
			</ul>		
			<div id="Header">
				 <h1>$Title</h1>
			</div>
			<div id="ContentContainer">
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
			</div>
			<div id="Footer">
				<span>Visit <a href="http://www.silverstripe.org" title="Visit www.silverstripe.org">www.silverstripe.org</a> to download the CMS</span>
			</div>
		</div>
		$SilverStripeNavigator
	</body>
</html>
