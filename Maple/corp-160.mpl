# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #160                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 2, -1, 6],
             [8, 2, 0, 9*x^2 - 2*x^2*y^2],
             [0, 7, -3, y^2 - 5*x*y],
             [6*x*y + 3*x^2*y, 0, 4*y^2 - 5*x^2*y^2, -4]]):
