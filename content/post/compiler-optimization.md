+++
date = "2016-04-29"
title = "Оптимизации компилятора"
description = "Пока летел в самолёте досмотрел замечательное выступление Understanding Compiler Optimization by Chandler Carruth из Гугла. В своём докладе он рассказывает,  "
keywords = ["ml", "coursera"]
categories = []
draft = true
+++


[Само видео](https://www.youtube.com/watch?v=FnGCDLhaxKU)

[Слайды к нему](/uploads/meetingcxx_2015-understanding_compiler_optimization_themed_copy.pdf)


SSA https://ru.wikipedia.org/wiki/SSA

Кто такой Chandler Carruth

Chandler Carruth leads the C++ platform team and LLVM team at Google. He is also an active contributor to the LLVM and Clang open source projects, and speaks at various C++ events where he tries to help spread knowledge about C++, compilers, tools, and optimization. Previously, he worked on several components of Googles distributed build system. He received his M.S. and B.S. in Computer Science from Wake Forest University, but disavows all knowledge of the contents of his Masters thesis. He can usually found coding with the aid of Cherry Coke Zero in the daytime and pontificating over a single malt scotch in the evening.

Keynote: Understanding Compiler Optimization

C++ is used in applications where resources are constrained and performance is critical. However, its power in this domain comes from the ability to build large, complex systems in C++. These systems leverage numerous C++ features in order to build and utilize abstractions that make reasoning about these complex systems possible. Abstractions are the very essence of how we scale software to solve ever larger and more complex problems.

But the common C++ idea of "zero cost" abstractions is, in some senses, a myth. The real achievement of C++ is allowing you, the programmer, to control where and how the cost of your abstractions will be paid. It does this by leveraging remarkably advanced optimizing compilers and carefully written libraries and techniques, all working together to control the cost. In order to be effective writing software that leverages this control, it is essential that the programmer understand the core fundamentals of how the compiler optimizations will behave. Without this, it is too easy to unknowingly limit it or create challenges that it cannot overcome.