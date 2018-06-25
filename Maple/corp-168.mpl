# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #168                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4 - 8*x^2, 0, 0, 8],
             [-5, 8, -8, 9],
             [2, 6*y - 9*x*y^2, 0, 9],
             [-8, 0, - 7*x*y^2 - 4*x^2*y, 3*x*y - 8*x]]):
