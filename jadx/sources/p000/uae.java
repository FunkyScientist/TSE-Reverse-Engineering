package p000;

import android.content.ContentValues;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uae implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179961a;

    public uae(int i) {
        this.f179961a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179961a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN position REAL");
                return;
            case 1:
                axaoVar.mo32946o("CREATE TABLE album_enrichments (_id INTEGER PRIMARY KEY, enrichment_media_key STRING UNIQUE NOT NULL, collection_media_key STRING NOT NULL, position REAL NOT NULL, protobuf BLOB NOT NULL)");
                return;
            case 2:
                axaoVar.mo32946o("DROP TABLE hearts");
                axaoVar.mo32946o("CREATE TABLE hearts (_id INTEGER PRIMARY KEY, remote_id TEXT, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, sort_order TEXT NOT NULL, creation_time_ms INTEGER NOT NULL, write_time_ms INTEGER, allowed_actions BLOB NOT NULL, is_soft_deleted INTEGER NOT NULL DEFAULT 0);");
                axaoVar.mo32946o("CREATE INDEX hearts_envelope_idx ON hearts (envelope_media_key ASC, sort_order DESC)");
                axaoVar.mo32946o("CREATE INDEX hearts_remote_id_idx ON hearts (remote_id)");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN associated_envelope_media_key TEXT");
                axaoVar.mo32946o("DROP TABLE envelopes");
                axaoVar.mo32946o("CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, protobuf BLOB, write_time_ms INTEGER, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, associated_album_media_key TEXT )");
                axaoVar.mo32946o("CREATE INDEX envelope_create_time_idx ON envelopes (created_time_ms DESC)");
                return;
            case 4:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN auto_backup_state INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN auto_backup_timestamp INTEGER");
                return;
            case 5:
                ContentValues contentValues = new ContentValues();
                contentValues.put("key", (Integer) 5);
                contentValues.put("value", (Integer) 1);
                axaoVar.m32927M("metadata_sync", contentValues);
                return;
            case 6:
                axaoVar.mo32946o("DROP TABLE assistant_cards");
                axaoVar.mo32946o("CREATE TABLE assistant_cards (card_key TEXT UNIQUE NOT NULL, card_type TEXT NOT NULL, source INTEGER NOT NULL, display_timestamp_ms INTEGER, priority INTEGER NOT NULL DEFAULT(0), proto BLOB)");
                axaoVar.mo32946o("CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp_ms DESC)");
                return;
            case 7:
                axaoVar.mo32946o("DELETE FROM assistant_cards");
                axaoVar.mo32946o("DELETE FROM assistant_media");
                return;
            case 8:
                ContentValues contentValues2 = new ContentValues(1);
                contentValues2.putNull("mime_type");
                axaoVar.m32918D("remote_media", contentValues2, "type != 2 AND mime_type = ?", new String[]{"application/octet-stream"});
                return;
            case 9:
                return;
            case 10:
                axaoVar.mo32946o("DELETE FROM external_deleted_media");
                return;
            case 11:
                ContentValues contentValues3 = new ContentValues(1);
                contentValues3.put("overlay_type", (Integer) 0);
                axaoVar.m32918D("media", contentValues3, "overlay_type = 900", null);
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN audience INTEGER NOT NULL DEFAULT 0");
                return;
            case 13:
                axaoVar.mo32946o("CREATE INDEX remote_media_collection_idx ON remote_media (collection_id)");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN composition_type INTEGER");
                return;
            case 15:
                axaoVar.mo32946o("CREATE TABLE confetti_xp(xp_id TEXT PRIMARY KEY, shown INTEGER NOT NULL DEFAULT 0)");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE actors(_id INTEGER PRIMARY KEY, actor_media_key TEXT UNIQUE NOT NULL,gaia_id TEXT,display_name TEXT,profile_photo_url TEXT,display_contact_method TEXT)");
                return;
            case 17:
                axaoVar.mo32946o("DROP TABLE actors");
                return;
            case 18:
                axaoVar.mo32946o("DELETE FROM envelopes_sync WHERE media_key LIKE 'localc:%'");
                return;
            case 19:
                axaoVar.mo32946o("DROP INDEX comment_envelope_key_sort_key_idx");
                return;
            default:
                axaoVar.mo32946o("DROP TABLE external_deleted_media");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
