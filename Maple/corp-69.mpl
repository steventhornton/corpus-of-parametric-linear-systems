# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #69                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*x^2*y^2 - 4*y, -11*x*y^2, 6*x^2*y + x^2*y^2, 9*x - 4*x*y],
             [- x*y^2 - 5*x^2*y^2, 0, 4*y^2, -5],
             [-3, 0, -9, - 4*x^2*y - 4],
             [-2, 0, 2*x^2*y^2, 0]]):
