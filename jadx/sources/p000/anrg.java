package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anrg {

    /* renamed from: a */
    public static final String[] f49849a = {"_id", "utc_timestamp", "timezone_offset", "showcase_score", "type", "capture_timestamp", "burst_group_type", "burst_is_primary"};

    /* renamed from: b */
    public static final avlw f49850b = new avlw("Showcase.getCandidatesForDay");

    /* renamed from: c */
    public final yer f49851c;

    /* renamed from: d */
    public Double f49852d;

    public anrg(Context context) {
        this.f49851c = _1311.m940a(context, _2614.class);
    }

    /* renamed from: a */
    public static final long m23917a(Cursor cursor) {
        return new ubu(new Timestamp(cursor.getLong(cursor.getColumnIndexOrThrow("utc_timestamp")), cursor.getLong(cursor.getColumnIndexOrThrow("timezone_offset")))).m69676a();
    }

    /* renamed from: b */
    public static final Integer m23918b(boolean z) {
        boolean z2 = _616.f7917c.f184973a;
        if (z) {
            return null;
        }
        return 0;
    }

    /* renamed from: c */
    public static final boolean m23919c(Cursor cursor) {
        boolean z = _616.f7917c.f184973a;
        qjb qjbVar = qjb.values()[cursor.getInt(cursor.getColumnIndexOrThrow("burst_group_type"))];
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("burst_is_primary"));
        if (qjbVar.equals(qjb.NEAR_DUP) && i == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final anrf m23920d(Cursor cursor, int i, Integer num) {
        double d;
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        AllMediaId allMediaId = AllMediaId.f125590b;
        AutoValue_AllMediaId autoValue_AllMediaId = new AutoValue_AllMediaId(j);
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("showcase_score");
        if (!cursor.isNull(columnIndexOrThrow)) {
            d = cursor.getDouble(columnIndexOrThrow);
        } else {
            d = 0.0d;
        }
        if (this.f49852d.doubleValue() > 1.0d) {
            double doubleValue = this.f49852d.doubleValue();
            if (!Double.isNaN(d)) {
                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("type");
                if (!cursor.isNull(columnIndexOrThrow2) && cursor.getInt(columnIndexOrThrow2) == tes.VIDEO.f178113i) {
                    d *= doubleValue;
                }
            }
        }
        return new anrf(autoValue_AllMediaId, i, num, d);
    }
}
