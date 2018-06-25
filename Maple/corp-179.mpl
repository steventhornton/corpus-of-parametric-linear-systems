# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #179                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 0, 3, 9*x - 8*y^2],
             [7, 0, -x*y, 7],
             [4*y + 2*x^2*y, -7*y^2, - 3*x^2 - 3*x^2*y^2, 8*y^2 + 6],
             [0, 1, -7*x*y, x*y^2 - x^2*y^2]]):
