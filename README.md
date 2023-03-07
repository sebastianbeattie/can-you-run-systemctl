# Can you run systemctl in Docker?

To find out, run `can-you-run-systemctl.sh` on a mac, or `can-you-run-systemctl.bat` on windows

If you get any results that mention D-Bus not running or operation not permitted, you cannot.

# What I've found

MacOS and Docker don't seem to line up together very well. There's some permissions garbage surrounding cgroupv2 I think.

The Internet(TM) suggests you use an older version of Docker which doesn't require cgroupv2: https://github.com/docker/for-mac/issues/6073

There's some other mentions of using command line arguments to fix things. From what I remember, this did not work. However, it might be worth trying in a more scientific manner.

You can run systemctl in Docker on windows just fine (the script in this repo may have varied mileage)
