# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #328                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6, 4, 0, -5*x^2*y^2, 0],
             [9, 8*x*y - 8*x^2*y^2, -2, 8 - 4*x, 6],
             [7, 0, 4, y - 4*x*y^2, 4],
             [1, 4*x^2*y^2 - 8*x*y^2, 0, - 2*y^2 - 8*x*y^2, 0],
             [4, 4, 0, 0, 3*x^2]]):
