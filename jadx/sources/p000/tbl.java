package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class tbl implements szy {

    /* renamed from: a */
    private final String f177265a;

    /* renamed from: b */
    private final String f177266b;

    /* renamed from: c */
    private final DedupKey f177267c;

    /* renamed from: d */
    private final szy f177268d;

    /* renamed from: e */
    private final swx f177269e;

    /* renamed from: f */
    private final List f177270f;

    /* renamed from: g */
    private tbk f177271g;

    /* renamed from: h */
    private final yer f177272h;

    static {
        bbfl.m37715h("FakeDedupUpdate");
    }

    public tbl(Context context, String str, DedupKey dedupKey, String str2, szy szyVar, swx swxVar, List list) {
        C1131ut.m70371h(!_1295.m847z(dedupKey));
        this.f177265a = str;
        this.f177267c = dedupKey;
        this.f177266b = str2;
        this.f177268d = szyVar;
        this.f177269e = swxVar;
        this.f177270f = list;
        this.f177272h = _1311.m940a(context, _354.class);
    }

    /* renamed from: g */
    private final tbk m68723g(tzd tzdVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (this.f177271g == null) {
            tbk tbkVar = new tbk(tzdVar);
            String str = this.f177265a;
            DedupKey dedupKey = this.f177267c;
            axaf axafVar = new axaf(tbkVar.f177260b);
            axafVar.f72433a = "local_media LEFT JOIN burst_media USING (dedup_key)";
            axafVar.f72435c = tbk.f177259a;
            axafVar.f72436d = "local_media.content_uri = ? AND local_media.dedup_key != ?";
            axafVar.f72437e = new String[]{str, ((C$AutoValue_DedupKey) dedupKey).f125583a};
            Cursor m32902c = axafVar.m32902c();
            try {
                if (m32902c.moveToFirst()) {
                    tbkVar.f177261c = DedupKey.m47332b(m32902c.getString(m32902c.getColumnIndexOrThrow("dedup_key")));
                    int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("is_primary");
                    int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("burst_group_type");
                    boolean isNull = m32902c.isNull(columnIndexOrThrow);
                    boolean z7 = true;
                    if (!isNull && m32902c.getInt(columnIndexOrThrow) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!isNull && qjb.m66580a(m32902c.getInt(columnIndexOrThrow2)).equals(qjb.NEAR_DUP)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("is_hidden");
                    int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("is_archived");
                    if (m32902c.getInt(columnIndexOrThrow3) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (m32902c.getInt(columnIndexOrThrow4) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((isNull || z || z2) && !z3 && !z4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    tbkVar.f177263e = z5;
                    if ((isNull || z || z2) && !z3 && !z4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    tbkVar.f177262d = z6;
                    if (!_855.m9237b(m32902c, columnIndexOrThrow) || z3 || z4) {
                        z7 = false;
                    }
                    tbkVar.f177264f = z7;
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                this.f177271g = tbkVar;
            } catch (Throwable th) {
                if (m32902c != null) {
                    try {
                        m32902c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        return this.f177271g;
    }

    /* renamed from: h */
    private static boolean m68724h(tzd tzdVar, DedupKey dedupKey, Integer num) {
        if (tzdVar.m32921G("SELECT COUNT(*) FROM burst_media WHERE dedup_key = ? AND ".concat(tym.m69554e(num)), tym.m69556g(num, ((C$AutoValue_DedupKey) dedupKey).f125583a)) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0087, code lost:
    
        if (r19.m32917C("media", "dedup_key = ?", new java.lang.String[]{((com.google.android.apps.photos.identifier.C$AutoValue_DedupKey) r2.f177261c).f125583a}) > 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a8, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a6, code lost:
    
        if (r19.m32918D("media", r3, "dedup_key = ?", new java.lang.String[]{((com.google.android.apps.photos.identifier.C$AutoValue_DedupKey) r2.f177261c).f125583a}) > 0) goto L16;
     */
    @Override // p000.szs
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.szt mo68618a(android.content.Context r17, int r18, p000.tzd r19) {
        /*
            Method dump skipped, instructions count: 514
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.tbl.mo68618a(android.content.Context, int, tzd):szt");
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        return Optional.m59252of(this.f177267c);
    }

    @Override // p000.tac
    /* renamed from: c */
    public final /* synthetic */ Optional mo68620c() {
        return Optional.empty();
    }

    @Override // p000.szw
    /* renamed from: d */
    public final /* synthetic */ boolean mo68621d() {
        return true;
    }

    @Override // p000.szv
    /* renamed from: e */
    public final int mo68622e(Context context, int i, tzd tzdVar) {
        tbk m68723g = m68723g(tzdVar);
        if (!_1295.m846y(m68723g.f177261c) && _1295.m847z(m68723g.f177261c)) {
            return 2;
        }
        return 1;
    }

    @Override // p000.szx
    /* renamed from: f */
    public final int mo68623f() {
        return 1;
    }

    public final String toString() {
        szy szyVar = this.f177268d;
        return "RemoveFakeDedupKeyMutation{contentUri=" + this.f177265a + " realDedupKey=" + this.f177267c.toString() + " insertMutation=" + szyVar.toString() + "}";
    }
}
