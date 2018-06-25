# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #131                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6 - y, 5, 0, 0],
             [2*y^2 - 4*y, 0, 8 - 4*x*y^2, 1],
             [5*x^2*y^2, -8*x*y^2, 2*x^2*y - x^2, -9*x*y^2],
             [0, -6, 1, -10*x^2]]):
