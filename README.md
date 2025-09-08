# Magnitude of Complex Gaussian RV-Square of Magnitude
In the following Repo, I have given a Matlab simulation verifying that a complex Gaussian random variable's magnitude is Rayleigh and the Complex Gaussian RV's magnitude square is exponential. The most important part is the parameter, which changes as the distribution changes.
Assume,  
      $X \sim \mathcal{CN}(0,\sigma^2)$ then,  
      $|X| \sim \mathcal{Rayleigh}(\sqrt{\sigma^{2}/2})$ and,  
      $|X|^2 \sim \mathcal{Exp}(1/\sigma^{2})$.  
      **NOTE**:  
      - In MATLAB, the parameter for the exponential is the inverse of the conventional parameter. From our reference, we use $\sigma^2$ as the exponential parameter.  
      - I am also trying to verify the magnitude of non-zero mean complex Gaussian random variables, which I will do in the future. For zero-mean Complex Gaussian RV verification, refer to lines 1-38 of the code.
