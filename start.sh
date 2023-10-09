docker run -v $PWD/../openupgrade-env/OpenUpgrade:/openupgrade \
    -v $PWD/in:/in \
    -v $PWD/out:/out \
    -v $PWD/inner-scripts:/upgrader-scripts \
    -td --name openupgrade12 \
    flsouto/openupgrade12:v1.0
