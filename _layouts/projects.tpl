---
layout: default
---
<!-- Project source page --> 

{% include site/banner.inc %}

<div class="container">
    <div class="row">
        {% for itm in page.project_list %}
             <div class="col-lg-4 col-sm-6 col-xs-12 card-container card-with-icon-container">
                <div class="row card-title">
                    <h3 class="name-txt">{{itm.sourceTitle}}</h3>
                </div>
                <div class="row card-icon">
                    <img src={{itm.sourceImg}}/>
                </div>
                <div class="row card-txt">
                    <p class="body-txt">{{itm.source_txt}}</p>
                </div>
                <div class="row card-url">
                    <a class="link" href="{{itm.source_url}}"></a>
                </div>
            </div>
        {% endfor %}
    <div>
</div>

