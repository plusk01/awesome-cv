pushd examples
for f in *.tex resume/*.tex; do
    aspell -c -t "$f"
done
popd
