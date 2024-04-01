# Mini Project: Intro to Backend

## Objective
```Install docker on your machine```

## Steps to be followed (For Windows User)
Because of OP limitations, we are providing the steps for Windows users only. If you are using a different OS, please refer to the official docker website.
### Notes
- As of now, we are recommending you to use Windows 10 Pro or Enterprise edition. If you are using Windows 10 Home edition, you can still install docker but you will have to use WSL 2 (Windows Subsystem for Linux) to run docker. You can refer to the [official docker documentation](https://docs.docker.com/docker-for-windows/install/) for more information.
- Turn on the WSL 2 feature on your machine. You can refer to the [official documentation](https://docs.microsoft.com/en-us/windows/wsl/install) for more information.
- You can use Hyper-V or VirtualBox to run docker on your machine if your Windows version does not support WSL 2. You can refer to the [official documentation](https://docs.docker.com/docker-for-windows/install/) for more information.

### Steps

1. Go to the [official docker website](https://docs.docker.com/engine/install/) and download the docker desktop.

2. Install the docker desktop on your machine.

3. When prompted, please select **Use WSL 2 instead of Hyper-V**

4. Follow the instructions on the screen to complete the installation.

5. Once the installation is complete, open the docker desktop and sign in with your docker hub account.

6. To verify the installation, open the command prompt and run the following command:
```bash
docker --version
```

