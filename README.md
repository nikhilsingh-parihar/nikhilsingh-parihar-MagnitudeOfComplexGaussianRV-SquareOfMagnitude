# nikhilsingh-parihar-MagnitudeOfComplexGaussianRV-SquareOfMagnitude
In the following Repo, I have given matlab simulation verifying that the magnitude of a complex Gaussian random variable is Rayleigh and the magnitude square of the Complex Gaussian RV is exponential. The most important part is the parameter, which changes as the distribution changes.
Assume,  
      $X \sim \mathcal{CN}(0,\sigma^2)$ then,  
      $|X| \sim \mathcal{Rayleigh}(\sqrt{\sigma^{2}/2})$ and,  
      $|X|^2 \sim \mathcal{Exp}(1/\sigma^{2})$.  
      **NOTE**: In MATLAB, the parameter for exponential is the inverse of the conventional parameter. From our reference we use $\sigma^2$ as the exponential parameter
