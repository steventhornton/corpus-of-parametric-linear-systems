# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #71                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[6*x^3*y^3 - 4*x^3 - 5*x^3*y^4, x^4*y^3 - 3*x^3*y^3 - 7*x^4 - x^4*y^4, 9*x^2*y + x^2*y^2 - 7*x^2*y^3, y^2 - 3*x^3 - 8*x^4 + 6*x^3*y^4],
             [0, -6, 5, 0],
             [6*x^2*y^2 - 9*x^2*y^4 - 3*x^3*y^4, 4*x + 3*y + 8*x^2*y^4, 5, 0],
             [0, 7*x + 6*x*y^4 + 7*x^3*y^3, - 2*x^4 - 4*x^2*y - 6*x^4*y - 9, 4]]):
