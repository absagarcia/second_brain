Preface
Highlight(aqua) - Download the example code files > Page 44 · Location 480
https:// github.com/ PacktPublishing/ TypeScript-5-Design-Patterns-and-Best-Practices. If there’s an update to the
Highlight(aqua) - Download the example code files > Page 44 · Location 483
https:// github.com/ PacktPublishing/.
Chapter 1: Getting Started with TypeScript 5
Highlight(orange) - Essential libraries and tools > Page 76 · Location 979
Vitest: This is a fast and feature-rich testing framework built specifically for TypeScript projects. It leverages the capabilities of Jest with additional functionalities such as built-in TypeScript support, improved test execution speed, and modern API.
Highlight(orange) - Refactoring with VSCode > Page 90 · Location 1160
Note When you perform refactoring, you want to have unit tests in place before changing any existing code. This is to ensure you did not introduce any breaking changes or fail to capture edge cases.
Highlight(orange) - Refactoring with VSCode > Page 93 · Location 1203
Extract Method: It isolates reusable blocks of code into dedicated functions
Highlight(orange) - Refactoring with VSCode > Page 93 · Location 1204
Extract Variable: It creates variables to store frequently used expressions Rename Symbols: It renames variables consistently across your code base
Highlight(orange) - Learning UML class diagrams > Page 107 · Location 1332
Inheritance: Inheritance, a fundamental concept in object-oriented programming, allows classes to inherit properties and functionalities from other classes.
Chapter 2: TypeScript Core Principles
Highlight(orange) - Using advanced types and assertions > Page 130 · Location 1709
Say you want to create a type that detects if the generic type parameter is an array. You would write it like this: conditional.ts type IsArray < T > = T extends any[] ? true : false; type Test1 = IsArray < number >; // false type Test2 = IsArray < string[] >; // true type Test3 = IsArray < boolean[] >; // true
Highlight(orange) - Developing in the browser > Page 135 · Location 1796
UI frameworks such as React take it a step further. They provide a component-based architecture for building complex and interactive web applications efficiently, often leveraging TypeScript for type safety within your components.
Highlight(orange) - Developing in the browser > Page 136 · Location 1801
Feature Node.js (Backend) Frontend JavaScript (Browser) File Structure Each file is treated as an individual module. Multiple files are combined into a single file using bundlers and then loaded into the DOM as a < script > tag. Module Management Uses CommonJS or ES modules for importing/ exporting. Uses JavaScript ES modules and Immediately Invoked Function Expressions (IIFEs) Execution Context Runs on the server, allowing access to the file system and network. Runs in the browser, interacting with the DOM. Environment Built for server-side applications, handling requests and responses. Built for client-side applications, focusing on user interactions and the UI. APIs Provides built-in modules for the file system, HTTP, and more. Access to DOM APIs for manipulating HTML/ CSS and handling events. Performance Optimized for handling multiple requests simultaneously. Performance can be affected by browser rendering and event handling. Mainly single-threaded but can be offloaded using Web Workers.
Highlight(orange) - Understanding the DOM > Page 139 · Location 1860
https:// html.spec.whatwg.org/.
Highlight(orange) - Error handling > Page 158 · Location 2159
Custom error classes TypeScript allows us to create custom error classes that extend the built-in Error class. This approach helps in creating more specific and meaningful error types that provide a specialized message for debugging or introspection purposes:
Highlight(orange) - Error handling > Page 161 · Location 2191
The main idea is to have a God class or a function that handles a common set of errors for the whole application: export function errorHandler( err, req, res, next) { res.status( 500). json({ error: err.message }); } import { globalErrorHandler } from "./ error-handler"; app.use( globalErrorHandler); Here, this global error handling
Highlight(orange) - Q&A > Page 166 · Location 2262
When might you use Pick < T, K > or Omit < T, K >? Answer: Pick < T, K > creates a new type that includes only a specific set of properties (K) from the original type T. Omit < T, K > creates a new type that excludes a specific set of properties (K) from the original type T. These utility types are useful for selecting specific data from objects or removing unwanted properties.
Highlight(orange) - Q&A > Page 166 · Location 2268
How does the target option in tsconfig.json affect browser versus server-side compilation? Answer: The target option specifies the ECMAScript version your compiled JavaScript code should target. For browser environments, you might choose a lower target to ensure compatibility with older browsers. For server-side environments with Node.js, you can use a more modern target version.
Chapter 3: Creational Design Patterns
Highlight(orange) - Page 170 · Location 2315
Creational design patterns The Singleton pattern The Prototype pattern The Builder pattern The Factory Method pattern The Abstract Factory pattern
Highlight(orange) - Key characteristics > Page 175 · Location 2381
Key characteristics Here are the key characteristics of the Singleton pattern: Global access point: When you have a Singleton, you essentially have one–and only one–access point to its instance. That’s why a Singleton is often referred to as a global instance.
Highlight(orange) - Key characteristics > Page 176 · Location 2385
Instance caching: The instance of the Singleton object is cached somewhere so that you can retrieve it on demand. Typically, it’s stored within the class instance itself as a static variable, but it can also be stored inside an Inversion of Control (IoC) container.
Highlight(orange) - Key characteristics > Page 176 · Location 2388
Lazy initialization: The instance isn’t created at the time of declaration. Instead, it’s created lazily, on the first demand, avoiding expensive initializations when starting applications. Unique instance per class: The instance is unique per class, meaning different classes have their own Singletons.
Highlight(orange) - When to use the Singleton pattern > Page 176 · Location 2396
Managing global state or configuration: When you have a configuration object or a state that needs to be accessed globally throughout the application, the Singleton pattern can provide a single point of access and ensure consistency. Controlling access to shared resources: The Singleton pattern is often used to control access to external resources such as database connections, filesystems, or API endpoints. It helps prevent race conditions, resource leaks, and integrity issues that could arise from multiple uncoordinated objects accessing the same resource.
Highlight(orange) - Classic implementation > Page 180 · Location 2438
Private constructor: First, you must prevent new instances from being constructed by making the constructor private: class Singleton { // Prevents creation of new instances private constructor() {} } Making the constructor private ensures that the Singleton class can’t be instantiated from outside the class, preventing multiple instances from being created accidentally.
Highlight(orange) - Criticisms > Page 198 · Location 2720
Criticisms The Prototype pattern can be used to create new objects from already created instances by calling their clone method. However, this approach suffers from a few disadvantages:
Highlight(orange) - When to use the Builder pattern > Page 204 · Location 2803
When to use the Builder pattern Here are the key criteria for using the Builder pattern: A common set of steps to create an object: You want to provide an interface with common steps to create an object that isn’t tied to any implementation. These steps should be independent and should always return a usable object when requested. Multiple representations: You can have multiple representations of an object, perhaps as variants or as a subclass type. If you don’t anticipate or require multiple representations in the future, this pattern might seem over-engineered and unnecessary.
Highlight(orange) - When to use the Builder pattern > Page 205 · Location 2812
In applying this pattern, evaluate the key criteria listed here. Additionally, examine the object you’re building: does it have more than three parameters? Are many of these parameters optional, with defaults available if none are provided? Are all the steps to create it independent? If the answer to any of these questions is no, you might not need the Builder pattern yet.
Highlight(orange) - Classic implementation > Page 222 · Location 3034
Classic implementation It’s relatively easy to implement the Factory Method pattern in TypeScript. Let’s see a reference implementation that uses the Vehicle example from the class diagram. First, you have the interface for the product: factory-method.ts interface Vehicle { startEngine(): void stopEngine(): void } You want to have two kinds of Vehicle: Car and Truck. Let’s implement a class for each: factory-method.ts
Highlight(orange) - Classic implementation > Page 222 · Location 3041
class Car implements Vehicle { startEngine(): void { console.log(" Starting car engine...") } stopEngine(): void { console.log(" Stopping car engine...") } } class Truck implements Vehicle { startEngine(): void { console.log(" Starting truck engine...") } stopEngine(): void { console.log(" Stopping truck engine...") } }
Highlight(orange) - Classic implementation > Page 223 · Location 3048
factory-method.ts interface VehicleFactory { createVehicle(): Vehicle; } class CarFactory implements VehicleFactory { createVehicle(): Vehicle { return new Car(); } } class TruckFactory implements VehicleFactory { createVehicle(): Vehicle { return new Truck(); } } When using the Factory Method pattern, you’ll only instantiate the factories once in the lifetime of the program, after which you can pass them on every time you require a VehicleFactory interface. This way, you keep the logic of object creation in the same place without changing it.
Highlight(orange) - Criticisms > Page 226 · Location 3095
Criticisms While the Factory Method pattern is widely used, it’s still not invulnerable to some key criticisms:
Highlight(orange) - Criticisms > Page 226 · Location 3097
More boilerplate code: Using the Factory Method pattern can lead to boilerplate code. You’ll find yourself writing repetitive code to implement the pattern, which can detract from the overall readability and maintainability of the system. Misuse: The tendency to apply the Factory Method pattern indiscriminately, even in situations where it may not be necessary, can lead to over-engineering and a code base that’s harder to navigate and maintain. Increased complexity: The Factory Method pattern can introduce additional complexity into the code base. You’ll often need to create separate factory classes or methods for each type of object, which can lead to a larger and more complicated code structure.
Highlight(orange) - Criticisms > Page 226 · Location 3105
Adopt decorator syntax: Use TypeScript decorators to automate factory registration. That way, you can reduce the boilerplate code for the factory by using a base class that handles common operations. Consider alternative patterns, such as the Builder pattern: Use simpler alternatives such as the Builder pattern, or do direct construction for basic objects. Sometimes, this will make the code simpler and easier to understand without the need to introduce additional abstractions. Next,
Highlight(orange) - Real-world examples > Page 227 · Location 3113
Document Object Model (DOM) API: As mentioned previously in this book, the DOM API is a great example of the Factory Method pattern. It provides methods such as createElement, createTextNode, and createEvent for creating different types of DOM elements and objects. JavaScript UI libraries: Many JavaScript UI libraries, such as React and Vue, use the Factory Method pattern to create instances of components. For example, React’s createElement function is a factory method that creates component instances based on the provided component type and props. Similarly, Angular employs a component factory that allows for the dynamic creation of components at runtime. The Angular framework provides the ComponentFactory interface, which enables developers to instantiate components based on their metadata. Game development: In game development, the Factory Method pattern is commonly used to create different types of game objects, such as enemies,
Chapter 4: Structural Design Patterns
Highlight(orange) - Real-world use cases > Page 254 · Location 3487
Sequelize, a popular ORM for Node.js, uses the Adapter pattern to support multiple database systems. Sequelize provides different dialect adapters for MySQL, PostgreSQL, SQLite, and other databases.
Highlight(orange) - The Decorator pattern > Page 255 · Location 3502
The Decorator pattern is a structural design pattern that enhances the functionality of an existing class without us having to modify the existing implementation.
Highlight(orange) - When to use the Façade pattern > Page 267 · Location 3659
The Façade pattern is particularly useful in the following scenarios: Simplifying complex systems: When you need to provide a simple interface for a complex subsystem Creating subsystem abstractions: To define an entry point to each
Highlight(orange) - When to use the Façade pattern > Page 268 · Location 3662
subsystem level Layering systems: When you want to structure a system into layers Reducing dependencies: To decouple the client code from subsystem components
Highlight(orange) - The Bridge pattern > Page 292 · Location 3972
The Bridge pattern The Bridge pattern is a structural design pattern that splits an abstraction from its implementation and allows both entities to be extended individually without them being tightly coupled.
Highlight(orange) - The Bridge pattern > Page 293 · Location 3979
One analogy that represents this pattern is a universal remote control system for various electronic devices. The remote control (abstraction) works with multiple types of devices, such as TVs, DVD players, or sound systems (implementations). New types of remotes or devices can be added without this affecting existing ones, so long as they adhere to the common interface.
Highlight(orange) - When to use the Bridge pattern > Page 293 · Location 3983
When to use the Bridge pattern You’ll want to use the Bridge pattern for the following reasons: Separation of concerns: Use the Bridge pattern when you want to separate an abstraction’s interface from its implementation. This allows you to change the implementation without affecting clients using the abstraction.
Highlight(orange) - When to use the Bridge pattern > Page 293 · Location 3987
Extensibility: This is when both the abstractions and implementations need to be extended independently. This pattern allows you to add new abstractions and implementations without the need to modify existing code. Runtime flexibility: Use the Bridge pattern when you need to be able to switch implementations at runtime. The abstraction can choose or change its implementation dynamically.
Highlight(orange) - Classic implementation > Page 298 · Location 4045
The pattern allows us to swap mechanisms without affecting plant care strategies.
Highlight(orange) - The Flyweight pattern > Page 302 · Location 4095
The Flyweight pattern is a structural design pattern that optimizes memory usage of heavy objects–that is, objects that are very expensive to create and initialize.
Highlight(orange) - Q&A > Page 314 · Location 4248
How does the Façade pattern differ from the Proxy pattern?
Highlight(orange) - Q&A > Page 314 · Location 4248
Answer: While both patterns can simplify complex systems, they serve different purposes. The Façade pattern provides a simplified interface to a complex subsystem without necessarily having the same interface as
Highlight(orange) - Q&A > Page 314 · Location 4250
the subsystem components. Its primary goal is to reduce complexity for the client. The Proxy pattern, on the other hand, has the same interface as the object it represents. Its main purpose is to control access to an
Highlight(orange) - Q&A > Page 315 · Location 4251
object, often adding functionality such as lazy loading, access control, or logging.
Chapter 5: Behavioral Design Patterns for Object Communication
Highlight(orange) - The Command pattern > Page 337 · Location 4540
The Command pattern is a behavioral design pattern that uses an object to represent actions that work on behalf of the original caller. This pattern provides several benefits:
Chapter 6: Behavioral Design Patterns for Managing State and Behavior
Highlight(orange) - Real-world use case > Page 373 · Location 5034
The Iterator pattern finds significant application in reactive programming libraries such as RxJS, which is widely used in TypeScript projects. RxJS leverages this pattern to handle asynchronous data streams efficiently.
Highlight(orange) - The Memento pattern > Page 374 · Location 5047
The Memento pattern The Memento pattern is a powerful design solution for managing an object’s state throughout an application without compromising encapsulation. This pattern uses a mechanism to store an internal state, effectively creating a snapshot at a particular point in time. It then exposes operations that manipulate this state to perform certain tasks in a safe way.
Highlight(orange) - The Memento pattern > Page 374 · Location 5051
Originator: This is the object whose state needs to be saved and restored. This is the object that contains the state we wish to manage.
Highlight(orange) - The Memento pattern > Page 374 · Location 5053
Memento: This is a simple object that stores the actual state of the Originator. It provides a straightforward interface for storing and retrieving data, acting as a snapshot of the Originator’s state at a specific moment.
Highlight(orange) - The Memento pattern > Page 375 · Location 5055
Caretaker: Responsible for keeping track of multiple Memento objects, it maintains a history of states but never modifies the contents of a Memento.
Highlight(orange) - When to use the Visitor pattern? > Page 396 · Location 5369
When to use the Visitor pattern? The Visitor pattern is particularly useful in several scenarios:
Highlight(orange) - When to use the Visitor pattern? > Page 397 · Location 5371
Abstracting functionality for collecting public state: When you have a composite hierarchy of objects and need to traverse through them to collect certain parameters or state variables,
Chapter 7: Functional Programming with TypeScript
Highlight(orange) - Functors > Page 445 · Location 6106
Functors Functors are a fundamental concept in functional programming that provide a way to apply functions to values wrapped inside a context. They use a mapping operation to apply a function to all values transforming the contents to a new instance of a functor without changing its own structure.
Highlight(orange) - Applicatives > Page 449 · Location 6172
The error you’re seeing highlights some of the limitations of TypeScript when dealing with complex type inference, particularly in scenarios involving HOFs and applicative functors. There is no easy solution for it.
Highlight(orange) - Applicatives > Page 449 · Location 6174
The compiler confuses the two different types of wrapped values that are available in the Maybe < T > applicative. TypeScript does not have built-in support for Higher-Kinded Types (HKTs),
Chapter 8: Reactive and Asynchronous Programming
Highlight(orange) - The Push pattern > Page 481 · Location 6667
Real-world uses of the Push pattern The Push pattern is used in the following scenarios: Using WebSockets:
Highlight(orange) - The Push pattern > Page 481 · Location 6671
Notifications in mobile apps:
Chapter 9: Developing Modern and Robust TypeScript Applications
Highlight(orange) - Implementing DDD > Page 522 · Location 7301
The core focus of DDD circles around answering questions such as “How do you organize business logic?” and “How can you manage complexity when the application grows over time?”
Highlight(orange) - The building blocks of DDD > Page 525 · Location 7338
Common or ubiquitous language is another crucial concept in DDD.
Highlight(orange) - The building blocks of DDD > Page 525 · Location 7347
Entities Entities are objects that are part of the domain and stored in a persistence layer.
Highlight(orange) - Current disadvantages of DDD > Page 531 · Location 7436
Needs considerable time and resource investment: Implementing DDD can be time-consuming and resource-intensive, especially when developing a ubiquitous language and refining domain models. This can be challenging for projects with tight deadlines or limited resources.
Highlight(orange) - Current disadvantages of DDD > Page 531 · Location 7439
No size fits all: DDD is most beneficial in complex domains where business logic is intricate. For simpler applications, applying DDD principles could complicate development unnecessarily. Dependency on domain experts: Successfully
Highlight(orange) - Embracing SOLID principles > Page 531 · Location 7446
SOLID is an acronym for the first five object-oriented programming (OOP) design principles: Single Responsibility Principle Open-Closed Principle Liskov Substitution Principle Interface Segregation Principle Dependency Inversion Principle
Highlight(orange) - Embracing SOLID principles > Page 532 · Location 7451
These principles were coined by Robert C. Martin in his 2000 paper Design Principles and Design Patterns, which is available at https:// staff.cs.utu.fi/ ~ jounsmed/ doos_06/ material/ DesignPrinciplesAndPatterns.pdf.
Highlight(orange) - Single Responsibility Principle > Page 532 · Location 7458
Single Responsibility Principle The Single Responsibility Principle states that a class should only have one reason to change.
Highlight(orange) - Single Responsibility Principle > Page 534 · Location 7485
Now, each class has one reason to change. If we were to change the way emails are sent to users, we would have to modify EmailService.
Highlight(orange) - Single Responsibility Principle > Page 534 · Location 7488
The benefits you gain by separating those concerns with this principle are mostly obvious: Testing: It’s easier to test a single feature or branch instead of multiple branches Organization: Smaller classes can be located more easily when given a proper name and core functionality can be discovered faster
Highlight(orange) - Open-Closed Principle > Page 534 · Location 7494
Open-Closed Principle The Open-Closed Principle states that when you define software entities, you should be able to extend their functionality, but you shouldn’t be able to modify the existing entity.
Highlight(orange) - Liskov Substitution Principle > Page 537 · Location 7530
Liskov Substitution Principle The Liskov Substitution Principle concerns passing objects or interfaces as parameters.
Highlight(orange) - Liskov Substitution Principle > Page 537 · Location 7532
given an object parameter, we should be able to pass subclasses of that object without changing the behavior of the program. In that case, the client won’t see any difference in the expected results and should be able to work without any breaking changes. You can think of this concept as the principle
Highlight(orange) - Interface Segregation Principle > Page 539 · Location 7573
Interface Segregation Principle The Interface Segregation Principle applies to interfaces. It states that when you define interfaces,
Highlight(orange) - Interface Segregation Principle > Page 539 · Location 7575
you should make them as thin and as small as possible. If you want more extensibility, you can create new interfaces that derive from existing ones.
Highlight(orange) - Dependency Inversion Principle > Page 541 · Location 7604
Dependency Inversion Principle The Dependency Inversion Principle states that when you use modules in your entities, you should pass them as abstractions instead of directly instantiating them. You can understand what we mean by looking at the following program:
Highlight(orange) - Is using SOLID the best practice? > Page 545 · Location 7657
You must consider other patterns and principles such as Don’t Repeat Yourself (DRY) or Keep It Simple, Stupid (KISS)
Highlight(orange) - Is using SOLID the best practice? > Page 545 · Location 7659
principles. With DRY, you aim to reduce the repetition of software blocks, replacing them with abstractions, whereas with KISS, you aim to favor simple over complex and convoluted patterns. All three principles (DRY, SOLID, and KISS) are hard to satisfy altogether and can’t be applied consistently.
Highlight(orange) - Model > Page 546 · Location 7672
Model The model in MVC represents the core data that maps a particular entity in your system. The model is responsible for encapsulating all the business logic for managing the data it represents, including validation, integrity, and data retrieval.
Highlight(orange) - View > Page 547 · Location 7690
The view component represents the presentation layer, which defines how the model or data is presented to the user. This layer also handles user interactions that may trigger the controller to perform specific logic.
Highlight(orange) - View > Page 548 · Location 7694
It’s important to note that the model is typically associated with the Domain layer. Meanwhile, the controller is associated with the Application layer, managing user input and coordinating interactions between the view and the model.
Highlight(orange) - Q&A > Page 552 · Location 7757
What are the benefits of combining design patterns? Answer: When you combine design patterns, you generally want to use the best traits of each pattern. For example, you may leverage the Singleton pattern with any other pattern that needs to exist only once in the application life
Highlight(orange) - Q&A > Page 552 · Location 7760
cycle. In other cases, you want to leverage their similarities, for example, with the Observer and Mediator patterns.
Highlight(orange) - Q&A > Page 552 · Location 7761
What’s the difference between the Omit and Pick utility types? Answer: The Omit < U, T > type lets you pick all properties from the existing type, U, and then remove the specified keys of the T type. This will create a new type consisting of the properties, T, that have been omitted from the U type. On the
Highlight(orange) - Q&A > Page 552 · Location 7765
other hand, Pick < U, T > does the opposite. You specify the parameters you want to extract from U without checking for any relationship with T. This will create a new type consisting of the selected properties, T, of the U type.
Highlight(orange) - Q&A > Page 553 · Location 7769
How is DRY different from SOLID? Answer: Both are basic engineering principles. With DRY, you avoid excessive code duplication by extracting common code into functions or classes. With SOLID, you attempt to create code
Highlight(orange) - Q&A > Page 553 · Location 7771
abstractions that are easier to change, do a single thing at a time, and are more flexible when testing. Off-and-on SOLID can introduce code duplication and sometimes DRY can violate some of the rules of SOLID. Their usage depends on the level of complexity you want to maintain.
Chapter 10: Anti-Patterns and Workarounds
Highlight(orange) - Anti-pattern – relying too heavily on implicit typing > Page 571 · Location 8051
In TypeScript, you can declare types for variables or instances either explicitly or implicitly. Here is an example of explicit typing: const arr: number[] = [1,2,3] On the other hand, implicit typing is when you don’t declare the type of variable and let the compiler infer it: const arr = [1,2,3]// type of arr inferred as number[]
Highlight(orange) - Q&A > Page 579 · Location 8171
How do you understand black-box reuse in the context of object composition? Answer: Black-box reuse means that you use a component without knowing its internals. All you possess is a component interface. At that time, you test it without knowing or expecting a particular library or function to trigger because
Highlight(orange) - Q&A > Page 579 · Location 8174
this is concealed. With black-box reuse, you can debug and test code many times and in alternative scenarios, and it closely follows the Liskov Substitution Principle.
Chapter 11: Exploring Design Patterns in Open Source Architectures
Highlight(orange) - Apollo Client > Page 581 · Location 8206
the Network-Only strategy always fetches fresh data from the server, ensuring users receive the most up-to-date information, though at the cost of potentially increased latency.
Highlight(orange) - Apollo Client > Page 582 · Location 8207
The Cache-and-Network strategy returns cached data immediately while simultaneously fetching updated data from the network, allowing for quick responses and fresh content. Lastly, the No Cache option disables caching altogether.
Highlight(orange) - Apollo Client > Page 585 · Location 8256
Apollo Client supports more complex operations, including mutations, subscriptions, and advanced caching strategies.
Highlight(orange) - Summary > Page 607 · Location 8616
As a concluding piece of advice, I wish to remind you that understanding design patterns is just the beginning. You have the tools and knowledge to apply these patterns creatively in your projects. Embrace the challenges ahead with confidence! Go forward and apply what you’ve learned and ultimately contribute to building better applications with TypeScript.
