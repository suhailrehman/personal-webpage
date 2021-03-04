---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Initial Findings for Provisioning Variation in Cloud Computing
subtitle: ''
summary: ''
authors:
- M. S. Rehman
- M. F. Sakr
tags:
- '"Bandwidth"'
- '"Benchmark testing"'
- '"Blades"'
- '"cloud computing"'
- '"Cloud computing"'
- '"computing resources management"'
- '"Hardware"'
- '"I/O contention"'
- '"IaaS"'
- '"infrastructure-as-a-service cloud computing model"'
- '"input-output programs"'
- '"Layout"'
- '"MapReduce workloads"'
- '"performance evaluation"'
- '"provisioning"'
- '"provisioning variation"'
- '"resource allocation"'
- '"variation provisioning"'
- '"virtual machines"'
- '"Virtual machining"'
- '"virtualized resources"'
categories: []
date: '2010-11-01'
lastmod: 2021-03-04T01:25:39-06:00
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
publishDate: '2021-03-04T07:25:38.754231Z'
publication_types:
- '1'
abstract: Cloud computing offers a paradigm shift in management of computing resources
  for large-scale applications. Using the Infrastructure-as-a-service (IaaS) cloud
  computing model, users today can request dynamically provisioned, virtualized resources
  such as CPU, memory, disk, and network access in the form of virtualized resources.
  The client typically requests resources based on computational needs and pays for
  resource instances based on their capacity and time utilized. Mapping these virtual
  resource requests to physical hardware could vary for identical requests. This can
  potentially cause variations in the performance of applications deployed on such
  resources. The performance of the application can vary according to the physical
  layout of the provisioned hardware (the number of virtual machines (VMs), the size/configuration
  of the VMs and the inter-VM locality). In this paper, we study the effects of this
  “provisioning variation” and its impact on application performance using suitable
  benchmarks as well as demonstrate their effect on a few MapReduce workloads. Our
  initial findings indicate that provisioning variation can impact performance by
  a factor of 5 primarily due to I/O contention.
publication: '*2010 IEEE Second International Conference on Cloud Computing Technology
  and Science*'
doi: 10.1109/CloudCom.2010.47
---
