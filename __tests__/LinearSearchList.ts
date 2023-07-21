import {expect, test} from '@jest/globals';
import {linearSearch} from '../src/algorithm/linearSearch';

test('binary search array', function () {
  const foo = [1, 3, 4, 69, 71, 81, 90, 99, 420, 1337, 69420];
  expect(linearSearch(foo, 69)).toEqual(true);
  expect(linearSearch(foo, 1336)).toEqual(false);
  expect(linearSearch(foo, 69420)).toEqual(true);
  expect(linearSearch(foo, 69421)).toEqual(false);
  expect(linearSearch(foo, 1)).toEqual(true);
  expect(linearSearch(foo, 0)).toEqual(false);
});
