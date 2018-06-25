# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #288                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[0, 7, 3*y^5 - 4*y^2 - 6*x^3*y^2 - 8*x^5*y^3, 3*x^3*y^2 - 8*x*y^3 + 9*x^4*y^3 + 7, 9*x^3*y^4 - x*y^2 - 5*x^4],
             [9*y + 2*y^5 + x^5*y^2 + x^4*y^5, -1, 0, 9, 9],
             [4, 8, x^2*y^2 + 7*x^3*y^4 + 5*x^3*y^5 + x^4*y^5, 3*x^5*y + 10*x^3*y^2 - x^5*y^3, 4*x^5 - 2*y^5 + 12*x^3*y + 8*x^5*y],
             [4*x^2*y^5 - 6*y^5 - 2*x^2*y^2 - 6*x^3*y^2 - 8*y^2, -7, 3*y^2 - 6*x*y^2 - 6*x^2*y^5 - 7*x^5*y^2 + 8*x^5*y^3, x*y^2 - 3*y + x^4*y^3 - 2*x^5*y^3 - 6*x^5*y^5, 0],
             [6, 0, 0, 0, 0]]):
