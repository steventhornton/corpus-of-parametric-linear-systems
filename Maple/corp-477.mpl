# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #477                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -6, 0, 5*x - 6*x^2, 4*y^2 - 9*x^2*y, 2*x^2 - 6*x^2*y],
             [0, 9*y^2 - 3*x*y^2, -7, 0, 0, - 6*x*y - 6*y^2],
             [5, -7, 0, 6*x - 9, 0, - 8*x*y - 6*x*y^2],
             [8*y + 2*x*y^2, -4, -4, 5, 0, 0],
             [3*x^2 - 8*x*y, 0, x*y - 4*x^2*y, -7, 6, 8*x^2*y - 8*x],
             [0, 2, 0, 8*x*y - 2, -6, 3]]):
