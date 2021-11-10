# markov-clustering-mcl2143
Markov Clustering (MCL)

For example matrix A:
>>A = [1 1 0 1 0 1 0;
1 1 1 1 0 0 0;
0 1 1 1 0 0 1;
1 1 1 1 1 0 0;
0 0 0 1 1 1 1;
1 0 0 0 1 1 1;
0 0 1 0 1 1 1];

>> markov_clustering(A)

ans =

   0.00000   0.00000   0.00000   1.00000   0.00000   0.00000   0.00000
   0.00000   0.00000   0.00000   1.00000   0.00000   0.00000   0.00000
   0.00000   0.00000   0.00000   1.00000   0.00000   0.00000   0.00000
   0.00000   0.00000   0.00000   1.00000   0.00000   0.00000   0.00000
   0.00000   0.00000   0.00000   0.00000   0.00000   0.50000   0.50000
   0.00000   0.00000   0.00000   0.00000   0.00000   0.50000   0.50000
   0.00000   0.00000   0.00000   0.00000   0.00000   0.50000   0.50000

# Reference:
page(419)<br>
Data Mining and Machine Learning - fundemental concepts and algorithms (second edition), Mohammed J. Zaki, Wagner Meir JR.
