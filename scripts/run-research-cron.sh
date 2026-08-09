#!/data/data/com.termux/files/usr/bin/sh
set -eu

repo_dir=/data/data/com.termux/files/home/contribuions
report_dir="$repo_dir/reports"
lock_file="$repo_dir/.research-cron.lock"
run_id=$(date -u +%Y-%m-%dT%H-%M-%SZ)
report_file="$report_dir/$run_id.md"
temporary_file="$report_file.tmp"

mkdir -p "$report_dir"
exec 9>"$lock_file"
flock -n 9 || exit 0
trap 'rm -f "$temporary_file"' EXIT HUP INT TERM

/data/data/com.termux/files/usr/bin/codex exec \
  --ephemeral \
  --sandbox read-only \
  --color never \
  --cd "$repo_dir" \
  --output-last-message "$temporary_file" \
  'Read and use the find-open-source-fit skill in ./SKILL.md and its profile reference. Research the live web now and produce a fresh, evidence-backed ranking of open-source projects worth contributing to. Recheck every recommended issue, include direct links and an evidence-as-of timestamp, and make no external changes.'

mv "$temporary_file" "$report_file"
cp "$report_file" "$report_dir/latest.md"
trap - EXIT HUP INT TERM
