# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #196                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[2, 5*x1 + 9*x1^2, 0, 0, 10*x1],
             [0, 8, -5, -7, - 4*x1 - 4*x1^2],
             [-4, 0, 6, 0, 8 - 7*x1],
             [2 - 2*x1, 0, 5 - 4*x1, 7*x1, -7],
             [3, 13*x1^2, 2*x1^2 - 3, 2*x1 - 7, 0]]):
