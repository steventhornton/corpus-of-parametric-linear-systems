# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #109                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*y + 5*x^2*y, - x - 7*y^2, 0, 6*x*y^2 - 5*y],
             [0, 5, 5*x*y^2 - 7*x^2*y, 3*y^2 - 6],
             [4*y^2 - 8*x^2*y^2, 0, 4*y^2 - 4*x^2, 1],
             [- 7*y - 7, 6, -1, 0]]):
