# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #113                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 1, 3*x^2*y^2, 0],
             [- 9*y - x^2*y^2, - 8*y - x*y, 7*x^2*y - 8*y^2, 6],
             [9, 0, -9*x, -7],
             [0, - 9*x*y - 8*x^2, -10*x, 8*x^2*y - 3*x^2*y^2]]):
