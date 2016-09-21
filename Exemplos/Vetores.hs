import Data.Char
import Data.Array

vet = array (1,7) [(1,'h'),(2,'a'),(3,'s'),(4,'k'),(5,'e'),(6,'l'),(7,'l')]

quadrados n n1 = array (n,n1) [(i,i*i)|i<-[n..n1]]