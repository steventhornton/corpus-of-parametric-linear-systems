# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #13                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 8*x1^2 - 3, -2, -2, -1],
             [-10*x1, 0, 0, 8*x1^2 - x1],
             [2*x1^2, -9, x1^2 - 1, 8*x1^2 - 8],
             [8 - 7*x1^2, 0, 0, -6*x1]]):
