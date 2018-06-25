# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #269                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[y + 9*y^2, 0, 7*x^2*y^2 - 8*x, 1, 0],
             [9*x + x^2, 4*x + 5*y^2, -1, 3*x*y - x*y^2, 0],
             [0, - 8*x*y - 8*x*y^2, 3, 5*x^2*y - 8*x^2, 6],
             [6, 0, 4*x^2*y^2 - 2*x^2, 7, 0],
             [8*x + 6, -3, 0, 3*x^2*y - 2*x*y^2, 1]]):
