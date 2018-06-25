# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #270                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 7*x*y - 8*x, 4*x*y^2 - 5*y^2 + 2*x^2*y^2, 3*y^3 - 2*x^2 - 5*x^2*y^3, -7],
             [0, 8, 7*x^2 + x*y^3 + 9*x^3*y, 0, 4*x^3 + 3*x^3*y],
             [0, -3, 1, 6*y^2 - 2*x + 4*x^2*y^2, 9],
             [-4, 5*x - 3*x*y - 3*x^2*y, 9, 4, 4*x*y + 2*y^2],
             [13*x + 9*x*y, 0, - 2*x - 2*x^3*y - 7*x^2*y^3, 0, 0]]):
