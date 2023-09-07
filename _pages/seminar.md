---
layout: home
permalink: /seminar/
title: Seminar Series
logo: cmu-logo.png
news: yes
---

<h3> PoP Seminar Series </h3>

<table class='table table-striped'>
<tr>
  <td><b>Date</b></td>
  <td><b>Speaker</b></td>
  <td><b>Title</b></td>
</tr>    
{% for page in site.talks reversed %}
<tr>
  <td>{{ page.date | date: "%b %d %Y" }}</td>
  <td>{{ page.speaker }}</td>
  <td><a href="{{ page.url | relative_url }}">{{ page.title }}</a></td>
</tr>               
{% endfor %}
</table>
