# linux-baseline

This is a simple habitat package for the linux-baseline inspec profile provided by [dev-sec](https://github.com/dev-sec)

This package leverages the `chef/scaffolding-chef-inspec` package provided by Chef.

## Usage

### Deploying via shuttleops

1. Login to [app.shuttleops.io](https://app.shuttleops.io).
2. In the payload task, select the desired version of the `shuttleops/effortless-linux-baseline` package from bldr.
3. In the destination task, add the `shuttleops/effortless-linux-baseline` component to each server destination you'd like to run compliance scans on.
4. Launch the pipeline.

### Configure reporting to automate

1. Login to [app.shuttleops.io](https://app.shuttleops.io).
2. Open the configuration panel from the payload task on the `shuttleops/effortless-linux-baseline` component.
3. Expand the "automate" config section and set enable = true. Also set your data collector URL and token from automate.
4. Launch the pipeline.

## Building

To build this package locally, first [install habitat](https://www.habitat.sh/docs/install-habitat/).

Clone the repository and change into the root directory of the repository.

Next you can enter the studio and build the package:

```bash
hab studio enter
build
```

Or build it without entering the studio:

```bash
hab pkg build .
```

This will output a `.hart` file to the `./results` directory.
