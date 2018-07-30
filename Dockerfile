FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IGtleWNsb2FrLWFwYgpkZXNjcmlwdGlvbjogSWRlbnRpdHkgTWFu\
YWdlbWVudCAtIElkZW50aXR5IGFuZCBBY2Nlc3MgTWFuYWdlbWVudApiaW5kYWJsZTogVHJ1ZQph\
c3luYzogcmVxdWlyZWQKdGFnczogCiAgLSBtb2JpbGUtc2VydmljZQogIC0gbW9iaWxlLWNsaWVu\
dC1lbmFibGVkCm1ldGFkYXRhOgogIGRpc3BsYXlOYW1lOiBJZGVudGl0eSBNYW5hZ2VtZW50CiAg\
aW1hZ2VVcmw6ICJodHRwczovL3Bicy50d2ltZy5jb20vcHJvZmlsZV9pbWFnZXMvNzAyMTE5ODIx\
OTc5MzQ0ODk3L29BQzA1Y0VCXzQwMHg0MDAucG5nIgogIGRvY3VtZW50YXRpb25Vcmw6ICJodHRw\
czovL2RvY3MuYWVyb2dlYXIub3JnL2V4dGVybmFsL2FwYi9rZXljbG9hay5odG1sIgogIHByb3Zp\
ZGVyRGlzcGxheU5hbWU6ICJSZWQgSGF0LCBJbmMuIgogIGRlcGVuZGVuY2llczoKICAgIC0gImRv\
Y2tlci5pby9qYm9zcy9rZXljbG9hay1vcGVuc2hpZnQ6My40LjMuRmluYWwiCiAgICAtICJkb2Nr\
ZXIuaW8vY2VudG9zL3Bvc3RncmVzcWwtOTYtY2VudG9zNzo5LjYiCiAgc2RrLWRvY3MtYW5kcm9p\
ZDogImh0dHBzOi8vZG9jcy5hZXJvZ2Vhci5vcmcvZXh0ZXJuYWwvYXBiL2lkbS9hbmRyb2lkLmh0\
bWwiCiAgc2RrLWRvY3MtY29yZG92YTogImh0dHBzOi8vZG9jcy5hZXJvZ2Vhci5vcmcvZXh0ZXJu\
YWwvYXBiL2lkbS9jb3Jkb3ZhLmh0bWwiCiAgc2RrLWRvY3MtaW9zOiAiaHR0cHM6Ly9kb2NzLmFl\
cm9nZWFyLm9yZy9leHRlcm5hbC9hcGIvaWRtL2lvcy5odG1sIgogIHNkay1kb2NzLXhhbWFyaW46\
ICJodHRwczovL2RvY3MuYWVyb2dlYXIub3JnL2V4dGVybmFsL2FwYi9pZG0veGFtYXJpbi5odG1s\
IgogIHNlcnZpY2VOYW1lOiBrZXljbG9hawpwbGFuczoKICAtIG5hbWU6IGRlZmF1bHQKICAgIGRl\
c2NyaXB0aW9uOiBEZXBsb3kga2V5Y2xvYWsKICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOgog\
ICAgICBtb2JpbGVjbGllbnRfYmluZF9wYXJhbWV0ZXJzX2RhdGE6CiAgICAgICAgLSAneyJuYW1l\
IjogIkNMSUVOVF9JRCIsICJ2YWx1ZSI6ICJtZXRhZGF0YS5uYW1lIiwgInR5cGUiOiAicGF0aCJ9\
JwogICAgICAgIC0gJ3sibmFtZSI6ICJDTElFTlRfVFlQRSIsICJ2YWx1ZSI6ICJwdWJsaWMiLCAi\
dHlwZSI6ICJkZWZhdWx0In0nCiAgICAgIHNlcnZpY2VpbnN0YW5jZV9iaW5kX3BhcmFtZXRlcnNf\
ZGF0YToKICAgICAgICAtICd7Im5hbWUiOiAiQ0xJRU5UX0lEIiwgInZhbHVlIjogIm1ldGFkYXRh\
Lm5hbWUiLCAidHlwZSI6ICJwYXRoIn0nCiAgICAgICAgLSAneyJuYW1lIjogIkNMSUVOVF9UWVBF\
IiwgInZhbHVlIjogImJlYXJlciIsICJ0eXBlIjogImRlZmF1bHQifScKICAgIHBhcmFtZXRlcnM6\
IAogICAgLSBuYW1lOiBBRE1JTl9VU0VSTkFNRQogICAgICByZXF1aXJlZDogVHJ1ZQogICAgICBk\
ZWZhdWx0OiBhZG1pbgogICAgICB0eXBlOiBzdHJpbmcKICAgICAgdGl0bGU6IEtleWNsb2FrIGFk\
bWluIHVzZXJuYW1lCiAgICAtIG5hbWU6IEFETUlOX1BBU1NXT1JECiAgICAgIHJlcXVpcmVkOiBU\
cnVlCiAgICAgIGRlZmF1bHQ6IGFkbWluCiAgICAgIHR5cGU6IHN0cmluZwogICAgICB0aXRsZTog\
S2V5Y2xvYWsgYWRtaW4gcGFzc3dvcmQKICAgIC0gbmFtZTogQ1VTVE9NX1JFQUxNX05BTUUKICAg\
ICAgcmVxdWlyZWQ6IEZhbHNlCiAgICAgIHR5cGU6IHN0cmluZwogICAgICB0aXRsZTogTmFtZSBv\
ZiB0aGUgS2V5Y2xvYWsgcmVhbG0gKGRlZmF1bHRzIHRvIGN1cnJlbnQgbmFtZXNwYWNlKQogICAg\
LSBuYW1lOiBVU0VfU0hBUkVEX1NFUlZJQ0UKICAgICAgcmVxdWlyZWQ6IEZhbHNlCiAgICAgIHR5\
cGU6IGJvb2wKICAgICAgdGl0bGU6IENvbm5lY3QgdG8gYW4gZXhpc3Rpbmcgc2hhcmVkIHNlcnZp\
Y2UKICAgIC0gbmFtZTogU0hBUkVEX0hPU1QKICAgICAgcmVxdWlyZWQ6IEZhbHNlCiAgICAgIHR5\
cGU6IHN0cmluZwogICAgICB0aXRsZTogVVJMIG9mIHRoZSBzaGFyZWQgc2VydmljZQogICAgYmlu\
ZF9wYXJhbWV0ZXJzOgogICAgLSBuYW1lOiBDTElFTlRfSUQKICAgICAgcmVxdWlyZWQ6IFRydWUK\
ICAgICAgdGl0bGU6IE1vYmlsZSBjbGllbnQgSUQvU2VydmljZSBJRAogICAgICB0eXBlOiBzdHJp\
bmcKICAgIC0gbmFtZTogQ0xJRU5UX1RZUEUKICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgdGl0\
bGU6IEtleWNsb2FrIGNsaWVudCB0eXBlCiAgICAgIHR5cGU6IGVudW0KICAgICAgZW51bTogWydi\
ZWFyZXInLCAncHVibGljJ10KICAgICAgZGVmYXVsdDogcHVibGljCiAgLSBuYW1lOiBvcGVyYXRl\
ZAogICAgZGVzY3JpcHRpb246IERlcGxveSB0aGUgS2V5Y2xvYWsgT3BlcmF0b3IKICAgIGZyZWU6\
IFRydWUKICAgIHBhcmFtZXRlcnM6IAogICAgICAtIG5hbWU6IFNIQVJFRF9TRVJWSUNFX05BTUUK\
ICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHRpdGxl\
OiBTaGFyZWQgU2VydmljZSBOYW1lCiAgICAgICAgZGVzY3JpcHRpb246IEEgbmFtZSBmb3IgdGhl\
IE1hbmFnZWQgS2V5Y2xvYWsgU2VydmljZQogICAgICAtIG5hbWU6IE1BWF9TTElDRVMKICAgICAg\
ICByZXF1aXJlZDogVHJ1ZQogICAgICAgIHR5cGU6IG51bWJlcgogICAgICAgIHRpdGxlOiBNYXhp\
bXVtIG51bWJlciBvZiBLZXljbG9hayBzbGljZXMKICAgICAgICBkZXNjcmlwdGlvbjogVGhlIG1h\
eGltdW0gbnVtYmVyIG9mIHNoYXJlZCBzbGljZXMgdGhhdCBjYW4gYmUgcHJvdmlzaW9uZWQgZnJv\
bSBhIHNpbmdsZSBzaGFyZWQgc2VydmljZSBpbnN0YW5jZQogICAgICAtIG5hbWU6IE1BWF9JTlNU\
QU5DRVMKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIHR5cGU6IG51bWJlcgogICAgICAg\
IHRpdGxlOiBNYXhpbXVtIG51bWJlciBvZiBLZXljbG9hayBpbnN0YW5jZXMKICAgICAgICBkZXNj\
cmlwdGlvbjogVGhlIG1heGltdW0gbnVtYmVyIG9mIG5ldyBpbnN0YW5jZXMgdGhhdCBzaG91bGQg\
YmUgcHJvdmlzaW9uZWQgYnkgdGhlIEtleWNsb2FrIG9wZXJhdG9yIAogICAgICAtIG5hbWU6IE1J\
Tl9JTlNUQU5DRVMKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIHR5cGU6IG51bWJlcgog\
ICAgICAgIHRpdGxlOiBNaW5pbXVtIG51bWJlciBvZiBLZXljbG9hayBpbnN0YW5jZXMKICAgICAg\
ICBkZXNjcmlwdGlvbjogVGhlIG1pbmltdW0gbnVtYmVyIG9mIHNoYXJlZCBzZXJ2aWNlIGluc3Rh\
bmNlcyB0aGF0IHNob3VsZCBiZSBwcm92aXNpb25lZCBieSB0aGUgS2V5Y2xvYWsgb3BlcmF0b3I="

































































COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
COPY vars /opt/ansible/vars
RUN yum install epel-release -y && yum install jq -y
RUN ansible-galaxy install -r /opt/apb/actions/requirements.yml -p /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}
USER apb