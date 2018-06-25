# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #254                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-3, - 6*x*y^3 - 3, 0, 9*x^3*y + 9*x^3*y^3, 0],
             [4*x + x^2*y - 7, -5, 4*x^3 + 4*y^3 + 6*x*y^2, 2*x - 2*x*y + x^2*y^2, 9],
             [3*x^3*y^2, 8*x*y^2 - 2*x*y, 0, 8, 8],
             [9*x - 7*x^3 + 8*x^2*y^3, 0, -3, 0, 0],
             [2*x*y - x^3, 7, 9*y + 2*x^3*y + 4, 0, -7]]):
