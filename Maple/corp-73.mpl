# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #73                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[5*x^2*y^2, 3*x*y - 7, 1, 6*x*y + 9*y^2],
             [4*y + x^2*y, 2*x^2*y + 8, 0, 7],
             [8*x*y^2 - 8*x^2, 0, 2, -9],
             [5*x^2*y^2 - 7*y^2, 0, 0, 4*x^2 - 7*y^2]]):
