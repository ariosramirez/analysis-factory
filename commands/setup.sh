# Run Lab
echo "Running Lab"
jupyter lab --ip=0.0.0.0 --NotebookApp.allow_origin='*' \
 --NotebookApp.quit_button='False'  --no-browser --allow-root --debug
