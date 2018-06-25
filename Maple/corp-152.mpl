# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #152                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[1, 0, 0, 7],
             [7*x*y^2 + 4*x^2*y, -2, -5*x, 4],
             [0, -9, -3, 9*x^2*y + 6*x^2*y^2],
             [5, 1, 0, 2*y + 3*x^2*y]]):
