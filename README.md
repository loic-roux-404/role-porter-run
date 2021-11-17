# Porter run paas

> [docs and infos](https://docs.porter.run/)

Install porter self hosted

### Roadmap

- [ ] Install kubernetes cluster
- [ ] Install porter and connect to kube

## Install to requirements.yml

```
- src: git+git@github.com:loic-roux-404/role-porter-run
  version: master
```

## Requirements

None

## Role Variables

- Check [defaults.yml](./defaults/main.yml)

## Dependencies

None

## Example Playbook

```yaml
- hosts: servers
  roles:
    - { role: role-porter-run }
```

## License

MIT

## Author Information

[Loic Roux](github.com/loic-roux-404)
