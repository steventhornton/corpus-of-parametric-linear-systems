# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #335                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5, 11*x^2*y^2, 0, -7, 0],
             [0, 0, 0, -8, 7],
             [-5, 4*x - 6*x^2*y^2, 2, - 8*x*y - 7*x^2*y, -3*y^2],
             [-6, 7*x^2 - 6*x*y, 0, 2 - x, 3*x - 5*x*y^2],
             [7*y + 5, 3*y^2 - 3*x^2*y^2, - x^2*y - 8, -6, 0]]):
