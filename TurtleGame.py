import turtle

def draw_square(t, size):

  for _ in range(4):
    t.forward(size)
    t.right(90)
    t.backward(size)
