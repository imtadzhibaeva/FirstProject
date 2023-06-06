/**
Find the max number from the given list
 */

List<Integer> nums = new List<Integer>{8, 4, 2, 10, 6};

 Integer max = nums.get(0) ;

 for (Integer eachNum : nums) {
    if(eachNum>nums) {
        max=eachNum
    } 
 }
 System.debug('The max num is ' + max) ;