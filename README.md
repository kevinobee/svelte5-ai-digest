# Svelte 5 AI Digest

> Svelte 5 AI context file for smarter code generation :alien:

## TL;DR

This repo contains the contents of the new [Svelte 5 docs](https://svelte-5-preview.vercel.app/docs) site packaged as a single Markdown file.

## Why

AI tools such as Cody and Codeium are great for generating code snippets, but they can be difficult to use if context is not provided to the tooling.

**Svelte** 4 - use [content JSON 🔗](https://kit.svelte.dev/content.json)

**Svelte 5** - the Svelte 5 docs site is not yet available in JSON format. Manual aggregation of the [Svelte 5 docs](https://svelte-5-preview.vercel.app/docs) using [ai-digest](https://github.com/khromov/ai-digest) is straight forward. Alternatively, you could just use our [codebase.md 📂](./codebase.md)

## Usage

Simply drop [codebase.md](./codebase.md) into the AI tool of your choice as context for code generation.

You are all set to go :fireworks:

Check back for updates to the `codebase.md` file as the Svelte 5 docs are updated.

## Add more Context

If you are running Svelte 5 locally, or money for AI tooling is not an issue, consider using [codebase.src.md 📂](./codebase.src.md) which is an aggregation of `/src` content from the latest Svelte 5 [release](https://github.com/sveltejs/svelte/releases) on GitHub.

By adding more content we end up with additional contextual tokens in the output file and hopefully better AI code generation as a result 🤞

The downside of larger contextual files is the potential cost associated with using all of those additional tokens. In the case of Svelte 5 a rough doubling of the number of tokens in the output file is seen. Something to be aware of if you pay for AI tooling.

The repo uses the brilliant [ai-digest](https://www.npmjs.com/package/ai-digest) Npm package, show it some love on [GitHub](https://github.com/khromov/ai-digest) if you use this repo please.

The [ingest](./ingest.md) output contains file and token metrics for `codebase.md`.

For comparison see [ingest.src](./ingest.src.md) which contains the output for the larger `/src` manifest.

### Fork it

You are welcome to just fork the [repo](https://github.com/kevinobee/svelte5-ai-digest.git), add any other dependencies you require to enrich the AI context further.

Run it all on GitHub yourself 🎇
