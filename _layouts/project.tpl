---
layout: default
---

<!-- Project collection template --> 

{% include site/banner.inc %}

<div class="container">
    <div class="row">
        <div class= "col-md-12 col-sm-12 col-xs-12">
            <div class="project-title">
                <h1>{{page.tabTitle_txt}}</h1>
            </div>
            <div class="row project-img">
                <img src="{{page.projectImg}}"/>
            </div>
            <div class="row project-link">
                <a href={{page.project_url}}>Click here to view</a>
            <div class="row project-txt">
                <p class="body-text">{{page.project_txt}}</p>
            </div>
        </div>
    </div>
</div>


