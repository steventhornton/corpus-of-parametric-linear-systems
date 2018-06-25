# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #290                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 8, x - 3*y^2 - 6*x^2*y^2, 6*y^2 + 7*x*y^2 - x^3*y^3, 8],
             [-7, 0, 8*x^3*y^3 - 7*x*y^3 - 4*x, 3, 5],
             [0, -4, 0, - 4*x*y - 2*x^2 - 7*x^3*y^3, x^3*y^3 - 7*x^2*y^3 - 6*y],
             [0, x^3*y^2 - y^3, 0, -6, 8*x*y + 2*x*y^2 + 1],
             [0, 9*y^3 - 3*y^2 - 4, 5*x*y + 9*x^2*y^2 + 7*x^3*y^3, 3*y^3 + x^3*y + 2, 6]]):
