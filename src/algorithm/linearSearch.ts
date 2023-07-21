export const linearSearch = (
  orderedArray: number[],
  numberSearch: number,
): boolean => {
  return orderedArray.find(val => val === numberSearch) !== undefined;
};
