-- AlterTable
ALTER TABLE "Link" ADD COLUMN     "type" TEXT NOT NULL DEFAULT 'url',
ALTER COLUMN "url" DROP NOT NULL;
