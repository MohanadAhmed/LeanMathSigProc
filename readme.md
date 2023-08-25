# Mathematics for Signal Processing in Lean 4

This repository aims to formalize mathematical theorems in the [`LƎⱯN 4`](https://leanprover.github.io/about/) programming language that are commonly used in the Signal Processing and Communication fields. We build on top of [`mathlib4`](https://github.com/leanprover-community/mathlib4) "The math library of Lean 4". 

For now the material I am targetting is the material covered by [Prof. Ahmed S. Salem](https://www.kaust.edu.sa/en/study/faculty/ahmed-k-sultan-salem) in the [AMCS 249](https://registrar-programguide.kaust.edu.sa/2023-2024/Program-Guide/Courses/AMCS-Applied-Mathematical-and-Computational-Science/200/AMCS-249) course taught at [KAUST](https://www.kaust.edu.sa/). Video recordings of the lectures can be found on the [Prof. Sultan's Youtube Channel](https://www.youtube.com/playlist?list=PLDWe3i9elAdLlaCdx7tMkLNxelfjkrzAY). The [Material Notes](https://drive.google.com/drive/folders/1vKg8hv21zalUVGc0cFOTbKlHzQIomiVu) have been generously placed on a public Google Drive Link.

# Topics

> This is a preliminary transcription of the notes titles. Later I am hoping to modify it to include the "main" theorems formalized along the way. 

1. Linear Algebra
    - Singular Value Decomposition
    - Matrix Norms
    - Projection Matrices
    - Perron Frobenius Theorem
2. Convexity and Optimization
    - Convex and Concave Functions
    - Concavity of Log Det Function
    <!-- - Something about Boyd -->
    - Distance Function
    - Farkas Lemma
    - Closedness of S Subset in Farkas Lemma
    - Strong Duality of Linear Program
    - Gradient Desecnt
    - Nesterov Accelerated Gradient Descent
    - KKT Conditions
    - Diferentiation with Respect to Vectors and Matrices
    - Random Coordinate Descent
3. Discrete Fourier Transform
    - Review
    - Multidimensional Sampling and Quantization
    - Poisson Summation Formula
    - Discrete Time Convolution Examples
    - CTFT Tables
    - DTFT Tables
    - Discrete Fourier Transform
    - DFT Table
    - Linear and Circular Convolutions.
    - DFT Uncertainity Relation.
    - DFT and FFT