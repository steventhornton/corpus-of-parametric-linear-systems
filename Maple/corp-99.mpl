# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #99                                      #
# ---------------------------------------------------------------------------- #
A := Matrix([[- 9*y - 6*y^4 - 9*x^4*y^2, 1, 2*x*y - x*y^3 - 5*x^2*y^4 + 8*x^3*y^3, 2*x^3*y - 4*x^2*y + 3*x^4*y - 8*x^2*y^2],
             [0, 7*x^3*y - 4*y^2 - 2*x^4*y^4, - 3*x^2 - 9*x*y^3 - 4*x^2*y^2, -4],
             [0, 0, y^2 - 4*y - 5*x*y^3 + 5*x^3*y^4, 5],
             [0, 6, 2*x^3 + 6*x*y^2 - 5*x^3*y^2 + 3*x^3*y^4, 7*x*y + 8*y^3 - x^2*y^3 - 7*x^4*y^4]]):
