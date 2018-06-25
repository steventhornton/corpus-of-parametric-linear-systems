# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #132                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, 0, 4, 6],
             [0, -x, -3, -1],
             [9, 0, - 7*y^2 - 3*x^2*y^2, -5],
             [- 8*x - 1, 7, 0, 5 - 2*x^2*y^2]]):
