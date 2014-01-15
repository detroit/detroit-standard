# Detroit Standard Assembly

[Website](http://rubyworks.github.com/detroit-standard) /
[Report Issue](http://github.com/rubyworks/detroit-standard/issues) /
[Development](http://github.com/rubyworks/detroit-standard)

[![Build Status](https://secure.travis-ci.org/rubyworks/detroit-standard.png)](http://travis-ci.org/rubyworks/detroit-standard) 
[![Gem Version](https://badge.fury.io/rb/detroit-standard.png)](http://badge.fury.io/rb/detroit-standard) &nbsp; &nbsp;
[![Flattr Me](http://api.flattr.com/button/flattr-badge-large.png)](http://flattr.com/thing/324911/Rubyworks-Ruby-Development-Fund)


## About

This is a very simple project that defines the *Standard Assembly*
that standard detroit tools utilize. The standard assembly was designed
for typical software development projects. It consists of the following 
main line:

  * prepare     - prepare services / ensure service requirements
  * generate    - code generation
  * compile     - compile source code
  * test        - run tests and specifications
  * analyze     - perform code analysis
  * document    - generate documentation
  * package     - create packages
  * install     - install the package locally (if need be)
  * verify      - post package verification / integration tests
  * publish     - publish website/documentation
  * release     - release packages
  * deploy      - deploy system to servers
  * promote     - tell the world about your awesome work

And a maintainence line:

  * reset       - mark all by products as out-of-date
  * clean       - remove temporary by products
  * purge       - remove all by products


## Install

Generally you do not have to install this library directly, as all tools
that dependent upon it will do so when they are installed. But of course
you can still do so if you wish.

### With RubyGems

    $ gem install detroit-standard


## Copyrights

Detroit Standard &middot; Copyright (c) 2011 Rubyworks

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

See LICENSE.txt for details.

