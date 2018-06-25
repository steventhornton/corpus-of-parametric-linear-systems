# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #302                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*x^2 - 8*x, y^2 - 9*x^2, 6, 4*x*y - 5*y^2, -6],
             [8, 3*x^2*y^2 - 9*x*y, 3, -6, 3*x*y + 5*x^2*y^2],
             [7, 6*x^2*y - 2*x^2*y^2, 1, - 5*x^2 - 4*x^2*y^2, 5*x*y],
             [6, 1, x*y - 7*y, 7, 1],
             [1, 3, -1, - x^2 - 6*x^2*y, -7]]):
