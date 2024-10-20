package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nge {

    /* renamed from: a */
    static final String[] f162149a = {"MIN(capture_timestamp) AS earliest_date_taken", "MAX(capture_timestamp) AS latest_date_taken", "bucket_id", "content_uri", "in_primary_storage", "media_store_id"};

    /* renamed from: h */
    public static final /* synthetic */ int f162150h = 0;

    /* renamed from: i */
    private static final QueryOptions f162151i;

    /* renamed from: j */
    private static final FeaturesRequest f162152j;

    /* renamed from: b */
    final int f162153b;

    /* renamed from: c */
    final long f162154c;

    /* renamed from: d */
    final long f162155d;

    /* renamed from: e */
    final String f162156e;

    /* renamed from: f */
    final antp f162157f;

    /* renamed from: g */
    final batz f162158g;

    /* renamed from: k */
    private final yer f162159k;

    static {
        sip sipVar = new sip();
        sipVar.m68100c(QueryOptions.f124652a);
        sipVar.m68099b();
        f162151i = new QueryOptions(sipVar);
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f162152j = avzbVar.m31782i();
    }

    public nge(int i, long j, long j2, String str, antp antpVar, batz batzVar, yer yerVar) {
        this.f162154c = j;
        this.f162155d = j2;
        this.f162156e = str;
        this.f162153b = i;
        this.f162157f = antpVar;
        this.f162158g = batzVar;
        this.f162159k = yerVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static nge m63716b(final Context context, final int i, Cursor cursor) {
        final int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("bucket_id"));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("earliest_date_taken"));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("latest_date_taken"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("content_uri"));
        antp m24013a = antp.m24013a(cursor.getInt(cursor.getColumnIndexOrThrow("in_primary_storage")));
        List m9082as = _850.m9082as(context, new _321(i, new long[]{cursor.getLong(cursor.getColumnIndexOrThrow("media_store_id"))}), f162151i, f162152j);
        if (!m9082as.isEmpty()) {
            return new nge(i2, j, j2, string, m24013a, batz.m37362l(((_198) ((_1846) m9082as.get(0)).mo2138c(_198.class)).mo2148t()), new yer(new yes() { // from class: ngd
                @Override // p000.yes
                /* renamed from: a */
                public final Object mo9922a() {
                    int i3 = nge.f162150h;
                    return Integer.valueOf((int) awzw.m32879a(context, i).m32923I("local_media", DatabaseUtils.concatenateWhere(tyl.f179848a, "bucket_id = ?"), String.valueOf(i2)));
                }
            }));
        }
        throw new sih("No cover media found even though there is a cover media");
    }

    /* renamed from: a */
    public final int m63717a() {
        return ((Integer) this.f162159k.m73050a()).intValue();
    }
}
