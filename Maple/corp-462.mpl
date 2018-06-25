# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #462                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9*y^2 + x*y^3 + 3*x^3*y^3, 0, 6, 3*x^2*y^2 - 9*x^2*y^3, 0, 0],
             [-2, 7, 0, -7, 0, 4],
             [-7, 4*x^3 + 5*x*y^3, 2*y, 0, 2*y - 5*x*y^2 - 5*x^2*y^2, 5*x*y + x^2*y],
             [9*y^3 + 7*x^3*y^2, - 4*x*y^3 - x^3*y, 4*y - x^2*y^2 - 6*x^2*y^3, 0, 6*x^3 - y + 7*x^3*y^2, -3],
             [3*x + 2*x^2, 0, 0, -2, -5, -8],
             [2, 0, 0, 0, 4*x*y^3 + 5, 8]]):
