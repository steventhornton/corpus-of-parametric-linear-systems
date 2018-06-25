# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #258                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[5, 6*x^3*y + 9*x^2*y^2 - 7*x^3*y^3, 3*x + 4*x^2, 4*x - 3*x^2*y^3, 3],
             [0, -3, -8, 0, 0],
             [16*x*y^2 - 6*x^3*y, 3*x^2 - 5*x^3*y^2 - 9, 9*x*y^3 - 3*x^3*y^3, -7, x^2*y - 7*x^2*y^3 - 2*x^3*y^3],
             [6*x^2*y^3 - 9*x^2*y - 9*x^3*y^2, 0, 0, 0, -3],
             [6*x^3*y^3 - 9*x^2*y, -2, 5, 8*x^2*y^2 - 6*x^3*y^3 + 5, 0]]):
