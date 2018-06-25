# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #478                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2, 3*x*y^3 + 2*x^3*y - 6, 7, 0, -1, 9*x^3*y - 5*y^3 + 8*x^2*y^2],
             [6, 0, 6, 7*x^2*y^2 - 2*x^3*y - 9*x^3*y^3, 0, 3*x^2*y - y + 7*x^3*y^2],
             [5, 9, -3, x^2*y^2 - 8*y^3 - x^3*y^3, 0, 0],
             [0, 7*x^2*y^3 - 7*x^3*y - 6*x*y^3, -6, 0, x*y - x*y^2 + 5*x^2*y, 0],
             [0, 2*y^3, 7*x^2*y^2 - 9*x^3 + 5, 0, -7, 7*x^2*y^2 - 3*y^3 - 2*x*y],
             [6*x*y^3 - 3*x^3 - 5*x^3*y^3, 0, 0, 5*x*y + 8*x*y^2 + 3*x^3*y, 9, -1]]):
