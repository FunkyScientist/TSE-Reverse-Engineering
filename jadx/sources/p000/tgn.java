package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.LinkedHashMap;
import java.util.Map;
import p047j$.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tgn implements uba {

    /* renamed from: b */
    final /* synthetic */ tgo f178293b;

    /* renamed from: d */
    private final long f178295d;

    /* renamed from: a */
    public final Map f178292a = new LinkedHashMap();

    /* renamed from: c */
    private long f178294c = Long.MIN_VALUE;

    public tgn(tgo tgoVar) {
        this.f178293b = tgoVar;
        this.f178295d = tgoVar.m69018a().mo6308e().toEpochMilli();
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        if (this.f178293b.f178299c.m19801b()) {
            return null;
        }
        tdn m69016b = tgo.m69016b();
        long j = this.f178294c;
        AllMediaId allMediaId = AllMediaId.f125590b;
        m69016b.m68865ab(new AutoValue_AllMediaId(j));
        m69016b.f177782c = i;
        tgo tgoVar = this.f178293b;
        return m69016b.m68889e(tgoVar.f178297a, tgoVar.f178298b);
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        boolean z;
        String string;
        boolean z2;
        while (cursor.moveToNext()) {
            boolean z3 = false;
            if (cursor.getInt(cursor.getColumnIndexOrThrow("has_local")) == 1) {
                z = true;
            } else {
                z = false;
            }
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("media_key");
            if (cursor.isNull(columnIndexOrThrow)) {
                string = null;
            } else {
                string = cursor.getString(columnIndexOrThrow);
            }
            if (string != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cursor.getInt(cursor.getColumnIndexOrThrow("local_in_camera_folder")) == 1) {
                z3 = true;
            }
            tgp m9138r = _850.m9138r(z, z2, this.f178295d - new Timestamp(cursor.getLong(cursor.getColumnIndexOrThrow("capture_timestamp")), 0L).m49068a(), z3);
            Map map = this.f178292a;
            map.put(m9138r, Long.valueOf(((Number) Map.EL.getOrDefault(map, m9138r, 0L)).longValue() + 1));
            this.f178294c = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        }
    }
}
