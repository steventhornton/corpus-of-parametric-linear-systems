# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #298                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-8, 0, 0, 3, 5],
             [7*x^3 - 8*y^2, - y - y^3, 7*y^3 - 6*x - 5*x^3*y^3, 0, 0],
             [0, 8*x^2*y^2 - 3*y^3 - x*y, 0, 0, -5],
             [9, - 12*y^3 - 2*x^3*y, 3*x^3 + 7*x^2*y^3, y - 6*x*y - 4*x^3*y^2, 6*y^2 - x*y^3],
             [3*y^2 - 9*x*y - 3*x*y^3, 1, 2*x^2 + 2*x^3, 1, -1]]):
