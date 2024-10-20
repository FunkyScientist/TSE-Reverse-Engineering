package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nmr {

    /* renamed from: a */
    public final long f162701a;

    /* renamed from: b */
    public final Timestamp f162702b;

    /* renamed from: c */
    public final AllMediaId f162703c;

    private nmr(long j, Timestamp timestamp, AllMediaId allMediaId) {
        this.f162701a = j;
        this.f162702b = timestamp;
        this.f162703c = allMediaId;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static nmr m63884a(Context context, AllMedia allMedia) {
        tdn tdnVar = new tdn();
        tdnVar.m68855S("min_upload_utc_timestamp", "utc_timestamp", "timezone_offset", "_id");
        tdnVar.m68893i(allMedia.f123711b);
        tdnVar.m68856T();
        Cursor m68889e = tdnVar.m68889e(context, allMedia.f123710a);
        try {
            if (m68889e.moveToNext()) {
                long j = m68889e.getLong(m68889e.getColumnIndexOrThrow("min_upload_utc_timestamp"));
                long j2 = m68889e.getLong(m68889e.getColumnIndexOrThrow("utc_timestamp"));
                long j3 = m68889e.getLong(m68889e.getColumnIndexOrThrow("timezone_offset"));
                long j4 = m68889e.getLong(m68889e.getColumnIndexOrThrow("_id"));
                Timestamp timestamp = new Timestamp(j2, j3);
                AllMediaId allMediaId = AllMediaId.f125590b;
                nmr nmrVar = new nmr(j, timestamp, new AutoValue_AllMediaId(j4));
                if (m68889e != null) {
                    m68889e.close();
                }
                return nmrVar;
            }
            throw new sih(C0069b.m36538ca(allMedia, "Could not find media: "));
        } catch (Throwable th) {
            if (m68889e != null) {
                try {
                    m68889e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public final String toString() {
        AllMediaId allMediaId = this.f162703c;
        return "RecentlyAddedSortData{minUploadUtcTimestamp=" + this.f162701a + ", timestamp=" + this.f162702b.toString() + ", allMediaId=" + allMediaId.toString() + "}";
    }
}
