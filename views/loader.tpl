<!-- The loader has all the content that is in between the <body> tags. HTML that is consistent across all the pages of your site should be refrenced here and {{ current_view }} will call the specific HTML of each page. For example, you probably have the same header, footer, and navigation bar on each page. Therefore those elements of your page would go here.  -->

<!-- references snippet.header.tpl file and inserts it here -->
{{ include header }}

{{ if  {thispage.path_part} == 'zesty_home' }}
	{{ current_view }}
{{ else }}
<div class="content-container">
	<div class="z-container content">
		{{ current_view }}
	</div>
</div>
{{ end-if }}
