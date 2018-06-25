# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #250                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-4, 6*x*y - 3*x*y^2 - 5*x^3*y, 0, 2*y^2 - 9*x, - y^2 - 3*x^2*y],
             [-2, 9*x^2 - 4*x^3 - 2*y^3, 4, 0, - 2*x^3*y - 5],
             [5, 5, 7, - 6*x^2 - 6*x*y^2, 0],
             [4*x^2 - 4*x*y + x^3, 0, 2*x + 8*y^2 + 2*x^3*y, - 3*x^2 - 9*x^3*y^2 - 8, 0],
             [6*x*y^2 + 4*x^3*y^2, 0, 0, -1, -8]]):
