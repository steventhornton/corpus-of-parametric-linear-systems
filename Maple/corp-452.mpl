# ---------------------------------------------------------------------------- #
# REFERENCE                                                                    #
#   Ballarin, C., & Kauers, M. (2004). Solving parametric linear systems: an   #
#   experiment with constraint algebraic programming. ACM SIGSAM Bulletin,     #
#   38(2), 33-46.                                                              #
#                                                                              #
# URL                                                                          #
#   https://www4.in.tum.de/~ballarin/data/c540/                                #
#                                                                              #
# Corpus of parametric linear systems #452                                     #
# ---------------------------------------------------------------------------- #
A := Matrix([[6, 0, 0, -6, 8*x^4*y - 6*y^2 - 6*x*y + 7*x^3*y^4 - 5, -5],
             [-8, 0, -4, - 8*x^5 - 9*x^4*y - 7*x^2*y^2 - 2*x^2*y^5, 0, 2*y^4 - 9*y^5 - 4*x^4*y + 8*x^4*y^3 - 9*x^4*y^5],
             [-9, -9, 3*x^5 - 4*y + 7*y^5 + x^2*y^3 - 5*x^3*y^4, 0, 6*x^3*y^2 - 4*x^4*y - 3*x^2*y^4 - 7*x^5*y^3, 6],
             [7, 6*y^5 - 3*x*y^4 + 7*x*y^5 - 5*x^5*y, 0, 0, x*y^5 - 13*x^2*y - 9*x^5*y^4, y^2 - 12*y^4 - 5*x^3*y - 9*x^4*y^2],
             [-5, -4, 4, 0, 4*y + 4*x^2 + 5*y^2 + 7*x^2*y^3 - 7*x^3*y^2, - 7*x^3*y - 9*x^2*y^4 - x^5*y^5],
             [0, 6*x^2*y^5 - 5*x^2*y - 6*x*y^4 - 2*x^2*y^2 - 6*y^2, 0, 5*x^2*y - 9*x*y^3 - 3*x^2*y^3 + 2*x^2*y^4 - 7*x^4*y^4, 0, 0]]):