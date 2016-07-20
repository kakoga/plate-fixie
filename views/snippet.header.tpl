<!-- The snippet.header.tpl file is the HTML for the header on the site. As a snippets, it's not associated with a specific view but can be included on any page.This snippet is included in the loader.tpl, so it will be on every page automatically.  -->
<div class="header-container">
	<div class="logo">
		<a href="/">
			<img src="{{ clippings.logo.getImage() }}" alt="{{ clippings.site_name }} logo" />
		</a>
	</div>

	<div class="navigation">
		{{ navigation }}
	</div>
</div>
