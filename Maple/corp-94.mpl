# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #94                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[4*y^2 - x^2*y^2 - 4*x^3*y^2, 0, -3, 0],
             [0, 5*x^2 + 8*x*y^2 - 7*x^2*y^3, x - 9*x^3 + 9, 8*x + 6*x^2*y + 3*x^2*y^3],
             [5*x^2*y + 5*x^3*y + 9*x^3*y^3, 7*y^3 - 7*x, x - 4*x*y^3 - 5, 5],
             [-3, 1, 13*x^2 - y^2, 0]]):
