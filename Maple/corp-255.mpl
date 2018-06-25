# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #255                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-7, 0, 0, 0, 4*y^2 + x*y^3 + 3*x^3*y],
             [-8, 4, 3, 11*x - 9*x^3 + 6*x*y^4, 8*x*y^2 - 7*y^4 - 2*y],
             [0, 0, 9, - 2*y^2 - 3*y^4 - 8*x^3*y - 5*x^3*y^3, 3*x + 5*x^3 + 6*x*y^3 + x^4*y],
             [0, 6*x*y^2 + 8*x^2*y^2 - 4*x^3*y^2, -4, 2, 3*x^4 - 5*y + 6*y^3 + 6*x*y^3],
             [6*x^2*y^3 - 2*y^4 - 7*x^3*y^2 - 9, 8*x^2*y^3 - 6*y^2 - 6*x^4*y^2, 0, 9, 5*y - 7*x - 5*x*y^4]]):
