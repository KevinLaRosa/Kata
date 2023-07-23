package com.kata.algorithm

class LinearSearch {
    companion object {
        fun search (orderedArray: Array<Int>, numberSearch: Int): Boolean {
            for (element in orderedArray)
            {
                if (element == numberSearch) {
                    return true
                }
            }
            return false
        }
    }
}