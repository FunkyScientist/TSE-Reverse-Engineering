package p000;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zyz implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f194025a;

    public zyz(int i) {
        this.f194025a = i;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        switch (this.f194025a) {
            case 0:
                axaoVar.mo32946o("CREATE TABLE local_lfolder_deleted_media (deleted_id INTEGER NOT NULL UNIQUE, generation INTEGER NOT NULL UNIQUE)");
                return;
            case 1:
                axaoVar.mo32946o("ALTER TABLE media_store_extension ADD COLUMN hdr_type INTEGER");
                return;
            case 2:
                axaoVar.mo32946o("ALTER TABLE local_locked_media ADD COLUMN filename TEXT");
                return;
            case 3:
                axaoVar.mo32946o("ALTER TABLE app_local_lfolder ADD COLUMN fingerprint_hex TEXT");
                return;
            case 4:
                axaoVar.mo32946o("CREATE TABLE app_lfolder_metadata (generation INTEGER UNIQUE NOT NULL)");
                axaoVar.mo32946o("INSERT INTO app_lfolder_metadata (generation) VALUES (0)");
                axaoVar.mo32946o("ALTER TABLE local_mars RENAME TO app_local_lfolder");
                axaoVar.mo32946o("ALTER TABLE app_local_lfolder ADD COLUMN generation INTEGER NOT NULL DEFAULT 0");
                axaoVar.mo32946o("CREATE UNIQUE INDEX app_local_lfolder_gen_idx ON app_local_lfolder (generation, _id)");
                axaoVar.mo32946o("CREATE INDEX app_local_lfolder_procid_idx ON app_local_lfolder (processing_id)");
                axaoVar.mo32946o("CREATE INDEX app_local_lfolder_filepath_idx ON app_local_lfolder (private_file_path)");
                return;
            case 5:
                long m32921G = axaoVar.m32921G("SELECT generation FROM locked_folder_metadata LIMIT 1", new String[0]);
                axaoVar.mo32946o("DROP TABLE locked_folder_metadata");
                axaoVar.mo32946o("CREATE TABLE locked_folder_metadata (version TEXT NOT NULL, generation INTEGER NOT NULL)");
                axaoVar.mo32946o("INSERT INTO locked_folder_metadata (version, generation) VALUES ('" + UUID.randomUUID().toString() + "'," + m32921G + ")");
                return;
            case 6:
                axaoVar.mo32946o("ALTER TABLE app_local_lfolder ADD COLUMN size_bytes INTEGER");
                return;
            case 7:
                return;
            case 8:
                axaoVar.mo32946o("CREATE TABLE obsolete_mse_processor_ids (processor_id TEXT PRIMARY KEY)");
                return;
            case 9:
                axaoVar.mo32946o("ALTER TABLE app_local_lfolder RENAME TO local_locked_media");
                axaoVar.mo32946o("ALTER TABLE local_lfolder_deleted_media RENAME TO deleted_local_locked_media");
                axaoVar.mo32946o("ALTER TABLE app_lfolder_metadata RENAME TO locked_folder_metadata");
                return;
            case 10:
                axaoVar.mo32946o("DROP TABLE downloaded_file_groups");
                axaoVar.mo32946o("CREATE TABLE downloaded_file_groups (file_group_id TEXT UNIQUE NOT NULL, last_interaction_time INTEGER DEFAULT NULL, backfill_time INTEGER DEFAULT NULL, deletion_status INTEGER DEFAULT NULL )");
                return;
            case 11:
                axaoVar.mo32946o("ALTER TABLE media_store_extension ADD COLUMN blanford_format INTEGER DEFAULT NULL");
                return;
            case 12:
                axaoVar.mo32946o("CREATE TABLE watch_face_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_id TEXT NOT NULL, node_id TEXT NOT NULL, position INTEGER NOT NULL)");
                return;
            case 13:
                axaoVar.mo32946o("CREATE INDEX ondevicemi_dedup_model_idx ON on_device_mi (dedup_key , model)");
                return;
            case 14:
                axaoVar.mo32946o("CREATE TABLE on_device_mi (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, model INTEGER NOT NULL, result BLOB, UNIQUE (dedup_key, model))");
                return;
            case 15:
                axaoVar.mo32946o("DROP TABLE IF EXISTS on_device_mi");
                axaoVar.mo32946o("CREATE TABLE on_device_mi (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, model INTEGER NOT NULL, version INTEGER NOT NULL, last_access_ms INTEGER NOT NULL, result BLOB, UNIQUE (dedup_key, model, version))");
                return;
            case 16:
                axaoVar.mo32946o("CREATE TABLE photo_book_drafts (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_image_url TEXT, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, order_media_key TEXT, proto BLOB)");
                return;
            case 17:
                axaoVar.mo32946o("CREATE TABLE photo_book_orders (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT NOT NULL, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL DEFAULT 0, proto BLOB)");
                return;
            case 18:
                axaoVar.mo32946o("ALTER TABLE photo_book_promotions ADD COLUMN is_dismissible INTEGER NOT NULL DEFAULT 1");
                axaoVar.mo32946o("ALTER TABLE photo_book_promotions ADD COLUMN is_dismissed INTEGER NOT NULL DEFAULT 0");
                axaf axafVar = new axaf(axaoVar);
                axafVar.f72433a = "photo_book_promotions";
                axafVar.f72435c = new String[]{"_id", "proto"};
                Cursor m32902c = axafVar.m32902c();
                ArrayList arrayList = new ArrayList();
                while (m32902c.moveToNext()) {
                    try {
                        try {
                            int i = m32902c.getInt(m32902c.getColumnIndexOrThrow("_id"));
                            byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("proto"));
                            bfir m39970R = bfir.m39970R(beze.f98452b, blob, 0, blob.length, bfie.m39759a());
                            bfir.m39978ad(m39970R);
                            beze bezeVar = (beze) m39970R;
                            if ((bezeVar.f98454c & 8) != 0 && !bezeVar.f98458g) {
                                arrayList.add(Integer.toString(i));
                            }
                        } catch (bfje unused) {
                        }
                    } catch (Throwable th) {
                        m32902c.close();
                        throw th;
                    }
                }
                m32902c.close();
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("is_dismissible", (Integer) 0);
                axaoVar.m32918D("photo_book_promotions", contentValues, awso.m32594h("_id", arrayList.size()), (String[]) arrayList.toArray(new String[arrayList.size()]));
                return;
            case 19:
                axaoVar.mo32946o("CREATE TABLE IF NOT EXISTS photo_book_promotions (_id INTEGER PRIMARY KEY, promotion_id TEXT NOT NULL, start_time_ms INTEGER NOT NULL, end_time_ms INTEGER NOT NULL, surface INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)");
                return;
            default:
                axaoVar.mo32946o("CREATE TABLE photo_book_proto_dump (type INTEGER NOT NULL, proto BLOB NOT NULL)");
                return;
        }
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        if (this.f194025a != 7) {
            return true;
        }
        return false;
    }
}
