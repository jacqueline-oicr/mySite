{% assign footer = site._modules | where:"slug", "footer" | first %}

<footer class="site-footer">
  <div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="footer-logo">
					<img src="{{footer.iconimg_txt}}"/>
				</div>
				<div class="footer-list">
					{% for item in footer.contact_list %} 
					<div class="contact-links">
						<img src="{{item.link_img}}"/>
						<a class="link-text" href="{{item.link_txt}}">{{item.contact_txt}}</a>
					</div>
					{% endfor %}
				</div>	
			</div>
		</div>
	</div>
</footer>


