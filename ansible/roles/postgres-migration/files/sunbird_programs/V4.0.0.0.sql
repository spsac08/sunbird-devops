UPDATE "public"."configuration" SET value="VidyaDaan: Your Content $contentName for the project $projectName has been approved by the project owner. Please login to $url for details." WHERE key="smsContentAccept";
UPDATE "public"."configuration" SET value="VidyaDaan: Your Content $contentName for the project $projectName has been approved by the project owner with few changes. Please login to $url for details." WHERE key="smsContentRequestedChanges";
