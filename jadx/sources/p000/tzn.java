package p000;

import android.content.ContentValues;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tzn implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f179941a;

    public tzn(int i) {
        this.f179941a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f179941a) {
            case 0:
                axaoVar.mo32946o("ALTER TABLE collections ADD COLUMN ahi_notifications_enabled INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN ahi_notifications_enabled INTEGER NOT NULL DEFAULT 0");
                return;
            case 1:
                axaoVar.mo32946o("CREATE TABLE ahi_clusters (collection_id TEXT NOT NULL, cluster_media_key TEXT NOT NULL, start_time_ms INTEGER NOT NULL, PRIMARY KEY (collection_id, cluster_media_key))");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN blanford_format INTEGER DEFAULT NULL");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN blanford_format INTEGER DEFAULT NULL");
                return;
            case 4:
                axaoVar.mo32946o("CREATE TABLE burst_media_temp(content_uri TEXT, dedup_key TEXT NOT NULL, burst_group_id TEXT NOT NULL, is_primary INTEGER NOT NULL DEFAULT 0, primary_score INTEGER NOT NULL DEFAULT 0, bucket_id INTEGER, UNIQUE(dedup_key, bucket_id))");
                axaoVar.mo32946o("INSERT INTO burst_media_temp SELECT content_uri, dedup_key, burst_group_id, is_primary, primary_score, NULL as bucket_id FROM burst_media");
                axaoVar.mo32946o("DROP TABLE burst_media");
                axaoVar.mo32946o("ALTER TABLE burst_media_temp RENAME TO burst_media");
                axaoVar.mo32946o("CREATE INDEX burst_group_id_idx ON burst_media (burst_group_id)");
                return;
            case 5:
                axaoVar.mo32946o("ALTER TABLE burst_media ADD COLUMN is_primary INTEGER NOT NULL DEFAULT 0");
                Cursor m32925K = axaoVar.m32925K("SELECT dedup_key FROM burst_media LEFT JOIN media USING (dedup_key) WHERE is_hidden = 0", null);
                try {
                    int count = m32925K.getCount();
                    String[] strArr = new String[count];
                    int i = 0;
                    while (m32925K.moveToNext()) {
                        int i2 = i + 1;
                        strArr[i] = m32925K.getString(0);
                        i = i2;
                    }
                    m32925K.close();
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("is_primary", (Integer) 1);
                    axaoVar.m32918D("burst_media", contentValues, awso.m32594h("dedup_key", count), strArr);
                    return;
                } catch (Throwable th) {
                    m32925K.close();
                    throw th;
                }
            case 6:
                axaoVar.mo32946o("ALTER TABLE burst_media ADD COLUMN primary_score INTEGER NOT NULL DEFAULT 0");
                ContentValues contentValues2 = new ContentValues(1);
                contentValues2.put("primary_score", (Integer) 1);
                axaoVar.m32918D("burst_media", contentValues2, "is_primary = 1", null);
                return;
            case 7:
                axaoVar.mo32946o("CREATE TABLE burst_media (content_uri TEXT UNIQUE, dedup_key TEXT UNIQUE NOT NULL, burst_group_id TEXT NOT NULL)");
                axaoVar.mo32946o("CREATE INDEX burst_group_id_idx ON burst_media (burst_group_id)");
                return;
            case 8:
                axaoVar.mo32946o("ALTER TABLE burst_media ADD COLUMN burst_group_type INTEGER NOT NULL DEFAULT 0;");
                return;
            case 9:
                axaoVar.mo32946o("ALTER TABLE burst_media ADD COLUMN count INTEGER");
                return;
            case 10:
                axaoVar.mo32946o("ALTER TABLE burst_media ADD COLUMN type INTEGER NOT NULL DEFAULT 0;");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN in_primary_storage INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN in_primary_storage INTEGER NOT NULL DEFAULT 0");
                return;
            case 12:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN can_add_comment INTEGER NOT NULL DEFAULT 0");
                return;
            case 13:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN can_download INTEGER");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN can_download INTEGER");
                return;
            case 14:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN can_link_share INTEGER NOT NULL DEFAULT 0");
                return;
            case 15:
                axaoVar.mo32946o("ALTER TABLE remote_media ADD COLUMN can_play_video INTEGER NOT NULL DEFAULT 1");
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN can_play_video INTEGER NOT NULL DEFAULT 1");
                return;
            case 16:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN can_set_as_cover INTEGER");
                return;
            case 17:
                axaoVar.mo32946o("ALTER TABLE envelopes ADD COLUMN can_set_cover INTEGER");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE shared_media ADD COLUMN can_share INTEGER NOT NULL DEFAULT 0");
                return;
            case 19:
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN canonical_media_key TEXT");
                axaoVar.mo32946o("ALTER TABLE media ADD COLUMN canonical_content_version INTEGER");
                return;
            default:
                axaoVar.mo32946o("ALTER TABLE local_media ADD COLUMN caption TEXT");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }
}
