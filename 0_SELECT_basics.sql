-- 1. The example uses a WHERE clause to show the population of 'France'. Modify it to show the population of Germany.

SELECT population FROM world
  WHERE name = 'Germany';

-- 2. Show the name and the population for 'Sweden', 'Norway' and 'Denmark'.

SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

/* 3. The example below shows countries with an area of 250,000-300,000 sq. km. 
   Modify it to show the country and the area for countries with an area between 200,000 and 250,000. */

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000
