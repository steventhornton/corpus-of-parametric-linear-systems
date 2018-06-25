# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #483                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, - 4*x - 3*x^2*y^2, 2*x*y - 9*y, 4*y - 4*x*y, 8*x^2*y^2 + 2, - 5*x^2*y^2 - 1],
             [0, -3, 0, -1, 0, -5*y],
             [-8*x^2*y^2, 5, 0, 0, 6, -8],
             [0, 0, -6, 0, 6*x*y - 9*y, 9],
             [-5, 4, 0, 6 - 9*y^2, 0, 8*x^2 - y],
             [- 5*x - 9*x*y, -1, -4, -8*x^2*y^2, 0, 7]]):
