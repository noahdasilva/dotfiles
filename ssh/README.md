## SSH

Configuration lives at `ssh/config`.

Two SSH keys are used — one for authentication and one for commit signing. Keeping them separate means if one is ever compromised, the other doesn't need to be rotated.

### Keys

| Key | Purpose |
|-----|---------|
| `~/.ssh/id_ed25519` | Authentication — used for `git push`/`git pull` |
| `~/.ssh/id_ed25519_signing` | Signing — used to cryptographically sign commits |

### Hosts

Both GitHub and GitLab use the authentication key for pushing and pulling. GitHub has a second host block specifically for commit signing.

`AddKeysToAgent yes` loads each key into the SSH agent on first use, so the passphrase is only prompted once per session. `UseKeychain yes` is commented out intentionally — enabling it would persist passphrases across reboots via the macOS keychain, which is a security tradeoff on a shared or portable machine.

### Generating the keys
```bash
# Authentication key
ssh-keygen -t ed25519 -C "user@machine" -f ~/.ssh/id_ed25519

# Signing key
ssh-keygen -t ed25519 -C "user@machine-signing" -f ~/.ssh/id_ed25519_signing
```

Add both public keys to GitHub under Settings → SSH and GPG keys, setting the authentication key as **Authentication Key** and the signing key as **Signing Key**.
