# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #330                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9, -5, 7, 8, 9*x^2 - 4],
             [9*x^2 - 8*x^2*y^2, -9*x^2, -6, -2, - 6*y - 2*x^2*y],
             [x*y^2 - 7*x^2, -7, 8*x + 4*x*y, 3, 2*y^2 - 4*x^2*y],
             [- 3*x^2*y^2 - 6, 3*x*y + 8*x*y^2, 8, 9, -2],
             [-3, 1, 8*x^2*y - y, 4, -2]]):
