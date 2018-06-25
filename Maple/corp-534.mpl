# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #534                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 7*y - 2*x^2*y, 4*x - 9*x*y, 3, -5, -5, 2],
             [6, 8*y^2 - 7*x^2*y^2, 1, 5, 4*x^2*y^2 - 2*x^2, 8*x^2*y + 9*x^2*y^2],
             [9*x^2 + 3, 3*x + x^2, x^2 - 4*x*y^2, 10*x^2*y^2, 3, -5],
             [-5, -7, -4, 5, 7, 3],
             [4*y + 3*x^2, -3, 7, -6, -7, -3],
             [7*x^2*y - 5*x*y, -4, -3, 6, 3, 6*x^2*y + 5]]):
