# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #92                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[3*y - 4*x^4 + 8*x^3*y^2 - 4*x^3*y^5 - 8*x^5*y^5, 2*x^4*y - 3*x*y^4 - 9*x^3*y^4 - 1, 0, 0],
             [-2, 3*x*y^3 - 8*x*y - 2*x*y^4 + 3*x^4*y^4 - 1, 9*x^3*y^5 - 3*x^2*y^5 - 8*x^5*y^2 - 4*y - 8, 6],
             [4*x^2*y - 7*x^4*y^2 + 3*x^4*y^4 - 1, 5*x^5*y - 6*x + 6*x^2*y^4 - 6*x^3*y^4 - 9*x^3*y^5, x^3 - 8*y^2 - 8*y^3 + 6*x^2*y^2 + 5*x^4*y^4, 7*x + 3*y^3 - x^4*y^3 + 7*x^3*y^5],
             [0, -9, -5, 0]]):
