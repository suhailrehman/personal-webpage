---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Center-of-Gravity Reduce Task Scheduling to Lower MapReduce Network Traffic
subtitle: ''
summary: ''
authors:
- M. Hammoud
- M. S. Rehman
- M. F. Sakr
tags:
- '"Amazon EC2 cluster"'
- '"Bandwidth"'
- '"Benchmark testing"'
- '"center-of-gravity reduce task scheduling"'
- '"cloud computing"'
- '"Cloud computing"'
- '"cluster network traffic"'
- '"CoGRS"'
- '"data analysis"'
- '"data locality"'
- '"Distributed databases"'
- '"Hadoop"'
- '"Hadoop-0.20.2"'
- '"large-scale data-intensive cloud computing platforms"'
- '"locality-aware skew-aware reduce task scheduler"'
- '"MapReduce"'
- '"MapReduce network traffic"'
- '"Network topology"'
- '"off-rack network traffic minimization"'
- '"open source implementation"'
- '"partitioning skew"'
- '"public domain software"'
- '"Reduce Task Scheduling"'
- '"Schedules"'
- '"scheduling"'
- '"Scheduling"'
- '"software performance evaluation"'
- '"task reduction"'
- '"ubiquitous computing"'
- '"ubiquitous programming model"'
categories: []
date: '2012-06-01'
lastmod: 2021-03-04T01:25:40-06:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2021-03-04T07:25:40.419467Z'
publication_types:
- '1'
abstract: MapReduce is by far one of the most successful realizations of large-scale
  data-intensive cloud computing platforms. MapReduce automatically parallelizes computation
  by running multiple map and/or reduce tasks over distributed data across multiple
  machines. Hadoop is an open source implementation of MapReduce. When Hadoop schedules
  reduce tasks, it neither exploits data locality nor addresses partitioning skew
  present in some MapReduce applications. This might lead to increased cluster network
  traffic. In this paper we investigate the problems of data locality and partitioning
  skew in Hadoop. We propose Center-of-Gravity Reduce Scheduler (CoGRS), a locality-aware
  skew-aware reduce task scheduler for saving MapReduce network traffic. In an attempt
  to exploit data locality, CoGRS schedules each reduce task at its center-of-gravity
  node, which is computed after considering partitioning skew as well. We implemented
  CoGRS in Hadoop-0.20.2 and tested it on a private cloud as well as on Amazon EC2.
  As compared to native Hadoop, our results show that CoGRS minimizes off-rack network
  traffic by averages of 9.6% and 38.6% on our private cloud and on an Amazon EC2
  cluster, respectively. This reflects on job execution times and provides an improvement
  of up to 23.8%.
publication: '*2012 IEEE Fifth International Conference on Cloud Computing*'
doi: 10.1109/CLOUD.2012.92
---
