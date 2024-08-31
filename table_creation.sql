CREATE TABLE `Meal_Database`.`Walkers_Meals` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `Food_Name` VARCHAR(100) NOT NULL , 
    `Macro_Category` ENUM('Protein', 'Carbs', 'Fats') NOT NULL , 
    `Calories` DECIMAL(10,2) NOT NULL , 
    `Protein_Amount` DECIMAL(10,2) NOT NULL , 
    `Carb_Amount` DECIMAL(10,2) NOT NULL , 
    `Fat_Amount` DECIMAL(10,2) NOT NULL , 
    `Measurements` DECIMAL(10,2) NOT NULL , 
    PRIMARY KEY (`id`), 
    UNIQUE (`Food_Name`)
    ) ENGINE = InnoDB;