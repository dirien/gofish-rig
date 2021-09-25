local name = "minectl"
local version = "0.10.0"

food = {
    name = name,
    description = "minectl️️ 🗺️ is a cli for creating Minecraft (java or bedrock) server on different cloud provider.",
    license = "Apache License 2.0",
    homepage = "https://github.com/dirien/minectl",
    version = version,
    packages = {
		{
            os = "darwin",
            arch = "amd64",
            url = "https://github.com///releases/download/v0.10.0/minectl_0.10.0_darwin_amd64.tar.gz",
            sha256 = "f8ead0a17430e9ff38b282c3089f672fd25b8068342f7f0e67e91c19bdc8308f",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "darwin",
            arch = "arm64",
            url = "https://github.com///releases/download/v0.10.0/minectl_0.10.0_darwin_arm64.tar.gz",
            sha256 = "48809424eba09312a25143c428157c19bd3c70d303b86dfa575e0c7c31ec29da",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "linux",
            arch = "amd64",
            url = "https://github.com///releases/download/v0.10.0/minectl_0.10.0_linux_amd64.tar.gz",
            sha256 = "73c35969e2126f8610bccf77f64750ce5864eb6da0f1fb72553866f5c7e9494f",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "linux",
            arch = "arm64",
            url = "https://github.com///releases/download/v0.10.0/minectl_0.10.0_linux_arm64.tar.gz",
            sha256 = "f03436239f027212c6e045c2b88fd0cd34aabd55ab4985e82adbc3ab448bbcb2",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com///releases/download/v0.10.0/minectl_0.10.0_windows_amd64.zip",
            sha256 = "f01baa97d6abc2d8010c0f3cf4e8537cd39ed8632e185485f508b0e0733d6469",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
