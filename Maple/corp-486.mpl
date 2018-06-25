# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #486                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[1, 2, -6, 6, -5, 7*y + x*y^2],
             [-7, 3 - x^2, -9, -6*x*y^2, -4, 9*x*y],
             [8, 2, 9, 6*x^2*y, -6, 4],
             [9, -8, -9, -6, 9*x*y - x^2, - 6*x*y - 6*x^2*y],
             [-2, 1, 3*x^2 - 5*x^2*y^2, -5, -6, 5*y],
             [-6, - 2*x^2*y - 2*x^2*y^2, 6*x + 8*y^2, -9, 7*y + 2*y^2, -4]]):
