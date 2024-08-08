-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "username" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "profilePicture" TEXT,
    "gender" TEXT NOT NULL,
    "occupation" TEXT NOT NULL,
    "educationLevel" TEXT NOT NULL,
    "preferredCity" TEXT NOT NULL,
    "preferredAccommodation" TEXT NOT NULL,
    "dailySchedule" TEXT NOT NULL,
    "smokingHabits" TEXT NOT NULL,
    "drinkingHabits" TEXT NOT NULL,
    "dietaryPreferences" TEXT NOT NULL,
    "petPreferences" TEXT NOT NULL,
    "introvertExtrovert" TEXT NOT NULL,
    "cleanlinessLevel" TEXT NOT NULL,
    "socialHabits" TEXT NOT NULL,
    "hobbiesAndInterests" TEXT NOT NULL,
    "languagePreferences" TEXT NOT NULL,
    "preferredSecurityMeasures" TEXT NOT NULL,
    "pastExperiencesWithRoommates" TEXT,
    "age" INTEGER NOT NULL,
    "budgetPriceRange" INTEGER NOT NULL,
    "numberOfRoommates" INTEGER NOT NULL,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "User_username_key" ON "User"("username");

-- CreateIndex
CREATE UNIQUE INDEX "User_email_key" ON "User"("email");
