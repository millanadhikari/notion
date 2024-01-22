ALTER TABLE "folders" ADD COLUMN "icon_id" text NOT NULL;--> statement-breakpoint
ALTER TABLE "workspaces" ADD COLUMN "icon_id" text NOT NULL;--> statement-breakpoint
ALTER TABLE "workspaces" ADD COLUMN "banner_url" text;