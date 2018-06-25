# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #531                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, -4, - 3*x*y - 3*y^2, 0, 5],
             [0, 0, 0, -7, 0, -9],
             [9*x^2 + 9, -5, -6, - 7*y - 4*x^2*y, 4, 1 - 8*y],
             [0, -3*x, x*y - 3*x^2*y, 3*y + 8*x^2*y^2, 5*x + x*y, 0],
             [9*x^2*y - x^2*y^2, 9, 2*x*y - 2*x^2, 0, -1, 3*y + 8*x*y],
             [0, 9, 3*y - 4*x^2, 5, 2, 0]]):
