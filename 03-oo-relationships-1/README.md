Object Oriented Relationships
=============================

## One to Many Relationships

### Student Will Be Able To s

* Implement one object to many objects relationship
  * One object _has many_ objects
  * One object _belongs to_ another object
* Practice passing custom objects as arguments to methods
* Demonstrate Single Source of Truth
* Infer type of method (class or instance) through naming conventions

### Outline

* Quick review of OOP:
  * we created classes
  * we created instances of classes using `initialize`
  * we created instance and class methods
  * we used `attr_` macros for getters and setters
    attr_reader - getter, retrieve data
    attr_writer - setter, set data
    attr_accessor - getter/setter, combine the two
  * we looked at `self`

* Learn about object oriented relationships driven via _deliverables_!
  * Define terminology, understand the importance of using clear language in programming
    * Pair programming! Technical interviews!
  * Introduce new concepts
  * Convert those concepts to code
  * Learn how to test our own code (without Learn tests)

### Define

What do the following mean in plain English? What do they mean in programming?

* Model
  - representation of something
  - blueprint of what an object looks like, what data and behavior it should have
  - class -> data, behavior
* Domain
  - browser, domain name in a brower
  - YouTube -> videos, comment, subscriptions
  - Google -> search
* Domain modeling
  - Youtube, a comment _belongs to_ a video, video _has many_ comments
* Relationships
  * One to many relationship
  * Many to many relationship

_Why do we care so much about codifying and being really specific about the terminology of has-many/belongs-to?_ The terms are very powerful because we can use the same idea to describe relationships across many different types of domains. The relationship between artist and song, is the same as book and author, user and tweets, etc.

* Schema
* Single Source of Truth
  * How can we start thinking about the data in our models?

### How to think about relationships
1. For every one (x), how many (y)?
2. For every one (y), how many (x)?

### Deliverables

- [x] Create a User class. 
The class should have these methods:
  - [x] `User#initialize` takes a username 
    - [x] has a reader method for the username
  - [ ] `User#tweets` returns an array of Tweet instances
  - [ ] `User#post_tweet` takes a message, creates a new tweet, and adds it to the user's tweet collection
- [x] Create a Tweet class. 
The class should have these methods:
  - [x] `Tweet#message` returns a string
  - [x] `Tweet#user` returns an instance of the user class
  - [x] `Tweet.all` returns all the Tweets created.
  - [x] `Tweet#username` returns the username of the tweet's user