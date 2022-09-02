/*
* Given an array of integers, find the sum of its elements.
*
* For example, if the array , , so return .
*
* Function Description
* Complete the simpleArraySum function in the editor below. It must return the sum of the array elements as an integer.
* simpleArraySum has the following parameter(s):
*
* ar: an array of integers
* Input Format
*
* The first line contains an integer, , denoting the size of the array.
* The second line contains  space-separated integers representing the array's elements.
*/

import Foundation
/*
 * Complete the 'simpleArraySum' function below.
 *
 * The function is expected to return an INTEGER.
 * The function accepts INTEGER_ARRAY ar as parameter.
 */

func simpleArraySum(ar: [Int]) -> Int {
    // Write your code here
    //var current = values[0]
    var total = 0
    for val in ar[0...] {
        total += val 
}
    return total
    }