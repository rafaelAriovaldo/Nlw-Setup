-- CreateTable
CREATE TABLE "Days" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "date" DATETIME NOT NULL
);

-- CreateTable
CREATE TABLE "Habit_Weeak_Days" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "habit_id" TEXT NOT NULL,
    "week_day" INTEGER NOT NULL
);

-- CreateTable
CREATE TABLE "DayHabit" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "day_id" TEXT NOT NULL,
    "habit_id" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "Days_date_key" ON "Days"("date");

-- CreateIndex
CREATE UNIQUE INDEX "Habit_Weeak_Days_habit_id_week_day_key" ON "Habit_Weeak_Days"("habit_id", "week_day");
