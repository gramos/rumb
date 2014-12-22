rumb - Rubygems mirror benchmarks
=================================

This tool was created to measure and compare the performance
of 2 rubygems mirrors, and was mainly used to develop and test
[panthro](https://github.com/gramos/panthro) a rubygems proxy cache
built with rack.

Install
-------
```
gem install rumb
```

Usage:
------
```
rumb gem_name mirror_source_a mirror_source_b
```

Output:
-------

```
###--------- RUMB Rubygems Mirror Benchmarks -------------###

=> Removing http://localhost:4732 from rubygems sources...
http://localhost:4732 removed from sources
=> Adding http://localhost:4732 to sources
http://localhost:4732 added to sources

=> Starting installing rails from: http://localhost:4732

Fetching: thread_safe-0.3.4.gem (100%)
Successfully installed thread_safe-0.3.4
Fetching: minitest-5.5.0.gem (100%)
Successfully installed minitest-5.5.0
Fetching: tzinfo-1.2.2.gem (100%)
Successfully installed tzinfo-1.2.2
....
Successfully installed rails-4.1.8
23 gems installed

### --- BENCHMARK RESULTS FOR https://http://localhost:4732 --- ###
0.000000   0.000000   2.220000 ( 19.962169)

=> Removing http://localhost:4732 from rubygems sources...
http://localhost:4732 removed from sources
=> Adding https://rubygems.org to sources
https://rubygems.org added to sources

=> Starting installing rails from: https://rubygems.org
....
Successfully installed rails-4.1.8
23 gems installed

### --- BENCHMARK RESULTS FOR https://rubygems.org --- ###
  0.000000   0.000000   4.100000 (114.047235)

```

