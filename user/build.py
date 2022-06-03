import os

cur_base = 0x80400000
app_max_size = 0x20000

linker_file = "src/linker.ld"
apps = os.listdir("src/bin")
cur = 0;
apps.sort()
print(apps)

for app in apps:
    lines = []
    old_lines = []
    app = app[:app.find(".")]
    with open(linker_file, "r") as f:
        for line in f.readlines():
            old_lines.append(line)
            line = line.replace(hex(cur_base), hex(cur_base+cur*app_max_size))
            lines.append(line)

    with open(linker_file, "w") as f:
        f.writelines(lines)
    with open("tmp22", "w") as f:
        f.writelines(lines)

    os.system("cargo build --bin %s --release" % app)
    print("app %s start with %s\n" %(app, hex(cur_base + cur * app_max_size)))
    with open(linker_file, "w") as f:
        f.writelines(old_lines)
    cur += 1;

