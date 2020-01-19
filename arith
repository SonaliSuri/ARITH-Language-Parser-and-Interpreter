#!/usr/bin/python3

class ExpressionTreeNode:
	def __init__(self, val, symbol):
		self.val = val
		self.left, self.right = None, None
		self.symbol = symbol

class Solution:
	def calculate(self, ss):
		stack = []
		ls=ss.split()
		return self.eval(self.parse(ls))

	def parse(self, expression):
		base = 0
		# The stack you need to maintain properly.
		stack = []
		for char in expression:
			

			val = self.get_priority(char, base)
			node = ExpressionTreeNode(val, char)
			while stack and val <= stack[-1].val:
				node.left = stack.pop()
			if stack:
				stack[-1].right = node
			stack.append(node)
		if stack:
			return stack[0]
		return None

	def get_priority(self, char, base):

		if char == '+' or char == '-':
			return base + 1
		if char == '*' or char == '/':
			return base + 2
		if char == '^':
			return base + 3
		return int(1e11)

	def eval(self, root):
		if root == None:
			return 0

		root_left = self.eval(root.left)
		root_right = self.eval(root.right)
		#print(root_left)
		#print(root_right)
		#print(root.symbol)        
		if root.symbol == '*':
			return root_left * root_right
		if root.symbol == '/':
			return root_left / root_right
		if root.symbol == '-':
			return root_left - root_right
		if root.symbol == '+':
			return root_left + root_right
		if root.symbol == '^':
			return pow(root_left, root_right)
		return int(root.symbol)

def stringToString(input):
    import json

    return json.loads(input)

def main():
    import sys
    import io
    def readlines():
        for line in io.TextIOWrapper(sys.stdin.buffer, encoding='utf-8'):
            yield line.strip('\n')

    s = input()
    
    ret = Solution().calculate(s)

    out = str(ret);
    print(out)

if __name__ == '__main__':
    main()




