# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #358                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[4, 9, 5, -2, 7*y + 7*y^2],
             [6, 4*x*y - 7, 6, 5*x^2 - 8*x*y, 5*y^2 - 7*x*y],
             [x^2 - 5, -4, -1, 1, -4],
             [8, -18*x*y^2, 8*y - 5, 8, 7*x*y^2 + 2*x^2*y],
             [5*x^2 + 2*x^2*y, -1, 4, 6*x^2*y + 8, 9]]):
