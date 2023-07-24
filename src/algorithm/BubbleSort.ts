export const BubbleSort = (arrayUnsorted: number[]) => {
  let hasSwitch = false;
  let lastIndexSorted = arrayUnsorted.length - 1;
  let array = arrayUnsorted;

  do {
    hasSwitch = false;
    for (let i = 0; i < lastIndexSorted; i++) {
      if (array[i] > array[i + 1]) {
        const valMoved = array[i];
        array[i] = array[i + 1];
        array[i + 1] = valMoved;
        hasSwitch = true;
      }
    }
    lastIndexSorted++;
  } while (hasSwitch);
};
