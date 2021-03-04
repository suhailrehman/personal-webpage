---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Exploring irregular memory access applications on the GPU
subtitle: "Master's Thesis"
summary: "Master's Thesis"
abstract:
authors:
- Mohammed Suhail Rehman
tags: ['masters thesis', 'gpgpu', 'cuda', 'graph algorithms']
categories: []
date: '2010-01-01'
lastmod: 2021-03-04T01:25:38-06:00
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
publishDate: '2021-03-04T07:25:37.928939Z'
publication_types:
- '7'
abstract: "General Purpose Computation on Graphics Processors (GPGPU) is a recent development in high performance computing. Graphics hardware has evolved over the past decade or so from fixed function stream processors to highly programmable computation engines that offer the maximum price-to-performance ratio among current parallel hardware. The GeForce GTX 280 from NVIDIA comes with a peak performance of 1 TFLOP and costs about 400 US$. This peak performance, however is hard to realize for many applications on the GPU. Applications that generally see good performance gains (compared to implementations on similar parallel hardware or CPU) are those which are extremely parallel and have data locality which match well with the memory subsystem of such hardware. A lot of research has been devoted to finding ways to optimally utilize this massively parallel hardware to accelerate a diverse range of applications.

There exists a range of applications which are parallelizable but do not possess ’good’ memory access characteristics. These applications are generally classified as irregular memory access applications. Developing techniques to implement such applications have been a challenge on such massively parallel hardware. These applications are traditionally not well suited for most modern parallel architectures and even modest gains in performance are appreciated. Development of suitable primitives for this class of applications is crucial in advancing the acceptance of such massively parallel hardware in the high performance computing community.

We introduce another technique to solve this problem efficiently on the GPU for large data sets. This technique is a recursive formulation of a recent algorithm for shared memory systems by Helman and J´aJ´a. This recursive formulation allowed us to exploit the massive parallelism on the GPU as we were able to minimize the number of idle threads during computation. The optimal parameters for this algorithm to run on the GPU are also discussed, leading the fastest single-chip implementation of the list ranking problem, at the time of printing. Our optimized algorithm can rank a random list of 8 million elements in about 50 milliseconds which translates to about 15x speedup over a sequential CPU implementation and 5-6x speedup over the Cell Broadband Engine.

We then present an implementation of the list ranking primitive to accelerate a few Euler-tour technique based algorithms - these include tree rooting (parent finding), subtree size calculation, tree traversals and vertex level computation. A major chunk of the actual runtime for these implemenations is the list ranking step, and we obtain highly efficient algorithms for processing trees on the GPU as a result. We see a sustained performance benefit of about 9-10x over sequential BFS on GPU and about 2x over BFS implemented on CUDA. Optimizing such applications for the GPU is not a trivial task. We explain some of the characteristics of irregular application development for the GPU as well as techniques to model and assess performance for the GPU. Our research has yielded a set of simple equations can aid in quickly estimating the runtime of a particular implementation on the GPU. We discuss list ranking in this context and provide a few pointers in maximizing performance for irregular applications"
publication: ''
url_slides: 'slides/rehmanPresentation2010.pdf'
---
