# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #266                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*x - 7*x^3, 1, 1 - 4*x^2*y^2 - 5*x^2*y, 6*y^3 - 9*x^3, -5],
             [0, 0, -3, -5, -9],
             [0, 9*x^3*y^2 - 8*x*y^2 - 9*y^2, 7*x^3*y^2 - 3*x^3*y - 4*y^2, 0, 5*y^2 - 7*x*y - 8*x^2*y^3],
             [-1, 2*x^2 + 8*y^3 + 8*x^2*y^3, 0, 0, 3],
             [- 6*y - 4*x*y - 8*y^3, 0, 9*x^2*y^3 - 9*x*y^3, 8*x^3*y - 9*y^3 - 4*x^3*y^3, -5]]):
