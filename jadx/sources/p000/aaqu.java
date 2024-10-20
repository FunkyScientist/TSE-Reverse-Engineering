package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqu implements _2662 {

    /* renamed from: a */
    private static final FeaturesRequest f10863a;

    /* renamed from: b */
    private static final bbfl f10864b;

    /* renamed from: c */
    private final String f10865c;

    /* renamed from: d */
    private final Context f10866d;

    /* renamed from: e */
    private final _1311 f10867e;

    /* renamed from: f */
    private final bkbr f10868f;

    /* renamed from: g */
    private final bkbr f10869g;

    /* renamed from: h */
    private final bkbr f10870h;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_1553.class);
        f10863a = avzbVar.m31782i();
        f10864b = bbfl.m37715h("MemTitlingEligibility");
    }

    public aaqu(String str, Context context) {
        context.getClass();
        this.f10865c = str;
        this.f10866d = context;
        _1311 m951d = _1317.m951d(context);
        this.f10867e = m951d;
        this.f10868f = new bkby(new aaqj(m951d, 14));
        this.f10869g = new bkby(new aaqj(m951d, 15));
        this.f10870h = new bkby(new aaqj(m951d, 16));
    }

    /* renamed from: c */
    private final _857 m10550c() {
        return (_857) this.f10869g.mo44532a();
    }

    /* renamed from: d */
    private final _2839 m10551d() {
        return (_2839) this.f10868f.mo44532a();
    }

    /* renamed from: e */
    private final _2998 m10552e() {
        return (_2998) this.f10870h.mo44532a();
    }

    @Override // p000._2662
    /* renamed from: a */
    public final long mo5185a() {
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
    
        if ((r0 + r10.toMillis(r3.longValue())) < m10552e().mo6308e().toEpochMilli()) goto L14;
     */
    @Override // p000._2662
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5186b(int r8, com.google.android.libraries.photos.media.MediaCollection r9, p000.bkeg r10) {
        /*
            r7 = this;
            android.content.Context r10 = r7.f10866d     // Catch: p000.sic -> La8
            com.google.android.apps.photos.core.FeaturesRequest r0 = p000.aaqu.f10863a     // Catch: p000.sic -> La8
            com.google.android.libraries.photos.media.MediaCollection r9 = p000._850.m9075al(r10, r9, r0)     // Catch: p000.sic -> La8
            r9.getClass()
            java.lang.Class<_1553> r10 = p000._1553.class
            com.google.android.libraries.photos.media.Feature r9 = r9.mo2139d(r10)
            _1553 r9 = (p000._1553) r9
            if (r9 != 0) goto L17
            goto La5
        L17:
            java.lang.String r10 = r7.f10865c
            com.google.android.apps.photos.memories.identifier.MemoryKey r9 = r9.f1149a
            java.lang.String r2 = p000._1504.m1515g(r10, r9)
            java.lang.String r9 = "story_bulk_titling"
            boolean r10 = p000.C1131ut.m70384u(r10, r9)
            if (r10 == 0) goto L65
            _857 r10 = r7.m10550c()
            boolean r10 = r10.m9262j(r8, r2)
            if (r10 == 0) goto L65
            _857 r10 = r7.m10550c()
            java.lang.Long r10 = r10.m9256d(r8, r2)
            if (r10 == 0) goto L65
            long r0 = r10.longValue()
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.DAYS
            _2839 r3 = r7.m10551d()
            java.lang.Long r3 = r3.m5752i()
            r3.getClass()
            long r3 = r3.longValue()
            long r3 = r10.toMillis(r3)
            long r0 = r0 + r3
            _2998 r10 = r7.m10552e()
            j$.time.Instant r10 = r10.mo6308e()
            long r3 = r10.toEpochMilli()
            int r10 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r10 >= 0) goto La5
        L65:
            java.lang.String r10 = r7.f10865c
            boolean r9 = p000.C1131ut.m70384u(r10, r9)
            if (r9 == 0) goto L76
            _2839 r9 = r7.m10551d()
            java.lang.Long r9 = r9.m5751h()
            goto L7e
        L76:
            _2839 r9 = r7.m10551d()
            java.lang.Long r9 = r9.m5749f()
        L7e:
            _857 r0 = r7.m10550c()
            _2998 r10 = r7.m10552e()
            j$.time.Instant r10 = r10.mo6308e()
            long r3 = r10.toEpochMilli()
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.DAYS
            r9.getClass()
            long r5 = r9.longValue()
            long r5 = r10.toMillis(r5)
            r1 = r8
            boolean r8 = r0.m9260h(r1, r2, r3, r5)
            if (r8 == 0) goto La5
            aoeo r8 = p000.aoeo.f51391a
            return r8
        La5:
            aoeq r8 = p000.aoeq.f51393a
            return r8
        La8:
            r8 = move-exception
            bbfl r10 = p000.aaqu.f10864b
            bbes r10 = r10.m37635c()
            bbfh r10 = (p000.bbfh) r10
            bbes r8 = r10.mo37685g(r8)
            bbfh r8 = (p000.bbfh) r8
            java.lang.String r9 = r9.toString()
            java.lang.String r10 = "Unable to load MediaCollection: %s"
            r8.mo37697s(r10, r9)
            aoeq r8 = p000.aoeq.f51393a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aaqu.mo5186b(int, com.google.android.libraries.photos.media.MediaCollection, bkeg):java.lang.Object");
    }
}
