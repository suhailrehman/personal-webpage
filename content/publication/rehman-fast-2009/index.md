---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Fast and scalable list ranking on the GPU
subtitle: ''
summary: ''
authors:
- M. Suhail Rehman
- Kishore Kothapalli
- P. J. Narayanan
tags:
- '"gpgpu"'
- '"irregular algorithm"'
- '"list ranking"'
- '"many-core"'
- '"parallel algorithm"'
categories: []
date: '2009-06-01'
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
publishDate: '2021-03-04T07:25:39.178783Z'
publication_types:
- '1'
abstract: General purpose programming on the graphics processing units (GPGPU) has
  received a lot of attention in the parallel computing community as it promises to
  offer the highest performance per dollar. The GPUs have been used extensively on
  regular problems that can be easily parallelized. In this paper, we describe two
  implementations of List Ranking, a traditional irregular algorithm that is difficult
  to parallelize on such massively multi-threaded hardware. We first present an implementation
  of Wyllie's algorithm based on pointer jumping. This technique does not scale well
  to large lists due to the suboptimal work done. We then present a GPU-optimized,
  Recursive Helman-JaJa (RHJ) algorithm. Our RHJ implementation can rank a random
  list of 32 million elements in about a second and achieves a speedup of about 8-9
  over a CPU implementation as well as a speedup of 3-4 over the best reported implementation
  on the Cell Broadband engine. We also discuss the practical issues relating to the
  implementation of irregular algorithms on massively multi-threaded architectures
  like that of the GPU. Regular or coalesced memory accesses pattern and balanced
  load are critical to achieve good performance on the GPU.
publication: '*Proceedings of the 23rd international conference on Supercomputing*'
url_pdf: https://doi.org/10.1145/1542275.1542311
doi: 10.1145/1542275.1542311
---
