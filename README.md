Basic code to control a Sense Hat with Python scripts in Balena.io
```
$ balena ssh <YOUR_DEVICE_HOSTNAME>.local
> ./weather_station.py
```

You have basic examples in folders `./scripts` and `./astropi`

# Balena config file
`config.json`

```json
{
    "apiEndpoint": "https://api.balena-cloud.com",
    "appUpdatePollInterval": 900000,
    "applicationId": "1707396",
    "deltaEndpoint": "https://delta.balena-cloud.com",
    "deviceApiKey": "2dc45b76f012ca2478a3b8ad756b940d",
    "deviceApiKeys": {
        "api.balena-cloud.com": "2dc45b76f012ca2478a3b8ad756b940d"
    },
    "deviceType": "raspberrypi3",
    "listenPort": "48484",
    "mixpanelToken": "9ef939ea64cb6cd8bbc96af72345d70d",
    "registryEndpoint": "registry2.balena-cloud.com",
    "userId": "8005",
    "vpnEndpoint": "vpn.balena-cloud.com",
    "vpnPort": "443",
    "uuid": "23e5f46a6c5e81510db240b0250243c8",
    "registered_at": 1596737177784,
    "deviceId": 3900280
}
```
