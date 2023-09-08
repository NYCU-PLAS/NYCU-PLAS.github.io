---
title: Team
nav:
  order: 3
  tooltip: About our team
---

# <i class="fas fa-users"></i>Team

{% include section.html %}

## Leader
{%
  include list.html
  data="members"
  component="portrait"
  filters="role: teacher"
%}

## Members
{%
  include list.html
  data="member"
  component="portrait"
  filters="role: grad"
%}
<br>
{%
  include list.html
  data="members"
  component="portrait"
  filters="role: master-2023"
%}
<br>
{%
  include list.html
  data="members"
  component="portrait"
  filters="role: master-2022"
%}
<br>
{%
  include list.html
  data="members"
  component="portrait"
  filters="role: master-2021"
%}
<br>
{%
  include list.html
  data="members"
  component="portrait"
  filters="role: master-2020"
%}
<br>
{%
  include list.html
  data="members"
  component="portrait"
  filters="role: in-service-2019"
%}

## Alumni

{%
  include list.html
  data="members"
  component="portrait"
  filters="role: alumni"
%}
{:.center}

{% include section.html background="images/banner.jpg" dark=true%}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
