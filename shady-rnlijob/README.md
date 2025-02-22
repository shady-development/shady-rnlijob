# Rnli job

I took [qb-firefighterjob](https://github.com/qbcore-framework/qb-ambulancejob) and turned it to this to make a RNLI job.

Feel free to make optimization and PRs, however it runs smoothly on my server

Only things left behind:

- on/off duty
- vehicle spawner
- helicopter spawner
- armory / stash
- stations blips

Note: my config is setup to gabz-firedept and another one

>>> YOU WILL NEED TO EDIT THE CONFIG TO YOUR NEEDS

# ADD TO YOUR qb-core/shared/jobs.lua
```
	['rnli'] = {
		label = 'RNLI COASTGAURD',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 500
            },
            ['1'] = {
                name = 'boat crew',
                payment = 600
            },
			['2'] = {
                name = 'firstmate',
                payment = 800
            },
			['3'] = {
                name = 'captin',
                isboss = true,
                payment = 8500
            },
        },
	},
```
