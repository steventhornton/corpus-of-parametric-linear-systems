# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #245                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-5, 0, -8, 8*y + 3*x*y^2, 7*x*y + x^2*y^2],
             [0, 0, -4, 4*x*y^2 - 8*x^2*y, -9],
             [-6, 0, x + 4*x*y, -4, 6*y^2 - 7*x^2],
             [0, 0, 6, 2*x*y^2 - 9*x^2, 5*y - 5*x^2*y],
             [9*y - x*y, 9, 0, 3*x^2*y - 2*y, - 8*x^2 - 7*x*y^2]]):
