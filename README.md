# CLIPS Rule-Based System

A simple, minimal implementation of a **Rule-Based System** using the **CLIPS** (C Language Integrated Production System) expert system shell.

This repository contains a concise set of files (typically just 2-3) to demonstrate a basic rule-based structure, which can serve as a prototype or a learning resource for working with CLIPS.

## Key Features

* **Fact Management:** Defines initial knowledge using `deffacts`.
* **Inference Rules:** Implements decision logic using `defrule`.
* **Minimalist Design:** Focused on core functionality with a small file count.

## Getting Started

To run this system, you must have the **CLIPS** environment installed.

1.  Load the main system file (assuming it's called `system.clp`):

    ```clips
    (load "system.clp")
    ```

2.  Reset the environment and execute the rules:

    ```clips
    (reset)
    (run)
    ```
