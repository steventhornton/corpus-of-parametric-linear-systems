# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #91                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[8*y + x^2*y^4 - 7*x^4*y^3, 6*x^4 - 7*y - 9*y^4 - 4*x^4*y^2, 0, -3],
             [-9, 0, -9, 0],
             [4*y^3 + 5*x^2*y + 8*x^4*y, 9*x + 7*x*y^4 + 7*x^2*y^2 - 5, 7*x^4*y - 13*x*y^2 - 3*x^2, 3*y^2 + 4*x^4 - 6*x*y^4 - x^4*y^2],
             [2*x^2*y^3 - 2*x^4*y^2 - x^3*y^4, 4, 2*x^3 + 5*x^2*y^3, 0]]):
