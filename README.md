# Commands
Start Docker: `docker run -it -v $(pwd):/app -w=/app haskell:8 bash`
Once inside:
  * Update Package Directory: `cabal update`
  * Create Local Sandbox: `cabal init sandbox`
  