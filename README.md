# DplusPlus
Owner of D++ This was made by me to make C++ into D++ in a easier syntax for devs to learn and get better instead of hardstuck 4 yrs learning C++ Im sure you will love this language make sure to reach out and support Tyysm

# ⚡ D++

### A simpler syntax. Serious power.

**D++** is a programming language created by **Dunk23283**.

D++ is designed around a simple idea:

> **Make powerful programming easier to learn without removing low-level control.**

D++ combines an approachable syntax with features intended for serious software development, including native memory management, raw pointers, structured data, ABI-aware layouts, and multiple target architectures.

---

## 👤 Creator

**Dunk23283**

D++ is an independent programming-language project created and maintained by **Dunk23283**.

🔗 **Official repository:**
https://github.com/Dunk23283/DplusPlus

---

# 📌 Project Status

| Version    | Focus                                   | Status         |
| ---------- | --------------------------------------- | -------------- |
| **v1.1.0** | High-Level Language                     | 🚧 Development |
| **v1.2.0** | Low-Level Language                      | 🚧 Development |
| **Future** | Native compilation / additional targets | 🔮 Planned     |

> D++ development is currently focused on completing the language's low-level foundations before moving to later compiler backends.

---

# 🧠 Language Overview

D++ uses:

| Component          | Extension / Syntax |
| ------------------ | ------------------ |
| Main source files  | `.dpp`             |
| D++ source modules | `.d`               |
| Executables        | `.dexc`            |
| Include syntax     | `@include`         |
| Module definition  | `@define`          |

### Example

```dpp
@include "io"

name = io.input("What is ur name: ")
io.readline.print("Hello, ", name)
```

---

# 🚀 D++ v1.1.0 — High-Level Features

## Variables & Types

D++ supports explicit type declarations as well as convenient variable declarations.

```dpp
str name = "Moey"
int age = 14
float score = 99.5
bool active = true
```

### Built-in Types

| Category             | Types                                 |
| -------------------- | ------------------------------------- |
| Text                 | `str`, `char`                         |
| Boolean              | `bool`                                |
| Integer              | `int`, `uint`, `short`, `long`        |
| Floating point       | `float`, `double`                     |
| Byte types           | `byte`, `word`, `dword`, `qword`      |
| Fixed-width integers | `int8`, `int16`, `int32`, `int64`     |
| Unsigned integers    | `uint8`, `uint16`, `uint32`, `uint64` |

---

## ➕ Operators & Expressions

D++ supports:

* Arithmetic
* Comparisons
* Boolean logic
* Assignment
* Compound assignment
* Increment/decrement
* Bitwise operations
* Operator overloading

Example:

```dpp
int a = 10
int b = 20

result = a + b

if result > 20:
    io.readline.print("Greater than 20")
end
```

---

# 🔀 Control Flow

### Conditions

```dpp
if age >= 18:
    io.readline.print("Adult")
else:
    io.readline.print("Minor")
end
```

### Loops

D++ supports:

* `for`
* `while`
* `break`
* `continue`

Example:

```dpp
for i in range(10):
    io.readline.print(i)
end
```

---

# 📦 Arrays

D++ supports arrays, indexing, length operations, adding, and removing elements.

```dpp
numbers = [10, 20, 30]

io.readline.print(numbers[0])
io.readline.print(numbers.length)

numbers.add(40)
numbers.remove(0)
```

---

# 🗺️ Maps / Dictionaries

D++ provides key-value maps.

```dpp
user = {
    "name": "Moey",
    "role": "Developer",
    "version": "1.0"
}

io.readline.print(user["name"])

user["country"] = "Australia"

io.readline.print(user.keys())
io.readline.print(user.values())
```

Maps support:

* Key/value storage
* Indexing
* Updating
* Adding
* Removing
* `.length`
* `.contains()`
* `.keys()`
* `.values()`

---

# 🧩 Functions

D++ functions use `funct`.

```dpp
funct add(a, b):
    return a + b
end

result = add(10, 20)
```

Supported function capabilities include:

* Parameters
* Return values
* Multiple arguments
* Function overloading
* Generic functions
* Lambdas
* Closures

---

# ⚡ Lambdas

Simple lambda:

```dpp
add = (a, b) => a + b

result = add(10, 20)
```

Single parameter:

```dpp
square = x => x * x
```

No parameters:

```dpp
sayHello = () => "Hello from D++"
```

Block lambdas:

```dpp
calculate = (a, b):
    result = a * b
    return result
end
```

---

# 🧬 Generics

D++ supports generic programming for reusable code.

Generics allow code to work with different types while retaining type information.

---

# 🏗️ Structs

D++ supports user-defined structures.

```dpp
struct Player:
    int health
    int armor
end
```

Structs can be used with normal values and, in v1.2.0, directly with native pointers.

---

# 🔢 Enums

D++ supports enumerated types for representing named constant values.

```dpp
enum State:
    Idle
    Running
    Finished
end
```

---

# 🎯 Casting

D++ supports explicit type conversion.

```dpp
num = (int)"15" * 2

f = (float)"99.5"
```

---

# 📚 Modules & Includes

`.dpp` programs use `@include`.

```dpp
@include "io"
@include "memory"
@include "math"
```

User-created `.d` source files can also be included by path:

```dpp
@include "test/hello.d"
```

`.d` files use `@define` for module definitions.

---

# 🏷️ Namespaces

D++ supports namespaces for organizing code and preventing naming conflicts.

---

# 📁 File I/O

D++ provides file-system functionality through its standard libraries.

The language is designed to support:

* Reading files
* Writing files
* Creating files
* Deleting files
* Working with paths

---

# 🖥️ Console Input / Output

Example:

```dpp
@include "io"

name = io.input("What is ur name:  ")

io.readline.print("Hello, ", name)
```

Input uses:

```dpp
variable = io.input("prompt")
```

The returned value is a string.

---

# 🧵 Closures

D++ supports closures, allowing functions/lambdas to retain access to variables from their surrounding scope.

---

# 🧰 Interfaces & Traits

D++ supports interfaces/traits for defining reusable behavioral contracts.

---

# 🔧 Properties

Properties provide controlled access to data while allowing custom behavior around reads and writes.

---

# 🧱 Operator Overloading

User-defined types can provide custom behavior for supported operators.

---

# 🧮 Sets

D++ supports set-style collections for storing unique values.

---

# 🔁 Iterators

D++ supports iterators for traversing collections and other iterable data.

---

# 🧵 Async & Concurrency

D++ includes language support for asynchronous and concurrent programming.

The goal is to allow developers to build software that can perform multiple operations efficiently without requiring unnecessarily complicated syntax.

---

# ⚠️ Error Handling

D++ provides structured error-handling functionality and is designed to provide detailed diagnostics for both high-level and low-level failures.

The error system is being developed around:

* Structured diagnostics
* Error categories
* Error codes
* Source locations
* Runtime diagnostics
* Memory diagnostics
* Stack information
* Helpful error messages

---

# 🧠 D++ v1.2.0 — Low-Level Features

Version **1.2.0** focuses on giving D++ serious low-level capabilities.

The goal is to provide direct control over memory, data layout, pointers, ABI behavior, and native operations.

---

## 📍 Raw Pointers

D++ supports raw typed pointers.

```dpp
int value = 100

int* ptr = &value

*ptr = 200
```

The pointer refers directly to the underlying memory.

---

# 📌 Address-of Operator

Use `&` to obtain the address of an object.

```dpp
int value = 100

int* ptr = &value
```

---

# ⭐ Dereference Operator

Use `*` to access the value stored at a pointer.

```dpp
*ptr = 200

io.readline.print(*ptr)
```

---

# ➡️ Pointer Member Access

Struct pointers support `->`.

```dpp
struct Player:
    int health
    int armor
end

Player player

Player* ptr = &player

ptr->health = 100
ptr->armor = 50
```

Equivalent:

```dpp
(*ptr).health = 100
```

---

# ➕ Pointer Arithmetic

Pointer arithmetic is type-aware.

For a pointer to `T`:

```text
ptr + 1
```

moves by:

```text
sizeof(T)
```

rather than simply moving one byte.

Example:

```dpp
int* ptr = buffer

ptr = ptr + 1
```

---

# 🔢 Pointer Indexing

Pointer indexing follows the equivalent operation:

```text
ptr[index] == *(ptr + index)
```

Example:

```dpp
int* buffer = memory.alloc(400)

buffer[0] = 123
buffer[1] = 456
buffer[2] = 789
```

---

# 🧮 Pointer Comparison

Pointers can be compared according to their native addresses.

Supported low-level operations include:

* Equality
* Inequality
* Address comparison
* Pointer difference where valid

---

# 🚫 Null Pointers

D++ supports null pointer representation and explicit null-pointer checking.

Dereferencing a null pointer is treated as a memory error in checked mode.

---

# 🎯 Typed Pointers

D++ supports pointers to specific types:

```dpp
int* a
float* b
char* c
Player* player
```

The pointed-to type determines operations such as:

* Dereference size
* Pointer arithmetic
* Alignment
* Struct field access

---

# 🕳️ Void / Raw Pointers

D++ supports raw untyped memory through void/raw pointer concepts.

This allows low-level code to work directly with memory when a concrete type is not required.

---

# 🔄 Pointer Casting

Pointers can be explicitly converted when low-level code requires a different interpretation of an address.

---

# 📍 Pointer-to-Pointer

D++ supports multiple levels of indirection.

```text
T*
T**
T***
```

This allows direct construction of native data structures requiring multiple pointer levels.

---

# 🧱 Struct Pointers

Struct pointers provide direct access to native struct memory.

```dpp
Player* player = &somePlayer

player->health = 100
```

Field addresses are calculated from the struct's native layout metadata.

---

# 🧠 Native Memory Allocation

D++ provides native heap allocation.

```dpp
int* buffer = memory.alloc(400)

buffer[0] = 123
buffer[1] = 456
buffer[2] = 789

memory.free(buffer)
```

Memory operations are backed by native allocation rather than a simulated high-level pointer system.

---

# ♻️ Memory Management

Low-level memory functionality includes:

| Operation          | Purpose                |
| ------------------ | ---------------------- |
| `memory.alloc()`   | Allocate native memory |
| `memory.free()`    | Release native memory  |
| `memory.realloc()` | Resize an allocation   |
| Raw read           | Read native memory     |
| Raw write          | Write native memory    |
| Memory copy        | Copy raw memory        |
| Memory set         | Fill raw memory        |

---

# 🧱 Raw Memory Operations

D++ supports operations on raw memory and byte buffers.

Capabilities include:

* Byte reads
* Byte writes
* Typed reads
* Typed writes
* Memory copying
* Memory initialization
* Raw address access

---

# 🔐 Checked & Unsafe Memory Modes

D++ provides memory-safety modes for development and low-level control.

### Checked Mode

Designed to detect problems such as:

* Null dereference
* Invalid memory access
* Use-after-free
* Double-free
* Invalid allocation operations
* Out-of-bounds access

### Unsafe Mode

Designed for situations where the developer explicitly requires unrestricted low-level memory behavior.

---

# 📐 Alignment

D++ tracks alignment requirements for types and structures.

Alignment affects:

* Variables
* Pointers
* Struct fields
* Struct size
* Native memory
* ABI layout

---

# 📏 `sizeof`

D++ supports target-aware size calculation.

Examples include:

```text
sizeof(int)
sizeof(pointer)
sizeof(Player)
```

The result depends on the selected target ABI where appropriate.

---

# 📐 `alignof`

D++ supports alignment queries for types and structures.

```text
alignof(int)
alignof(Player)
alignof(pointer)
```

---

# 🧬 Native Struct Layout

D++ calculates:

* Field offsets
* Field sizes
* Field alignment
* Padding
* Struct size
* Struct alignment

Example concept:

```text
Player
├── health
│   └── offset: ...
├── armor
│   └── offset: ...
└── padding
```

This allows D++ struct pointers to interact with native memory correctly.

---

# 🔗 Explicit Field Offsets

Struct layout metadata provides field offset information equivalent to native `offsetof`-style behavior.

Conceptually:

```text
address + field_offset
```

is used to locate a field inside a struct.

---

# 📦 Packed Structs

D++ supports packed structures for cases where normal alignment and padding must be changed.

Useful for:

* Binary formats
* Hardware data
* Network structures
* File formats
* ABI-sensitive layouts

---

# 🔀 Unions

D++ supports unions where multiple fields occupy the same memory location.

Union layout follows:

```text
offset(field) = 0
```

and the union size is based on the largest member and its alignment requirements.

---

# 🧩 Bitfields

D++ supports bit-level field storage for compact data representations.

Bitfields allow multiple logical values to share a storage unit.

---

# ⚙️ Bitwise Operations

D++ supports low-level bitwise operations for manipulating individual bits and binary data.

These operations are useful for:

* Flags
* Masks
* Hardware values
* Binary protocols
* Packed data
* Low-level algorithms

---

# 🔥 Volatile Memory

D++ supports volatile memory semantics for values that may change outside normal compiler assumptions.

This is useful for low-level environments where memory can represent:

* Hardware registers
* Memory-mapped devices
* External state
* Special synchronization locations

---

# ⚛️ Atomics

D++ supports atomic operations for concurrent low-level programming.

Atomic operations are designed for situations where multiple execution contexts access shared memory.

---

# 🖥️ Target ABI System

D++ contains target-aware ABI metadata.

Current target definitions include:

| Target        | Pointer |  `long` | `size_t` | Architecture |
| ------------- | ------: | ------: | -------: | ------------ |
| Android ARM32 | 4 bytes | 4 bytes |  4 bytes | 32-bit       |
| Android ARM64 | 8 bytes | 8 bytes |  8 bytes | 64-bit       |
| Windows x86   | 4 bytes | 4 bytes |  4 bytes | 32-bit       |
| Windows x64   | 8 bytes | 4 bytes |  8 bytes | 64-bit       |
| Windows ARM64 | 8 bytes | 4 bytes |  8 bytes | 64-bit       |

Current target endianness:

| Target family | Endianness    |
| ------------- | ------------- |
| Android ARM32 | Little-endian |
| Android ARM64 | Little-endian |
| Windows x86   | Little-endian |
| Windows x64   | Little-endian |
| Windows ARM64 | Little-endian |

---

# 🏗️ Target Architecture

D++ separates the compiler's host environment from the target architecture.

This allows the compiler to eventually run on one platform while generating code for another architecture.

Current target architecture model:

```text
Android ARM32
Android ARM64
Windows x86
Windows x64
Windows ARM64
```

---

# 🔢 Target-Aware Primitive Types

Primitive type sizes are resolved through the selected target ABI.

This is important because types such as:

```text
long
pointer
size_t
```

can have different sizes depending on the target architecture.

---

# 🧠 Native Address Representation

D++ supports native address representation through pointer/address types and low-level memory operations.

The implementation tracks actual native addresses rather than pretending pointers are ordinary high-level objects.

---

# 🧮 Pointer Size

Pointer size is target dependent.

| Architecture   | Pointer Size |
| -------------- | -----------: |
| 32-bit targets |      4 bytes |
| 64-bit targets |      8 bytes |

This information is integrated into the target ABI system.

---

# 🔧 Low-Level Type Resolution

The low-level subsystem resolves:

* Primitive sizes
* Pointer sizes
* Alignment
* Struct sizes
* Struct offsets
* Nested struct layouts
* Pointer field layouts
* Target-specific ABI properties

---

# 🧱 Low-Level Architecture

The D++ low-level system is built around several core components:

```text
D++ Program
     │
     ▼
Lexer
     │
     ▼
Parser
     │
     ▼
Language / Runtime
     │
     ├── Pointer System
     ├── Memory System
     ├── Struct Layout
     ├── ABI System
     ├── Bit Operations
     ├── Volatile
     └── Atomics
```

---

# 🛡️ Low-Level Diagnostics

D++ is designed to provide detailed diagnostics for native memory operations.

Example:

```text
error[D2041]: invalid pointer dereference

 --> main.dpp:18:5
  |
18 | *ptr = 100
  | ^^^^
  |
  = ptr is null
  = note: ptr was declared at main.dpp:12:5
  = help: check ptr before dereferencing
```

Runtime memory failures can provide information such as:

```text
fatal[D8003]: memory access violation

Location:
  main.dpp:42:9

Operation:
  READ

Address:
  0x00000000
```

---

# 🗺️ Version Roadmap

| Version    | Main Goal                 |
| ---------- | ------------------------- |
| **v1.1.0** | High-level D++ language   |
| **v1.2.0** | Low-level D++ foundations |
| Future     | Native compilation        |
| Future     | Additional platforms      |
| Future     | Expanded tooling          |

> Native compiler backend work is intentionally a later stage. The current priority is completing the language and low-level foundations first.

---

# 🎯 Design Philosophy

D++ is built around several principles:

### 🧠 Easy to Learn

D++ aims to reduce unnecessary syntax complexity.

### ⚙️ Low-Level Control

Developers should be able to work directly with memory when required.

### 🚫 No Hidden Magic

Low-level operations should be explicit.

### 🧩 Modular

Libraries and modules should be easy to create and reuse.

### 🏗️ Native-Oriented

D++ is designed with native programming and ABI awareness in mind.

### 🔥 One Language, Multiple Levels

The goal is to let developers write high-level application code while still having access to low-level capabilities when necessary.

---

# 📂 Repository

```text
DplusPlus/
├── README.md
└── ...
```

More compiler, language, library, and documentation components will be added as development progresses.

---

# 🤝 Contributing

D++ is currently an independent project maintained by **Dunk23283**.

Issues, suggestions, experimentation, and constructive feedback are welcome as the language develops.

---

# ⭐ Support D++

If you find the project interesting:

* ⭐ Star the repository
* 🐛 Report bugs
* 💡 Suggest language features
* 🧪 Test D++ programs
* 📚 Help improve documentation
* 🔗 Share the project

---

# 📜 License

See the repository's license information for the current licensing terms.

---

<div align="center">

# ⚡ D++

### Simple syntax. Native power.

**Created by Dunk23283**

[GitHub Repository](https://github.com/Dunk23283/DplusPlus)

</div>
