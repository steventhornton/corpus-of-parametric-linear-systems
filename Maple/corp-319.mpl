# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #319                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*x*y - 4*x*y^2, -3*x^2*y^2, 8 - 8*x, 1, 9*y - x^2*y^2],
             [4, -1, -8, 0, -6],
             [7, 0, 0, -4, 3*x^2*y^2 - 6*x*y],
             [9*x + 9*y^2, y^2 - 2*x^2*y, 0, 5, - 8*y^2 - 9*x*y^2],
             [0, 9*x*y^2 + 3, 8*y + 7*x^2, 0, 0]]):
