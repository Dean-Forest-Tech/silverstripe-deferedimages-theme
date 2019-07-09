<picture>
	<%-- video tag is needed for IE9 support - see https://scottjehl.github.io/picturefill/ --%>
	<!--[if IE 9]><video style="display: none;"><![endif]-->
	<% loop $Sizes %>
	<source media="$Query" srcset="$Image.MicroImage.URL" data-srcset="$Image.URL">
	<% end_loop %>
	<!--[if IE 9]></video><![endif]-->
	<img src="$DefaultImage.MicroImage.URL" data-src="$DefaultImage.URL" class="img-fluid w-100" alt="$Title">
</picture>
