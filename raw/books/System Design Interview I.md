# **CHAPTER 1: SCALE FROM ZERO TO MILLIONS OF USERS**

**Highlight(blue) - Page 12 · Location 208**

**Consider using cache when data is read frequently but modified infrequently.**

**Highlight(blue) - Page 15 · Location 261**

- **CDN fallback: You should consider how your website/ application copes with CDN failure. If there is a temporary CDN outage, clients should be able to detect the problem and request resources from the origin.**

**Highlight(blue) - Page 17 · Location 277**

**Each web server in the cluster can access state data from databases. This is called stateless web tier.**

**Highlight(blue) - Page 22 · Location 320**

**To further scale our system, we need to decouple different components of the system so they can be scaled independently. Messaging queue is a key strategy employed by many real-world distributed systems to solve this problem.**

**Highlight(blue) - Page 22 · Location 323**

**A message queue is a durable component, stored in memory, that supports asynchronous communication. It serves as a buffer and distributes asynchronous requests.**

**Highlight(blue) - Page 28 · Location 387**

**When choosing a sharding key, one of the most important criteria is to choose a key that can evenly distributed data.**

# **CHAPTER 3: A FRAMEWORK FOR SYSTEM DESIGN INTERVIEWS**

**Highlight(blue) - Page 42 · Location 573**

**The ability to ask good questions is also an essential skill, and many interviewers specifically look for this skill.**

**Highlight(blue) - Page 43 · Location 596**

**Think deeply and ask questions to clarify requirements and assumptions. This is extremely important.**

**Highlight(blue) - Page 43 · Location 604**

- **What specific features are we going to build?**

**Highlight(blue) - Page 43 · Location 605**

- **How many users does the product have?**

**Highlight(blue) - Page 43 · Location 607**

- **How fast does the company anticipate to scale up? What are the anticipated scales in 3 months, 6 months, and a year?**

**Highlight(blue) - Page 44 · Location 608**

- **What is the company’s technology stack? What existing services you might leverage to simplify the design?**

# **CHAPTER 4: DESIGN A RATE LIMITER**

**Highlight(blue) - Page 57 · Location 810**

- **Identify the rate limiting algorithm that fits your business needs.**

# **CHAPTER 8: DESIGN A URL SHORTENER**

**Highlight(blue) - Page 133 · Location 1883**

**To design a well-crafted system, it is critical to ask clarification questions.**

**Highlight(blue) - Page 145 · Location 2068**

- **Availability, consistency, and reliability. These concepts are at the core of any large system’s success.**

# **CHAPTER 9: DESIGN A WEB CRAWLER**

**Bookmark - Page 157 · Location 2243**
