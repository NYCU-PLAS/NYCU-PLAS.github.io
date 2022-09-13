---
title: Team
nav:
  order: 3
  tooltip: About our team
---

# <i class="fas fa-users"></i>Team

{% include section.html %}

## Professor
{%
  include list.html
  data="members"
  component="portrait"
  filters="role: teacher"
%}

## Members
{%
  include list.html
  data="members"
  component="portrait"
  filters="role: grad"
%}
{%
  include list.html
  data="members"
  component="portrait"
  filters="role: programmer"
%}
{:.center}