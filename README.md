# PIFETCH

`pifetch` is another verison of neofetch, except it allows for gifs to be used as images instead of just being limited to static images (boring). A big part to this is the fact that kitty terminal is ABLE to render gifs with `kitten icat`, along with neofetch using `kitten icat` for kitty terminal, but it doesn't work anyways.

## Install
Download the zip or clone it with:
```
git clone https://github.com/pizza2d1/pifetch.git
```
After that you should be able to just run the `./pifetch` command in the downloaded directory

## Extra commands
Select specific image to render:
```
pifetch /path/to/image
```
Ignore blacklisted images:
```
pifetch -e
```


## WIP

- [ ] Making it so that all normal image formats are able to be accepted (such a webm, png, jfif, and jpg), as currently only jpg/png/gif formats are working
- [ ] Adding image format/extension detection through `file` command rather than using file name's file extension (it ain't reliable)
- [x] Making a auto gif resizer so that users don't have to resize the files manually (asking first of course)
- [ ] Adding more options for the user to include in their fetch, such as kernel, battery information, and others
  - Features added: OS, cpu, ram_num, ram, simplified_ram, resolution, DE, battery_percentage, free_storage, used_storage, total_storage, free_storage, percent_storage, system_runtime
  - In Progress: kernel, WM, mini_image, loaded_apps, ssh_connection_status, clock, packages, package_updates, connection_devices, calendar_tasks, most_recent_git_repo, https_link

## Note
Thanks for looking at this, I try to make my README's as useful as possible, but along with that I like being able to share code that I think will be helpful to others
