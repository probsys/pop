---
layout: home
permalink: /history/
title: History
logo: cmu-logo.png
news: false
---

<h3> Former Faculty </h3>

<div style="display: inline-block; width:100%">
{% for instructor in site.data.people.Former %}
<div class="instructor-profile-two-col">
{% if instructor.image %}
<a href="{{ instructor.url }}" target="_blank"><img src="{{ instructor.image | prepend: '/assets/img/' | relative_url }}" /></a>
{% endif %}
<ul class="instructor-info">
  <li><a href="{{ instructor.url }}" target="_blank">{{ instructor.name }}</a></li>
  <li>{{ instructor.title }} </li>
  <li style="font-size:smaller"> {{instructor.duration}} </li>
  <li style="font-size:smaller; padding-top:5pt">{{ instructor.interests }}</li>
</ul>
</div>
{% endfor %}
</div>
