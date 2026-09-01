class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        var arr: [Int] = Array()
        for eachNum in nums {
            if arr.contains(eachNum) {
                return true
            } else {
                arr.append(eachNum)
            }
        }
        return false
    }
}
