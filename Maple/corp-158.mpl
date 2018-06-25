# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #158                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*x*y - 7*x*y^2, -2, 1, -6],
             [-3, 4, 2*x^2*y^2 - 5*x, 4*y - 2*x^2*y],
             [7*x^2 - 8*y, 4*y^2 - 4*x*y^2, 6*x^2 + y^2, -6],
             [9, - 8*y - 3*x*y^2, -5, - 9*y^2 - 5*x*y^2]]):
