# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #506                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3, 8, 6, 8*y^2 - 6*x^2, x - 3*x*y, -5],
             [9*y - 9*y^2, 3, 4, -3, -8, -8],
             [4*y - 5*x^2, 5*y + 8*x^2*y, -5, -7, - 4*y^2 - x^2*y, 7*x^2*y^2],
             [2*x^2*y^2 - 2*y, -6, -5, 9, -2, 1],
             [5*x^2, 9*x^2, 2 - 3*x, -5*x*y, 4, -7],
             [6, 3, -4, 7, -3, 7]]):
