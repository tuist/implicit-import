# Implicit imports

This repository contains an Xcode project with the following dependency graph, `App > A framework > B framework`, to check how [this proposal](https://github.com/swiftlang/swift-evolution/blob/main/proposals/0409-access-level-on-imports.md) works in practice.

## How to reproduce it

1. Clone the repository: `git clone git@github.com:tuist/implicit-import.git`
2. Run `./build.sh`

I'd expect the compilation to fail the `import B` from the `App` target since `A` is importing it with `fileprivate import`, but the compilation succeeds.
