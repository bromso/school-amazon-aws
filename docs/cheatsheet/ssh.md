# SSH (Secure Shell)

SSH & Remote Administration

#### Going to login with 3 different methods

- SSH with username & password
- SSH with key
- SSH Agent

```bash
sudo apt install openssh-server
```

```bash
sudo systemctl enable ssh
```

```bash
sudo systemctl start ssh
```

#### File

```text
🏠 ~ Home directory
┃
┖─ 🗄️ .ssh
   ┃
   ┠── 🔐 id_rsa
   ┠── 🔓 id_rsa.pub
   ┠── 🔑 authorized_keys
   ┖── 🌐 known_hosts

```

| Name            | Description                                      | Location |
| --------------- | ------------------------------------------------ | -------- |
| id_rsa          | Private key                                      | Client   |
| id_rsa.pub      | Public key                                       | Client   |
| authorized_keys | Authorized keys                                  | Server   |
| known_hosts     | Hosts that the user have been logged into before | Client   |

```bash
ssh-copy-id user@domain
```

### Bastion host (Jump Server)

```text
                                 Firewall
┏━━━━━━━━━━━━┓     ┏━━━━━━━━━━┓     ┃     ┏━━━━━━━━━━┓
┃ SSH-Client ┃ --> ┃ Server 1 ┃ --> ┃ --> ┃ Server 2 ┃
┗━━━━━━━━━━━━┛     ┗━━━━━━━━━━┛     ┃     ┗━━━━━━━━━━┛
```

```bash
ssh-copy-id user@domain
```

Start the SSH Agent

```bash
eval $(ssh-agent)
```

The command above will generate a process identification number, should look something like this, eg:

```bash
Agent pid 146310
```

```bash
ssh-add
```

Login to Server 1

```bash
ssh -A user@domain
```

Login to Server 2

```bash
ssh user@domain
```

Turn of (kill) the SSH Agent

```bash
eval $(ssh-agent -k)
```
