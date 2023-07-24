import {expect, test} from '@jest/globals';
import {BubbleSort} from '../../src/algorithm/BubbleSort';

test('binary search array', function () {
  const arr = [9, 3, 7, 4, 69, 420, 42];
  BubbleSort(arr);
  expect(arr).toEqual([3, 4, 7, 9, 42, 69, 420]);
});
