---
layout: home
permalink: /seminar/
title: PoP Seminar
logo: cmu-logo.png
news: yes
---

<h3> PoP Seminar </h3>

<ul>
  {% for talk in site.talks reversed %}
    <li>
      {{talk.date | date_to_string}} <br/>
      {{talk.speaker}}:
      <a href="{{ talk.url | relative_url }}">{{ talk.title }}</a>
    </li>
  {% endfor %}
</ul>
