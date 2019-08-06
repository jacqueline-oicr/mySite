---
layout: default
---
{% include site/banner.inc %}

<div class="container">
    <div class="row">
        {% for blog in page.blog_list %}
        <div>
            <h1 class="blog-text">{{blog.blog_txt}}</h1>
        </div>
        <div>
            <img class="blog-img" src="{{blog.blogImg}}"/>
        </div>
        <div>
            <p class="body-txt">{{blog.preview_txt}}</p>
        </div>
        <div>
            <a class="blog-url" href="{{blog.blog_url}}">View More...</a>
        </div>
        {% endfor %}
    </div>
</div>
        