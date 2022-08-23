---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'FuzzyData: A Scalable Workload Generator for Testing Dataframe Workflow Systems'
subtitle: ''
summary: ''
authors:
- Mohammed Suhail Rehman
- Aaron Elmore
tags:
- benchmark
- workflow generation
- dataframe systems
categories: []
date: '2022-01-01'
lastmod: 2022-08-23T00:58:08-05:00
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
publishDate: '2022-08-23T05:58:01.103850Z'
publication_types:
- '1'
abstract: Dataframes have become a popular means to represent, transform and analyze
  data. This approach has gained traction and a large user base for data science practitioners
  - resulting in a new wave of systems that implement a dataframe API but allow for
  performance, efficiency, and distributed/parallel extensions to systems such as
  R and pandas. However, unlike relational databases and NoSQL systems with a variety
  of benchmarking, testing, and workload generation suites, there is an acute lack
  of similar tools for dataframe-based systems. This paper presents fuzzydata, a first
  step in providing an extensible workflow generation system that targets dataframe-based
  APIs. We present an abstract data processing workflow model, random table and workflow
  generators, and three clients implemented using our model. Using fuzzydata, we can
  encode a real-world workflow or randomly generate workflows using various parameters.
  These workflows can be scaled and replayed on multiple systems to provide stress
  testing, performance evaluation, and a breakdown of performance bottlenecks present
  on popular dataframe systems.
publication: '*Proceedings of the 2022 Workshop on 9th International Workshop of Testing
  Database Systems*'
doi: 10.1145/3531348.3532178
links:
- name: URL
  url: https://doi.org/10.1145/3531348.3532178
---
