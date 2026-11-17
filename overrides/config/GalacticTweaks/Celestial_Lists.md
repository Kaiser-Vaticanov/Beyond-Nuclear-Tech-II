This file is regenerated every time minecraft is ran to handle any addons added or removed

|--------------------------------
Columns in the tables can have the values in the rows below them used in
configuration options that allow them for GalacticTweaks
Columns are referenced as `Ref` below for simplicity.
Each option that allows 1 or more `Ref` will hav a Spec definition.
Specs are defined by `Ref`'s that are valid for that option.
 - Anything inside of `< >` would be a single input
 - Multple `Ref`'s separated by `/`: 1 of them can be used but no more than 1
 - `Ref` enclosed in [ ] indicate two used together and can be seen a single Ref of the two combined
 - The above does not apply to multiple `Ref`'s separated by `/`
 - When a semicolon (:) is used in specs it should be taken as a literal and used in the value

 **Example Spec**: `<Name/DimId>`
 __Valid__:
     S:configOption=`mercury`
     S:configOption=`-31`
 __Invalid__:
     S:someRandomConfig=`venus/-31`

 **Example Spec**: `<[Owner:Name]/Name/DimId>`
 __Valid__:
     S:configOption=`galaxyspace:mercury`
     S:configOption=`mercury`
     S:configOption=`-1005`
 __Invalid__:
     S:configOption=`-1005:mercury`
     S:configOption=`galaxyspace:-1005`

### The use of either 'galacticraftcore' or 'galacticraftplanets' as Owner Ref is not needed and is disregarded when parsing the config
|--------------------------------


| ### PLANETS ###
|
| Name             | DimID   | Owner                    |
|:---------------- |:------- |:------------------------ |
| venus            | -31     | galacticraftplanets      |
| asteroids        | -30     | galacticraftplanets      |
| mars             | -29     | galacticraftplanets      |
| overworld        | 0       | galacticraftcore         |
| trappist1e       | -4504   | exoplanets               |
| trappist1c       | -4502   | exoplanets               |
| yzcetid          | -4103   | exoplanets               |
| yzcetic          | -4102   | exoplanets               |
| yzcetib          | -4101   | exoplanets               |
| tauceti_f        | -1338   | galaxyspace              |
| proxima_b        | -1025   | galaxyspace              |
| barnarda_c       | -1030   | galaxyspace              |
| haumea           | -1023   | galaxyspace              |
| kuiperbelt       | -1009   | galaxyspace              |
| pluto            | -1008   | galaxyspace              |
| ceres            | -1007   | galaxyspace              |
| mercury          | -1005   | galaxyspace              |
| maveth           | -4552   | zollerngalaxy            |
| kronos           | -7993   | zollerngalaxy            |
| tlaloc           | -7986   | zollerngalaxy            |
| toci             | -7985   | zollerngalaxy            |
| centotl          | -5214   | zollerngalaxy            |
| metztli          | -7991   | zollerngalaxy            |
| vortex           | -7675   | zollerngalaxy            |
| exodus           | -7980   | zollerngalaxy            |
| caligro          | -7877   | zollerngalaxy            |
| altum            | -7878   | zollerngalaxy            |
| perdita          | -7979   | zollerngalaxy            |
| atheon           | -7998   | zollerngalaxy            |
| candora          | -7777   | zollerngalaxy            |
| xantheon         | -7984   | zollerngalaxy            |
| oasis            | -7990   | zollerngalaxy            |
| xathius          | -7983   | zollerngalaxy            |
| purgot           | -7988   | zollerngalaxy            |
| kriffus          | -7994   | zollerngalaxy            |
| eden             | -7996   | zollerngalaxy            |
| zollus           | -7982   | zollerngalaxy            |
| fronos           | -2545   | moreplanets              |
| nibiru           | -2544   | moreplanets              |
| chalos           | -2543   | moreplanets              |
| diona            | -2542   | moreplanets              |
|                  |         |                          |


| ### MOONS ###
|
| Name             | DimID   | Owner                    |
|:---------------- |:------- |:------------------------ |
| moon             | -28     | galacticraftcore         |
| barnarda_c1      | -1031   | galaxyspace              |
| triton           | -1021   | galaxyspace              |
| miranda          | -1024   | galaxyspace              |
| titan            | -1018   | galaxyspace              |
| enceladus        | -1017   | galaxyspace              |
| callisto         | -1022   | galaxyspace              |
| ganymede         | -1016   | galaxyspace              |
| europa           | -1015   | galaxyspace              |
| io               | -1014   | galaxyspace              |
| phobos           | -1012   | galaxyspace              |
| astros           | -7981   | zollerngalaxy            |
| koentus          | -2642   | moreplanets              |
|                  |         |                          |
