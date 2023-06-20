(
cd github.com/Open-EO/openeo-python-client &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)