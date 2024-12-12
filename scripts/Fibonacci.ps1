# public class Fibonacci {
#     public static void main(String[] args) {
#         int n = 10; // Number of terms in the Fibonacci series
#         int firstTerm = 0, secondTerm = 1;
        
#         System.out.println("Fibonacci Series till " + n + " terms:");

#         for (int i = 1; i <= n; ++i) {
#             System.out.print(firstTerm + ", ");

#             // Compute the next term
#             int nextTerm = firstTerm + secondTerm;
#             firstTerm = secondTerm;
#             secondTerm = nextTerm;
#         }
#     }
# }

$n=10
$firstterm = 0
$secondterm = 1

for ($i=1; $i -le $n; $i++)
{
    Write-Host $firstterm + "  " -NoNewLine
    $nextterm = $firstterm + $secondterm
    $firstterm = $secondterm
    $secondterm = $nextterm

}

