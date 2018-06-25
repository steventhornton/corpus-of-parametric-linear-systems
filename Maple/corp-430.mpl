# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #430                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 4, 0, - 2*x^2*y^2 - 2*x^2*y^3 - 4*x^3*y^3, -8],
             [0, -2, -5, 5*x^2 - y + 7*y^2, -7, 0],
             [6 - 9*y^2, 0, 0, -3, y^3 - 4*x^2 - 9*x^2*y^3, -6],
             [0, 6, 7*x^2*y^3 - 17*y, 2 - 7*x^3*y^2 - 7*x*y^3, 4*x^3 - 7*x^3*y^2 - 9*x^3*y^3, 9*x*y - 9*y - 2*x^2],
             [-4, 0, 0, 3*x^3*y - 4*x^2*y^2 + 2*x^2*y^3, -8, - y - x^2*y^3 - 9*x^3*y^3],
             [0, 0, -9, 8*x - 6*y - 3*x^3*y^3, 1, 8*x*y + x^2*y + 3]]):
