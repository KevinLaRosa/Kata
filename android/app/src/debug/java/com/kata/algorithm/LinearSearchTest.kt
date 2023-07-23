package com.kata.algorithm

import com.kata.algorithm.LinearSearch
import kotlin.test.Test
import kotlin.test.assertEquals

internal class LinearSearchTest {

    private val foo = arrayOf(1, 3, 4, 69, 71, 81, 90, 99, 420, 1337, 69420)

    @Test
    fun testLinearSearch() {
        assertEquals(true, LinearSearch.search(foo, 69))
        assertEquals(false, LinearSearch.search(foo, 1336))
        assertEquals(true, LinearSearch.search(foo, 69420))
        assertEquals(false, LinearSearch.search(foo, 69421))
        assertEquals(true, LinearSearch.search(foo, 1))
        assertEquals(false, LinearSearch.search(foo, 0))
    }
}
