# Mathematics for Signal Processing in Lean 4

This repository aims to formalize mathematical theorems that are commonly used in the Signal Processing and Communication fields, in the [`LƎⱯN 4`](https://leanprover.github.io/about/) programming language. We build on top of [`mathlib4`](https://github.com/leanprover-community/mathlib4) "The math library of Lean 4". 

For now the material I am targetting is the material covered by [Prof. Ahmed S. Salem](https://www.kaust.edu.sa/en/study/faculty/ahmed-k-sultan-salem) in the [AMCS 249](https://registrar-programguide.kaust.edu.sa/2023-2024/Program-Guide/Courses/AMCS-Applied-Mathematical-and-Computational-Science/200/AMCS-249) course taught at [KAUST](https://www.kaust.edu.sa/). Video recordings of the lectures can be found on the [Prof. Sultan's Youtube Channel](https://www.youtube.com/playlist?list=PLDWe3i9elAdLlaCdx7tMkLNxelfjkrzAY). The [Materials/Notes](https://drive.google.com/drive/folders/1vKg8hv21zalUVGc0cFOTbKlHzQIomiVu) have been generously placed on a public Google Drive Link.

# Topics

> This is a preliminary transcription of the notes titles. Later I am hoping to modify it to include the "main" theorems formalized along the way. 
0. Background Material
    - Supremum, Infimum, Maximum and Minimum (Probably in `mathlib4`)
    - Eigenanalysis (seems mostly in `mathlib4`)
    - Vector Norms
    - Block Square Matrices
    - Jointly Gaussian Random Variables and Guassian Random Vectors
    - Proper Complex Random Variables
    - Proper Complex Random Vectors
    - Functions of Random Variables
    - Chernoff Bound
    - Poisson Random Processes
    - CTFT Table
    - DTFT Table
    - 2D Fourier Transform
    - Continuity of Probability and Borel-Cantelli Lemma. 
1. Linear Algebra
    - 01 SVD.pdf  
        - Singular Value Decomposition Derivation (Page 1 - 3)
        - Frobenious Norm equals Sum of Singular Values (Page 3)
        - Moore-Penroose Pseudo Inverse (Page 4)
    - 02 Matrix Norms
        - Conditions of Matrix Norms (i, ii, iii, iv) (Page 1)
        - Reverse triangle inequality (Page 1)
        - Frobenious Norm (Page 2)
            - Submultiplicativity of Frobenious Norm
        - Induced Matrix Norms (Page 3)
            - $L_1, L_2, L_\infty$ norms (Page 4 - 5)
            - Relations between $L_p$ norms. (Page 5)
            - $L_p$ norm of diagonal matrices (Page 5)
        - Spectral Radius (Page 6)
            - Gelfand's Formula (Page 7)
        - Condition number of Matrix/Linear System Errors (Page 8)
        - Nuclear Norm (Page 9)
    - 03 Projection Matrices
        - Projector Matrix
            - Matrix Norm
            - Uniqueness
        - Orthogonal Projector
            - Least Squares Problem
            - Eigenvalues of a Projector
        - Sum of Projection Matrices
    - 04 Perron Frobenius Theorem
        - Statement and Proof (6 pages)
        - Primitive Matrices
        - Irreducible Non-negative Matrices
        
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
4. Convergence of Sequences of Random Variables
    - Kolmogorov Maximal Inequality -  Hajek Renyi Inequality - Kronecker's Lemma - Cesaro's Lemma
    - Definitions of Convergences and Criteria - Weak law of Large numbers - Dominated Convergence - Continuous Mapping Theorem
    - Characteristic Functions - Central Limit Theorem (IID Case)
    - Lattic RVs.
    - Strong Law of Large numbers
5. Renewal Processes
6. Discrete Time Markov Chains
    - The Markovian Property
    - Transition Probability Matrix.
    - Strong Markovian Property and Stopping Times
    - Abel Limit's Theorem.
    - First Passage Probabilities and State Classification
    - Communicating States
    - Discrete Renewal Equation.
    - Irreducible Discrete Time Markov Chains.
7. Continuous Time Markov Chains
8. Random Walks