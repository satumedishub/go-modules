TZ=UTC git --no-pager show \
    --quiet \
    --abbrev=12 \
    --date='format-local:%Y%m%d%H%M%S' \
    --format="%cd-%h"
