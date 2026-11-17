import oredict.IOreDictEntry;

// 1. Создаем общий тег в словаре руд и добавляем туда коноплю из обоих модов
val hemp = <ore:cropHemp>;
hemp.add(<hbm:plant_flower:1>);
hemp.add(<ic2:itemmisc:159>);

// 2. Добавляем рецепт перекрафта одного в другое (если игроку нужно сменить тип предмета)
// Конопля HBM -> Конопля IC2C
recipes.addShapeless("hemp_hbm_to_ic2c", <ic2:itemmisc:159>, [<hbm:plant_flower:1>]);

// Конопля IC2C -> Конопля HBM
recipes.addShapeless("hemp_ic2c_to_hbm", <hbm:plant_flower:1>, [<ic2:itemmisc:159>]);
