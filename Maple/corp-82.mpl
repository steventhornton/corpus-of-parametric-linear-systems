# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #82                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, -4, -2, 6*y^2 - 6*x^3*y - x^3*y^3],
             [5*x^2*y^2 - x + 7, x^3*y^2 - 5*x + 7*x^3*y^3, 17*x^3*y^2 - 9*x^3, 6*x*y^2 - 8*x*y^3 - 8*x^3*y^2],
             [0, 0, - 9*x*y^2 - 6*x^2*y^2 - 6*x^2*y^3, 1],
             [7, 3*x^3*y - 3*x^3*y^3, - 9*x - 5*y - x*y, 0]]):
