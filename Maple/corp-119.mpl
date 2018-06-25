# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #119                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[x^4 + x^3*y, 2*x^3*y^2 - 8*x^4 - 5*x^3*y^3 - 8*x^4*y^4, 2*x^3*y^3 - 5*x*y^2 - 4*x^4, 3*y + 6*x^4 - x^3*y - 6*x^4*y^4],
             [x^3 - y^3 + 4*x^2*y^3, 7*y^2 - 7*x^2*y + 5*x^2*y^2 - 7*x^3*y^2, -2, 0],
             [-7, 9*x^3 - 3*x*y^2 - 5*x*y^4 - 4, 6*x^2*y^2 - 9*y^3 - 4*x^3*y^3, -1],
             [0, 0, 0, -9]]):
