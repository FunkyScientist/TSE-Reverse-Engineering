package p000;

import android.content.ContentValues;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ppn implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f168043a;

    public ppn(int i) {
        this.f168043a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f168043a) {
            case 0:
                axaoVar.mo32946o("INSERT INTO upload_requests (dedup_key, request_id, cancellation_type) SELECT dedup_key, request_id, cancellation_type FROM backup_request");
                return;
            case 1:
                return;
            case 2:
                awzw.m32883e(axaoVar, new String[]{"backup_existence"});
                return;
            case 3:
                awzw.m32883e(axaoVar, new String[]{"backup_local_media_metadata"});
                return;
            case 4:
                awzw.m32883e(axaoVar, new String[]{"backup_metadata"});
                return;
            case 5:
                axaoVar.mo32946o("DROP TABLE backup_request");
                return;
            case 6:
                axaoVar.mo32946o("UPDATE backup_queue SET designation = 0 WHERE designation = 1");
                return;
            case 7:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN abuse_warning_severity INTEGER NOT NULL DEFAULT 0");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN add_method INTEGER NOT NULL DEFAULT 0");
                return;
            case 9:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN location_type INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN inferred_latitude REAL");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN inferred_longitude REAL");
                axaoVar.mo32946o("CREATE INDEX media_location_idx ON media (location_type, is_archived, is_deleted, is_hidden, dedup_key, capture_timestamp)");
                axaoVar.mo32946o("CREATE INDEX remote_media_location_idx ON remote_media (dedup_key, latitude, longitude)");
                axaoVar.mo32946o("CREATE INDEX remote_media_inferred_location_idx ON remote_media (dedup_key, inferred_latitude, inferred_longitude)");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN allow_remove_display_name INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN allow_block INTEGER NOT NULL DEFAULT 0");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE envelope_members ADD COLUMN allow_remove_member INTEGER NOT NULL DEFAULT 0");
                return;
            case 12:
                axaoVar.mo32946o("CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, media_local_id TEXT NOT NULL, title TEXT NOT NULL, subtitle TEXT NOT NULL, media_order INTEGER NOT NULL)");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE memories ADD COLUMN read_state_key TEXT NOT NULL DEFAULT ''");
                axaoVar.mo32946o("UPDATE memories SET read_state_key = years_ago");
                axaoVar.mo32946o("ALTER TABLE memories_read_state ADD COLUMN read_state_key TEXT NOT NULL DEFAULT ''");
                axaoVar.mo32946o("UPDATE memories_read_state SET read_state_key = years_ago");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN suggested_archive_score FLOAT NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN archive_suggestion_state INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN suggested_archive_score FLOAT NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN archive_suggestion_state INTEGER NOT NULL DEFAULT 0");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE assistant_cards ADD COLUMN dismissed INTEGER NOT NULL DEFAULT(0)");
                return;
            case 16:
                axaoVar.mo32946o("ALTER TABLE assistant_cards ADD COLUMN locale TEXT");
                String locale = Locale.getDefault().toString();
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("locale", locale);
                axaoVar.m32918D("assistant_cards", contentValues, null, null);
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE assistant_cards ADD COLUMN template INTEGER NOT NULL DEFAULT(0)");
                return;
            case 18:
                axaoVar.mo32946o("CREATE TABLE assistant_collections (assistant_card_key TEXT UNIQUE NOT NULL, collection_media_key TEXT NOT NULL)");
                return;
            case 19:
                axaoVar.mo32946o("CREATE TABLE assistant_cards (key TEXT UNIQUE NOT NULL, type INTEGER NOT NULL, source INTEGER NOT NULL, display_timestamp INTEGER, priority INTEGER NOT NULL DEFAULT(0), proto BLOB)");
                axaoVar.mo32946o("CREATE TABLE assistant_media (assistant_card_key TEXT NOT NULL, remote_media_media_key TEXT NOT NULL, is_cover_media INTEGER NOT NULL DEFAULT 0)");
                axaoVar.mo32946o("CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp DESC)");
                axaoVar.mo32946o("CREATE INDEX assistant_media_join_idx  ON assistant_media (assistant_card_key, is_cover_media, remote_media_media_key)");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN authkey_recipient_inviter_actor_id TEXT");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        if (this.f168043a != 1) {
            return true;
        }
        return false;
    }
}
