package com.kata.algorithm

class BinarySearch {
    companion object {
        fun search (orderedArray: Array<Int>, numberSearch: Int): Boolean {
            var startIndexBound = 0
            var endIndexBound = orderedArray.size - 1

            while (startIndexBound <= endIndexBound) {
                val middleIndexBound = (startIndexBound + endIndexBound) / 2
               if (orderedArray[middleIndexBound] == numberSearch)  {
                   return true
               }

                if (orderedArray[middleIndexBound] > numberSearch) {
                    endIndexBound = middleIndexBound - 1
                } else if (orderedArray[middleIndexBound] < numberSearch) {
                    startIndexBound = middleIndexBound + 1
                }
            }
            return false
        }
    }
}