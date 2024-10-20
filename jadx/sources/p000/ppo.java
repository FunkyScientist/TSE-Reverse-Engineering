package p000;

import android.content.Context;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ppo implements ufw {

    /* renamed from: a */
    private final /* synthetic */ int f168044a;

    /* renamed from: b */
    private final Object f168045b;

    public ppo(Context context, int i, byte[] bArr) {
        this.f168044a = i;
        this.f168045b = context;
    }

    @Override // p000.ufw
    /* renamed from: a */
    public final void mo18497a(axao axaoVar) {
        int i = this.f168044a;
        if (i != 0) {
            if (i != 1) {
                axaoVar.mo32946o("UPDATE backup_status SET state = 2, permanent_failure_reason = 0, logged_upload_started = 0, next_attempt_timestamp = 0, upload_attempt_count = 0, last_modified_timestamp = " + ((_2998) ((yer) this.f168045b).m73050a()).mo6308e().toEpochMilli() + " WHERE state = 3");
                return;
            }
            axaoVar.mo32946o("CREATE TABLE IF NOT EXISTS backup_folders(bucket_id TEXT NOT NULL PRIMARY KEY)");
            Set<String> stringSet = ((Context) this.f168045b).getSharedPreferences("photos.backup.backup_prefs", 0).getStringSet("photos.backup.backup_local_folders", Collections.emptySet());
            jog mo32938g = axaoVar.mo32938g("INSERT INTO backup_folders (bucket_id) VALUES (?)");
            axaoVar.m32917C("backup_folders", null, null);
            Iterator<String> it = stringSet.iterator();
            while (it.hasNext()) {
                mo32938g.mo32967e(1, it.next());
                mo32938g.mo32970h();
            }
            return;
        }
        axaoVar.mo32946o("ALTER TABLE backup_status ADD COLUMN upload_request_type INTEGER NOT NULL DEFAULT 0");
        axaoVar.mo32946o("UPDATE backup_status SET last_modified_timestamp = " + ((_2998) ((yer) this.f168045b).m73050a()).mo6308e().toEpochMilli() + ", upload_request_type = (SELECT designation FROM backup_queue WHERE backup_queue.dedup_key = backup_status.dedup_key) WHERE backup_status.dedup_key IN (SELECT dedup_key FROM backup_queue)");
        axaoVar.mo32946o("INSERT OR IGNORE INTO backup_status (dedup_key, state, last_modified_timestamp, upload_request_type) SELECT dedup_key, 2, " + ((_2998) ((yer) this.f168045b).m73050a()).mo6308e().toEpochMilli() + ", designation FROM backup_queue");
        axaoVar.mo32946o("CREATE INDEX dedup_key_upload_request_type_index ON backup_status (dedup_key, upload_request_type)");
    }

    @Override // p000.ufw
    /* renamed from: b */
    public final boolean mo18498b() {
        return true;
    }

    public ppo(Context context, int i) {
        this.f168044a = i;
        this.f168045b = _1311.m940a(context, _2998.class);
    }

    public ppo(Context context, int i, char[] cArr) {
        this.f168044a = i;
        this.f168045b = _1311.m940a(context, _2998.class);
    }
}
