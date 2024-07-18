[![n2x.io](https://github.com/n2x-io/assets/blob/HEAD/images/logo/n2x-logo_black_180x34.png)](https://n2x.io)

Open source projects from [n2x.io](https://n2x.io).

[![Discord](https://img.shields.io/badge/Join_us_on_Discord-5865F2?style=flat&logo=discord&logoColor=white)](https://n2x.io/discord)
[![GitHub Discussions](https://img.shields.io/badge/GitHub_Discussions-181717?style=flat&logo=github&logoColor=white)](https://github.com/orgs/n2x-io/discussions)
[![X](https://img.shields.io/badge/Follow_on_X-000000?style=flat&logo=x&logoColor=white)](https://x.com/n2xHQ)
[![Mastodon](https://img.shields.io/badge/Follow_on_Mastodon-2f0c7a?style=flat&logo=mastodon&logoColor=white)](https://mastodon.social/@n2x)

### Latest Releases

{{- range rss "https://github.com/n2x-io/x-cli/releases.atom" 1 }}
- [n2x-cli](https://github.com/n2x-io/x-cli) [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}
{{- range rss "https://github.com/n2x-io/x-node/releases.atom" 1 }}
- [n2x-node](https://github.com/n2x-io/x-node) [{{ .Title }}]({{ .URL }}) (_released {{ humanize .PublishedAt }}_)
{{- end }}

<!--
### Latest Posts

{{- range rss "https://blog.n2x.io/feed" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
-->
