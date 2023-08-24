---
layout: home
permalink: /courses/
title: Courses
logo: cmu-logo.png
news: false
---

<h3> Courses </h3>

<table class='table table-striped'>
<tr>
  <td><b>Number</b></td>
  <td><b>Name</b></td>
  <td><b>Instructor</b></td>
</tr>    
{% for course in site.data.courses %}
<tr>
  <td>{{ course.number }}</td>
  <td><a href="{{ course.url }}">{{ course.name }}</a></td>
  <td>{{ course.instructor }}</td>
</tr>               
{% endfor %}
</table>
