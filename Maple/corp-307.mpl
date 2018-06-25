# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #307                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -3, 0, -6, 0],
             [0, 0, 5, 5, 5*x*y^2 + 2],
             [x*y - y, 6, 5*x^2*y - 5*y, 0, -6*x*y^2],
             [6*x^2 + 9*x*y^2, 7*x*y - 4*x*y^2, 3*x*y - 8*y, 0, 7*x - 9*x^2*y],
             [9*x + 8*x^2*y, 4, -3, 4*x^2, 2]]):
