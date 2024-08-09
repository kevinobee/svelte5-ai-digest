# Svelte 5 AI Digest

> Svelte 5 digest file for use with AI tool contexts :alien:

## TL;DR

This repository contains the contents of the [new Svelte 5 docs](https://svelte-5-preview.vercel.app/docs) site packaged into a single Markdown file. This file is used to provide AI tools such as Cody and Codeium with context for generating the latest Svelte 5 code.

## Why?

AI tools such as Cody and Codeium are great for generating code snippets, but they can be difficult to use if the context is not provided. This repository provides a single file that can be used to provide context for AI tools.

For Svelte 4, we can use [content JSON](https://kit.svelte.dev/content.json) link to provide context for AI tools. However, the Svelte 5 docs site is not yet available in JSON format, so we have to use a different approach.

For Svelte 5 you have to download the new [Markdown documentation](https://svelte-5-preview.vercel.app/docs) and then pack the contents into a single Markdown file. Or you can use the [codebase.md](./codebase.md) file in this repository.

## Usage

Simply drop the [codebase.md](./codebase.md) file into the AI tool of your choice as context for code generation.

You are all set to go :fireworks:

Check back for updates to the codebase.md file as the Svelte 5 docs are updated.

## Add more Context

If you are running Svelte 5 locally, or money for AI tooling is not an issue, consider using the [codebase.src.md](./codebase.src.md) file.

The file includes all of the `/src` folder, and by adding more content we end up with additional contextual tokens in the output file.

The downside of larger contextual files is the potential cost associated with using all of those additional tokens. In the case of Svelte 5 a rough doubling of the number of tokens in the output file is seen. Something to be aware of if you pay for AI tooling.

The repo uses the brilliant [ai-digest](https://www.npmjs.com/package/ai-digest) Npm package, show it some love on [GitHub](https://github.com/khromov/ai-digest) if you use this repo please.

The [ingest](./ingest.md) output contains file and token metrics for `codebase.md`.

For comparison see [ingest.src](./ingest.src.md) which contains the output for the larger `/src` manifest.

## Run it Yourself

### Local Clone

To generate your own manifest file.

```sh
# Clone the repo
git clone https://github.com/kevinobee/svelte5-ai-digest.git
cd svelte5-ai-digest.git
```

The run the `process-release.sh` script.

```sh
# Run the process-release.sh script to generate the manifest files for AI tooling
# __ As with any script downloaded from the internet.. exercise caution!
# __ Read it before you Run it 🙏
./process-release.sh
```

### Fork it

You are welcome to just fork the [repo](https://github.com/kevinobee/svelte5-ai-digest.git) and add any other dependencies you require to enrich the AI context further.

Run it all on GitHub yourself 🎇
