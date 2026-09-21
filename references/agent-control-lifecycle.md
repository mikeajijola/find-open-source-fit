# Repository-local Agent Control lifecycle

This public repository validates itself through `repository-lifecycle.yml`, without access to or dependence on a private reusable workflow. Agent Control supplies an immutable task digest, exact source issue, and pinned policy revision. The workflow runs with `contents: read` and emits aligned machine JSON in its log and a human-readable Actions summary. It cannot publish, merge, deploy, or access production credentials.
