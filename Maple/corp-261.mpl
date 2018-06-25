# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #261                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 2*x^2*y^2, 4*x*y - y^2, 0, 0],
             [9, 2, 0, 7*x*y - 6*x*y^2, x^2*y^2 - 4*x*y^2],
             [0, - 9*y - 7*x^2, 6*x*y^2 - 9*x^2, 9, 4*x*y^2 - 9*x^2*y],
             [4*x*y^2 + 9*x^2*y^2, - 9*y - 4*x*y^2, -9, -9, y + 2*x^2*y],
             [-6, 7, 0, -5, 0]]):
