# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #532                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[3, 4, 1, - x^2 - 2*x^2*y^2, -4, -2],
             [7*x - 8*x^2*y, 0, 0, 4, 0, 0],
             [0, 0, 5*y + 7*x*y^2, 0, 0, 9*x^2*y^2 - 4*x^2*y],
             [7, 4*x*y - 9*x^2*y^2, 0, 2, 8, 9*x + 2*x*y^2],
             [9*x + 3*x*y^2, 0, 5, - 8*y^2 - x*y^2, 3*x^2 + 6*y^2, 7*x^2 + 6*x*y^2],
             [y^2 - 2*x^2*y, 0, 6*x^2 + 7, -1, 0, 7]]):
