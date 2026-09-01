class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        var set = Set<Int>()
        for eachNum in nums {
            if set.contains(eachNum) {
                return true
            } else {
                set.insert(eachNum)
            }
        }
        return false
    }
}
