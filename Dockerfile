FROM squidfunk/mkdocs-material
RUN python3.8 get-pip.py
RUN pip install --no-cache-dir \
        'mkdocs-awesome-pages-plugin>=2.2.1' \
        'mkdocs-git-revision-date-localized-plugin>=0.4' \
        'mkdocs-minify-plugin>=0.3' \
        'mkdocs-redirects>=1.0' \
        'mkdocs-rss-plugin>=0.6.1'
