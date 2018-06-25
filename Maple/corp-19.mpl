# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #19                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[5, -3, 9*x1 - 2, 8],
             [6*x1^2 + 1, -12*x1^2, 0, 0],
             [x1^2 + 7, 4*x1 - 5, 9*x1^2 + 6, 2],
             [0, 2*x1 + 4, 0, 8*x1^2 - 3*x1]]):
