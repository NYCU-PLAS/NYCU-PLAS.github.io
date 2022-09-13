---
title: Team
nav:
  order: 3
  tooltip: About our team
---

# <i class="fas fa-users"></i>Team

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

{% include section.html %}

{%
  include list.html
  data="members"
  component="portrait"
  filters="role: teacher"
%}
<br>
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
  filters="role: master-2019"
%}
<br>
{%
  include list.html
  data="members"
  component="portrait"
  filters="role: in-service-2019"
%}
{:.center}

{% include section.html background="images/banner.jpg" dark=true%}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
