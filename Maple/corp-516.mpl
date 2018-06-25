# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #516                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, -2, -5, 0, -2],
             [4*x*y^2 - x^2, 0, 4*y + 2*x^2*y, 9*x - 8, 3, 7],
             [9*y^2 - 4, -7, 0, 8*x^2*y^2 + 7, -6, -3],
             [5*x*y^2 + 5*x^2*y^2, 8, 0, 4 - 9*x^2*y, 3*y + 5*x^2, -4],
             [-2, x*y^2 - 5*y^2, 0, 7*x^2, 0, - 8*y^2 - 5*x^2*y],
             [0, x + 9*y, 0, 5, 0, 0]]):
