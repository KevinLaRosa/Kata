package com.kata.algorithm

import org.junit.Assert.assertArrayEquals
import kotlin.test.Test
import kotlin.test.assertEquals

internal class BubbleSortTest {
    private var arr = arrayOf(9, 3, 7, 4, 69, 420, 42)

    @Test
    fun testBubbleSort() {
        assertArrayEquals(BubbleSort.sort(arr),  arrayOf(3, 4, 7, 9, 42, 69, 420));
    }
}
