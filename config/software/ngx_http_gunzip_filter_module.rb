name "ngx_http_gunzip_filter_module"
version "93115aab4c92"

source url: "http://mdounin.ru/hg/ngx_http_gunzip_filter_module/archive/#{version}.tar.gz", md5: "74f9296f36e7cf46c9f9d89f3fd21632"

relative_path "#{name}-#{version}"

build do
  command "ln -sf #{name}-#{version} ../#{name}"
end