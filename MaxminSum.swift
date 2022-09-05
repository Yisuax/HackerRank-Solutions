import Foundation

/*
 * Complete the 'miniMaxSum' function below.
 *
 Given five positive integers, find the minimum and maximum values that can 
 be calculated by summing exactly four of the five integers. 
 Then print the respective minimum and maximum values as a single line of two space-separated long integers.

Example
Function Description

Complete the miniMaxSum function in the editor below.
miniMaxSum has the following parameter(s):
arr: an array of  integers
Print two space-separated integers on one line: the minimum sum and the maximum sum of  of  elements.

Input Format

A single line of five space-separated integers.
The minimum sum is  and the maximum sum is . The function prints
 * The function accepts INTEGER_ARRAY arr as parameter.
 */

func miniMaxSum(arr: [Int]) -> Void {
   var mini = Int.min
   var maxi = Int.max
   var sum = 0
   for i in arr {
       mini = max(mini, i)
       maxi = min(maxi, i)
       sum += i
   }
   print(sum - mini, sum - maxi, separator: " ")
}