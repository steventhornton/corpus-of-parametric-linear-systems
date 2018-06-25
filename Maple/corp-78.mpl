# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #78                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[7*x^2*y^3 - 2*y^2 - 7*x^3*y^2, - 9*x - 5*x^2*y^2, 0, -5],
             [9*y^2 - 2*x^2*y^3 + 5*x^3*y^2, 0, 6*x^3*y^3 - 2, -3],
             [7, 2*x^2 + 7*x*y^2 - 8*x^2*y^3, -7, 0],
             [6*x^3*y - 9*y^2 + 5*x^2*y^3, x^3*y - 5*x*y^3 + 6, 0, 3*x^2*y^3 - 8*x^3*y - 5*x^2]]):
