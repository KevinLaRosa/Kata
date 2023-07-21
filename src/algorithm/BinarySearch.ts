export const binarySearch = (
  orderedArray: number[],
  numberSearch: number,
): boolean => {
  let startBoundIndex = 0;
  let endBoundIndex = orderedArray.length - 1;

  while (startBoundIndex <= endBoundIndex) {
    const middleIndex = Math.floor((startBoundIndex + endBoundIndex) / 2);
    const middleValue = orderedArray[middleIndex];

    if (middleValue === numberSearch) {
      return true;
    }

    if (middleValue < numberSearch) {
      startBoundIndex = middleIndex + 1;
    } else if (middleValue > numberSearch) {
      endBoundIndex = middleIndex - 1;
    }
  }

  return false;
};
