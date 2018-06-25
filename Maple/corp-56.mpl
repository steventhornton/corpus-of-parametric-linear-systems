# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #56                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[x2^2 + 8*x1*x2^2, x2^2 - 4*x1^2, 6*x1^2*x2^2 - 5*x1, 5*x1 + 5*x2^2],
             [-6, 0, 0, - 8*x1 - 7*x1^2],
             [-4, -1, -8*x1*x2^2, 3*x2 - 4*x1^2*x2^2],
             [6*x2^2 + 7*x1^2*x2^2, -9, 0, 0]]):
