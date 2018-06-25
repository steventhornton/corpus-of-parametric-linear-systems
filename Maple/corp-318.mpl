# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #318                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x^2 - 3*x^2*y^2, 4, 3*y - 4*y^2, 8*y^2 - 5*y, 5],
             [7, -8, -11*x*y^2, 5, 3],
             [-5, 4*y^2 + 7*x*y^2, 2*x^2*y^2 - 4*y^2, 5 - 9*x*y^2, 4],
             [9*x^2 + 8*x^2*y^2, -7, 4, -5, -9],
             [5*x^2*y^2 - 5*x, -6, - y - 6*x*y, -9, 2]]):
