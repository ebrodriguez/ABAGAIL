ABAGAIL
=======

The library contains a number of interconnected Java packages that implement machine learning and artificial intelligence algorithms. These are artificial intelligence algorithms implemented for the kind of people that like to implement algorithms themselves.

Usage
------

See [Wiki](https://github.com/pushkar/ABAGAIL/wiki)

Issues
-------

See [Issues page](https://github.com/pushkar/ABAGAIL/issues?state=open).

Contributing
------------

1. Fork it.
2. Create a branch (`git checkout -b my_branch`)
3. Commit your changes (`git commit -am "Awesome feature"`)
4. Push to the branch (`git push origin my_branch`)
5. Open a [Pull Request][1]
6. Enjoy a refreshing Diet Coke and wait 

Features
========

### Hidden Markov Models

* Baum-Welch reestimation algorithm, scaled forward-backward algorithm, Viterbi algorithm
* Support for Input-Output Hidden Markov Models
* Write your own output or transition probability distribution or use the provided distributions, including neural network based conditional probability distributions
* Neural Networks

### Feed-forward backpropagation neural networks of arbitrary topology
* Configurable error functions with sum of squares, weighted sum of squares
* Multiple activation functions with logistic sigmoid, linear, tanh, and soft max
* Choose your weight update rule with standard update rule, standard update rule with momentum, Quickprop, RPROP
* Online and batch training
* Support Vector Machines

### Fast training with the sequential minimal optimization algorithm
* Support for linear, polynomial, tanh, radial basis function kernels
* Decision Trees

### Information gain or GINI index split criteria
* Binary or all attribute value splitting
* Chi-square signifigance test pruning with configurable confidence levels
* Boosted decision stumps with AdaBoost
* K Nearest Neighbors

### Fast kd-tree implementation for instance based algorithms of all kinds
* KNN Classifier with weighted or non-weighted classification, customizable distance function
* Linear Algebra Algorithms

### Basic matrix and vector math, a variety of matrix decompositions based on the standard algorithms
* Solve square systems, upper triangular systems, lower triangular systems, least squares
* Singular Value Decomposition, QR Decomposition, LU Decomposition, Schur Decomposition, Symmetric Eigenvalue Decomposition, Cholesky Factorization
* Make your own matrix decomposition with the easy to use Householder Reflection and Givens Rotation classes
* Optimization Algorithms

### Randomized hill climbing, simulated annealing, genetic algorithms, and discrete dependency tree MIMIC
* Make your own crossover functions, mutation functions, neighbor functions, probability distributions, or use the provided ones.
* Optimize the weights of neural networks and solve travelling salesman problems
* Graph Algorithms

### Kruskals MST and DFS
* Clustering Algorithms

### EM with gaussian mixtures, K-means
* Data Preprocessing

### PCA, ICA, LDA, Randomized Projections
* Convert from continuous to discrete, discrete to binary
* Reinforcement Learning

### Value and policy iteration for Markov decision processes

[1]: https://help.github.com/articles/using-pull-requests

### Build ABAGAIL
In order to run the jython script that runs all the different examples first you need to do a build.
<pre><code>mvn clean install</code></pre> 

The previous command will generate abagail<SNAPSHOT>.jar file inside the target directory.

### Running jython in run.sh script
Change folder to jython inside ABAGAIL
<pre><code>cd jython</code></pre>

Add new abagail jar from target directory to CLASSPATH
<pre><code>export CLASSPATH=../target/abagail-1.0-SNAPSHOT.jar:$CLASSPATH</code></pre>

Execute the shell script
<pre><code>me@thisMac ABAGAIL/jython>./run.sh <br>
four peaks                                    <br>
RHC: 200.0                                    <br>
SA: 200.0                                     <br>
GA: 15.0                                      <br>
MIMIC: 85.0                                   <br>
count ones                                    <br>
RHC: 70.0                                     <br>
SA: 63.0                                      <br>
GA: 54.0                                      <br>
MIMIC: 77.0                                   <br>
continuous peaks                              <br>
RHC: 76.0                                     <br>
SA: 112.0                                     <br>
GA: 85.0                                      <br>
MIMIC: 109.0                                  <br>
Running knapsack                              <br>
RHC: 2323.299714936173                        <br>
SA: 2649.632811328231                         <br>
GA: 3186.3583665385268                        <br>
MIMIC: 3348.0825763376497                     <br>
</code></pre>

### Build javadocs
To generate the documentation of the project run the following command.
<pre><code>mvn javadoc:javadoc</code></pre>

This will create a folder inside the target folder where all the javadoc information will be available. 
Open index.html from the browser to facilitate exploring the project.
 


