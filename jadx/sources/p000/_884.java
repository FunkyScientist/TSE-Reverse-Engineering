package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _884 {

    /* renamed from: a */
    private static final bbfl f8850a = bbfl.m37715h("UpdateDedupKeyOps");

    /* renamed from: b */
    private final Context f8851b;

    /* renamed from: c */
    private final yer f8852c;

    /* renamed from: d */
    private final yer f8853d;

    public _884(Context context) {
        this.f8851b = context;
        this.f8852c = _1311.m940a(context, _869.class);
        this.f8853d = _1311.m940a(context, _868.class);
    }

    /* renamed from: b */
    private static final long m9426b(tzd tzdVar, DedupKey dedupKey) {
        long j;
        tdn tdnVar = new tdn();
        tdnVar.m68902r(dedupKey);
        Cursor m68888d = tdnVar.m68888d(tzdVar);
        try {
            if (m68888d.moveToNext()) {
                j = m68888d.getLong(m68888d.getColumnIndexOrThrow("_id"));
            } else {
                j = -1;
            }
            if (m68888d != null) {
                m68888d.close();
            }
            return j;
        } catch (Throwable th) {
            if (m68888d != null) {
                try {
                    m68888d.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x05ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m9427a(int r87, p000.tzd r88, p000.swx r89, com.google.android.apps.photos.identifier.DedupKey r90, com.google.android.apps.photos.identifier.DedupKey r91) {
        /*
            Method dump skipped, instructions count: 1476
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._884.m9427a(int, tzd, swx, com.google.android.apps.photos.identifier.DedupKey, com.google.android.apps.photos.identifier.DedupKey):void");
    }
}
