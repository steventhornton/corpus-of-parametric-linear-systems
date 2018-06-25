# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #339                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[9, 0, 0, -2, 0],
             [-9, 3*y - 8*x^2, -8, 9*x^2 - 4*y, 8*x^2*y + 3],
             [8*y - 7, 4*x^2 + 3, 9*y + 3*x^2*y^2, -6, 7*x*y + 5*x^2*y],
             [9*x^2 + 7*x^2*y^2, 6, - x - 8*x^2*y^2, 7, 0],
             [-1, 0, 0, 0, -x*y]]):
