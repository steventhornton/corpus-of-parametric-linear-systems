# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #303                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, -5, 0, 0, 0],
             [9*x^2*y^2 - 9*x^2*y, 2*x*y + 2, 0, 8*x^2*y - 8*x^2*y^2, 0],
             [7*x + 2*x^2*y, -8, - 5*x*y - y^2, 4, -9],
             [8, 0, 0, 7*x^2 - 6*x*y, - 6*x - 1],
             [2*x^2 + x^2*y^2, 9, 4*y - x*y, y, -2]]):
