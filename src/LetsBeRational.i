/* lbr.i */
%module LetsBeRational




 %{
#ifdef __cplusplus
#   define EXTERN_C extern "C"
#else
#   define EXTERN_C extern
#endif
EXTERN_C double norm_cdf(double z);
EXTERN_C double normalised_black_call(double x, double s);
EXTERN_C double normalised_vega(double x, double s);
EXTERN_C double normalised_black(double x, double s, double q /* q=±1 */);
EXTERN_C double black(double F, double K, double sigma, double T, double q /* q=±1 */);
EXTERN_C double implied_volatility_from_a_transformed_rational_guess(double price, double F, double K, double T, double q /* q=±1 */);
EXTERN_C double implied_volatility_from_a_transformed_rational_guess_with_limited_iterations(double price, double F, double K, double T, double q /* q=±1 */, int N);
EXTERN_C double normalised_implied_volatility_from_a_transformed_rational_guess_with_limited_iterations(double beta, double x, double q /* q=±1 */, int N);
EXTERN_C double normalised_implied_volatility_from_a_transformed_rational_guess(double beta, double x, double q /* q=±1 */);

%}

extern double norm_cdf(double z);
extern double normalised_black_call(double x, double s);
extern double normalised_vega(double x, double s);
extern double normalised_black(double x, double s, double q /* q=±1 */);
extern double black(double F, double K, double sigma, double T, double q /* q=±1 */);
extern double implied_volatility_from_a_transformed_rational_guess(double price, double F, double K, double T, double q /* q=±1 */);
extern double implied_volatility_from_a_transformed_rational_guess_with_limited_iterations(double price, double F, double K, double T, double q /* q=±1 */, int N);
extern double normalised_implied_volatility_from_a_transformed_rational_guess_with_limited_iterations(double beta, double x, double q /* q=±1 */, int N);
extern double normalised_implied_volatility_from_a_transformed_rational_guess(double beta, double x, double q /* q=±1 */);

