module golang.zx2c4.com/wireguard/windows

go 1.16

require (
	github.com/lxn/walk v0.0.0-20210112085537-c389da54e794
	github.com/lxn/win v0.0.0-20210218163916-a377121e959e
	golang.org/x/crypto v0.0.0-20210513164829-c07d793c2f9a
	golang.org/x/net v0.0.0-20210510120150-4163338589ed
	golang.org/x/sys v0.0.0-20210514084401-e8d321eab015
	golang.org/x/text v0.3.7-0.20210503195748-5c7c50ebbd4f
	golang.zx2c4.com/wireguard v0.0.0-20210513230823-951bc9ec40e9
)

replace (
	github.com/lxn/walk => golang.zx2c4.com/wireguard/windows v0.0.0-20210121140954-e7fc19d483bd
	github.com/lxn/win => golang.zx2c4.com/wireguard/windows v0.0.0-20210224134948-620c54ef6199
)
