# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #166                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2, 9*x*y - y^2, - x*y - 7*x^2*y, 3],
             [4*x*y - 2*x, 4, - 6*x*y - 9*y^2, -9],
             [7*x + 5*y^2, 1, 4, -9],
             [3*x*y^2 + 4*x^2*y^2, -x^2, 7*x*y^2 - 2*x^2*y, 2]]):
