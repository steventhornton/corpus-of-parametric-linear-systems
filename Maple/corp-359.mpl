# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #359                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2, 0, -1, 0, -1],
             [2*y^2 - 7*y, 0, 6, 0, 0],
             [0, 2, -13*x, 5 - 2*x*y, 2*y^2 - 7*y],
             [6, 5*x + 3*x^2, x*y^2 - 2*x, 0, 2*y - 8*x^2*y^2],
             [- 2*x - 4*x^2*y^2, 9*y, 9, -12*y, 2]]):
