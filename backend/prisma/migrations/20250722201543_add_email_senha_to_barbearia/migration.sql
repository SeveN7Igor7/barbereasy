/*
  Warnings:

  - A unique constraint covering the columns `[email]` on the table `Barbearia` will be added. If there are existing duplicate values, this will fail.
  - Added the required column `email` to the `Barbearia` table without a default value. This is not possible if the table is not empty.
  - Added the required column `senha` to the `Barbearia` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Barbearia" ADD COLUMN     "email" TEXT NOT NULL,
ADD COLUMN     "senha" TEXT NOT NULL;

-- CreateIndex
CREATE UNIQUE INDEX "Barbearia_email_key" ON "Barbearia"("email");
