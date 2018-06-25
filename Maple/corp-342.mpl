# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #342                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x - 5*x^2*y, 1, 9*x*y - 7*x^2, 5*x + 9*y, -3],
             [- 2*x*y - 2*x^2, -1, 1, -4, x^2 - 7*x*y^2],
             [6, 5 - 3*x^2, -15*x^2*y, 1, 8*y - 6],
             [5, 5, 5, 6, 5],
             [- 3*y - 8*x^2*y^2, -3, 3, 6*x^2 + 6*y^2, -6]]):
