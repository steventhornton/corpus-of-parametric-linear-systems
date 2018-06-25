# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #65                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[2*y^2, 4, 0, x^2*y^2 - 4*x^2],
             [3*x^2*y^2 - 9*x^2*y, 0, -5, -8],
             [8*y, -4, 0, 5*y^2 + x^2*y^2],
             [-8*x*y^2, 0, 9*y^2 - 4*x*y, 9*x + 3]]):
