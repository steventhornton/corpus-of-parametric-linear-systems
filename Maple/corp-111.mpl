# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #111                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 4*y - 8*x^2*y^3 - 7*x^2*y^4, 8*x*y^2 - 6*x*y^4 + 4*x^4*y - 4*x^3*y^3, 0, 0],
             [-7, -2, 5*x^2 + 8*y^2 + 3*x*y^2 + 4*x^2*y^3, 8*x*y^2 - 5*x^3 + 5*x^4*y^2 + 8*x^4*y^4],
             [5*x^4*y^4 - 4*x^3*y^2 - 4*y^4 - 7, 0, 0, 6*x^3 - 9*x + 4*x^2*y],
             [-7, 7*x^2 - 2*x*y - 7*x*y^2 - 4*x^4*y^4, x^3*y - 6*x*y^4 - 7*x^2*y^2 + 5*x^4*y^4, 5]]):
