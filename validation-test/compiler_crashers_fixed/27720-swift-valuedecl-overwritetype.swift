// RUN: not %target-swift-frontend %s -parse

// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

{struct B<T where I:T{class A{let a=1
}
class a
struct B{struct B{
let f=
