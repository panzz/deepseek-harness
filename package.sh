rm -f django.tar &&\
pnpm run build &&\
tar -cvf django.tar --exclude 'package.sh' --exclude '*.tar' --exclude .cache --exclude .tmp --exclude .git --exclude .github --exclude node_modules  *
# .env .npmrc
# VersionFile="./version.tmp"
# rm ${VersionFile}
# python build.py
# VersionVal=$(cat ${VersionFile})
# rm -f django-${VersionVal}.tar
# mv django.tar django_${VersionVal}.tar

