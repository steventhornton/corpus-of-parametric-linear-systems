# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #176                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[-2, 0, -7, 9*y - 4*x*y^2],
             [4, 2*y - x, 0, -2],
             [0, 0, 6, -5],
             [4, 5*x^2, - 9*y^2 - 7*x^2*y, 6]]):
