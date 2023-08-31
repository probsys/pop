---
layout: home
permalink: /seminar/
title: PoP Seminar
logo: cmu-logo.png
news: yes
---

<h3> PoP Seminar Series </h3>

<table class='table table-striped'>
<tr>
  <td><b>Title</b></td>
  <td><b>Speaker</b></td>
  <td><b>Date</b></td>
</tr>    
{% for page in site.talks reversed %}
<tr>
  <td><a href="{{ page.url | relative_url }}">{{ page.title }}</a></td>
  <td>{{ page.speaker }}</td>
  <td>{{ page.date | date: "%Y-%b-%d" }}</td>
</tr>               
{% endfor %}
</table>
