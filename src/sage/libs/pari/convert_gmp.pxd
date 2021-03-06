from sage.libs.cypari2.types cimport GEN
from sage.libs.cypari2.gen cimport gen
from sage.libs.gmp.types cimport mpz_t, mpq_t, mpz_ptr, mpq_ptr

cdef gen new_gen_from_mpz_t(mpz_t value)
cdef GEN _new_GEN_from_mpz_t(mpz_t value)
cdef gen new_gen_from_mpq_t(mpq_t value)
cdef GEN _new_GEN_from_mpq_t(mpq_t value)
cdef gen new_gen_from_padic(long ordp, long relprec, mpz_t prime, mpz_t p_pow, mpz_t unit)
cdef GEN _new_GEN_from_mpq_t_matrix(mpq_t** B, long nr, long nc)
cdef gen rational_matrix(mpq_t** B, long nr, long nc)
cdef void INT_to_mpz(mpz_ptr value, GEN g)
cdef void INTFRAC_to_mpq(mpq_ptr value, GEN g)
