---
layout: home
permalink: /
title: Principles of Programing Group
logo: cmu-logo.png
news: false
---

The goal of the PoP group is to understand, develop, and demonstrate the
principles, processes, and supporting technologies for the construction of
computing systems.

Areas of interest include: applications of logic (including formal
semantics and type theory); techniques for designing and implementing
programming languages; formal specification and verification of hardware
and software systems; and quantum and probabilistic computing.

A distinguishing characteristic of the PoP group is that it applies formal
principles to problems of realistic scale and complexity, for example:
automatic verification of large-scale commercial hardware systems;
implementation of high-speed network communication software in the ML
language; application of type-theoretic principles in the construction of
realistic compilers.

***

<h3> Group Members </h3>

{% for entry in site.data.people.Current %}

  <p><b style="font-size:20px;">{{ entry.department }} </b></p>

  <div style="display: inline-block; width:100%">
  {% for instructor in entry.faculty %}
  <div class="instructor-profile-two-col">
    {% if instructor.image %}
    <a href="{{ instructor.url }}" target="_blank"><img src="{{ instructor.image | prepend: '/assets/img/' | relative_url }}" /></a>
    {% endif %}
    <ul class="instructor-info">
      <li><a href="{{ instructor.url }}" target="_blank">{{ instructor.name }}</a></li>
      <li>{{ instructor.title }}</li>
      <li style="font-size:smaller; padding-top:5pt">{{ instructor.interests }}</li>
    </ul>
  </div>
  {% endfor %}
  </div>

{% endfor %}
