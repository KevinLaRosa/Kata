package com.kata.algorithm

import java.util.Arrays

class BubbleSort {
    companion object {
        fun sort(unorderedArray: Array<Int>): Array<Int> {

            var hasSwitchIndex = false
            var lastIndexOrdered = unorderedArray.size - 1

            do {
                hasSwitchIndex = false

                for (i in 0 until lastIndexOrdered) {
                    if (unorderedArray[i] > unorderedArray[i + 1]) {
                        val valueSwitch = unorderedArray[i]
                        unorderedArray[i] = unorderedArray[i  + 1]
                        unorderedArray[i + 1] = valueSwitch
                        hasSwitchIndex = true
                    }
                }
                lastIndexOrdered--
            } while (hasSwitchIndex)

            return unorderedArray
        }
    }
}