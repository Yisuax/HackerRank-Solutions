import Foundation

/*
 * Complete the 'diagonalDifference' function below.
 *
Function description
Complete the  function in the editor below.
diagonalDifference takes the following parameter:
int arr[n][m]: an array of integers
Return
int: the absolute diagonal difference
Input Format

The first line contains a single integer, , the number of rows and columns in the square matrix .
Each of the next  lines describes a row, , and consists of  space-separated integers .
 * The function is expected to return an INTEGER.
 * The function accepts 2D_INTEGER_ARRAY arr as parameter.
 */

func diagonalDifference(arr: [[Int]]) -> Int {
        var left_ = 0
        var right_ = 0
        var index_l = arr.count - 1
        var index_r = 0
        for j in 0...index_l {
             left_ +=  arr[j][index_r]
             right_ += arr[j] [index_l]
            index_l -= 1
            index_r += 1
        }
        return abs(left_ - right_)
}