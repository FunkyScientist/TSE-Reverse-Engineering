package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqrf implements hmr {

    /* renamed from: b */
    private static final ZoneOffset f58025b = ZoneOffset.ofHours(-7);

    /* renamed from: c */
    private final yer f58026c;

    /* renamed from: d */
    private final yer f58027d;

    /* renamed from: e */
    private final yer f58028e;

    /* renamed from: f */
    private final yer f58029f;

    /* renamed from: g */
    private final yer f58030g;

    /* renamed from: h */
    private final Stream f58031h;

    /* renamed from: i */
    private final Context f58032i;

    /* renamed from: j */
    private final batz f58033j;

    static {
        bbfl.m37715h("CacheKeyFactoryImpl");
    }

    public aqrf(Context context, Stream stream, batz batzVar) {
        _1311 m951d = _1317.m951d(context);
        this.f58026c = m951d.m943b(_2885.class, null);
        this.f58027d = m951d.m943b(_2886.class, null);
        this.f58028e = m951d.m943b(_2998.class, null);
        this.f58029f = m951d.m943b(_3087.class, null);
        this.f58030g = m951d.m943b(_2931.class, null);
        this.f58031h = stream;
        this.f58032i = context;
        this.f58033j = batzVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a8, code lost:
    
        if ((r1 - r3) <= java.util.concurrent.TimeUnit.MINUTES.toSeconds(30)) goto L26;
     */
    @Override // p000.hmr
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String mo26538a(p000.hlf r10) {
        /*
            r9 = this;
            com.google.android.apps.photos.videoplayer.stream.Stream r0 = r9.f58031h
            android.net.Uri r1 = r0.f129622a
            android.net.Uri r2 = r10.f144253a
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto Ld
            goto L4a
        Ld:
            android.net.Uri r3 = r10.f144253a
            arbf r4 = r0.f129623b
            java.lang.String r5 = r0.f129624c
            int r10 = r0.f129625d
            yer r1 = r9.f58030g
            java.lang.Object r1 = r1.m73050a()
            _2931 r1 = (p000._2931) r1
            boolean r1 = p000._2931.m6099b(r3)
            if (r1 == 0) goto L3f
            yer r1 = r9.f58030g
            java.lang.Object r1 = r1.m73050a()
            _2931 r1 = (p000._2931) r1
            j$.util.Optional r1 = r1.m6103a(r3)
            boolean r2 = r1.isPresent()
            if (r2 == 0) goto L3f
            java.lang.Object r10 = r1.get()
            java.lang.Integer r10 = (java.lang.Integer) r10
            int r10 = r10.intValue()
        L3f:
            r6 = r10
            int r7 = r0.f129626e
            int r8 = r0.f129627f
            com.google.android.apps.photos.videoplayer.stream.Stream r0 = new com.google.android.apps.photos.videoplayer.stream.Stream
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8)
        L4a:
            com.google.android.apps.photos.videoplayer.stream.Stream r10 = r9.f58031h
            yer r1 = r9.f58026c
            java.lang.Object r1 = r1.m73050a()
            _2885 r1 = (p000._2885) r1
            batz r2 = r9.f58033j
            java.lang.String r10 = r1.mo5963a(r10, r2)
            if (r10 == 0) goto Laa
            android.content.Context r1 = r9.f58032i
            aqre r10 = p000.aqre.m26535a(r1, r10)
            arbh r10 = r10.f58022a
            java.lang.String r10 = r10.f59052f
            boolean r1 = android.text.TextUtils.isEmpty(r10)
            if (r1 != 0) goto Laa
            long r1 = java.lang.Long.parseLong(r10)
            yer r10 = r9.f58028e
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            java.lang.Object r10 = r10.m73050a()
            _2998 r10 = (p000._2998) r10
            j$.time.Instant r10 = r10.mo6308e()
            long r4 = r10.toEpochMilli()
            long r3 = r3.toSeconds(r4)
            j$.time.ZoneOffset r10 = p000.aqrf.f58025b
            r5 = 0
            p047j$.time.LocalDateTime.ofEpochSecond(r1, r5, r10)
            p047j$.time.LocalDateTime.ofEpochSecond(r3, r5, r10)
            yer r10 = r9.f58029f
            java.lang.Object r10 = r10.m73050a()
            _3087 r10 = (p000._3087) r10
            boolean r10 = r10.mo6632a()
            if (r10 == 0) goto Laa
            long r1 = r1 - r3
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.MINUTES
            r3 = 30
            long r3 = r10.toSeconds(r3)
            int r10 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r10 <= 0) goto Ld5
        Laa:
            yer r10 = r9.f58027d
            java.lang.Object r10 = r10.m73050a()
            _2886 r10 = (p000._2886) r10
            boolean r10 = r10.m5969b(r0)
            if (r10 == 0) goto Ld5
            arbf r10 = r0.f129623b
            boolean r10 = r10.f59035h
            if (r10 == 0) goto Ld5
            yer r10 = r9.f58026c
            java.lang.Object r10 = r10.m73050a()
            _2885 r10 = (p000._2885) r10
            com.google.android.apps.photos.videoplayer.stream.Stream r1 = r9.f58031h
            batz r2 = r9.f58033j
            java.lang.String r10 = r10.mo5963a(r1, r2)
            boolean r1 = android.text.TextUtils.isEmpty(r10)
            if (r1 != 0) goto Ld5
            return r10
        Ld5:
            yer r10 = r9.f58027d
            java.lang.Object r10 = r10.m73050a()
            _2886 r10 = (p000._2886) r10
            java.lang.String r10 = r10.m5968a(r0)
            yer r0 = r9.f58029f
            java.lang.Object r0 = r0.m73050a()
            _3087 r0 = (p000._3087) r0
            r0.mo6632a()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqrf.mo26538a(hlf):java.lang.String");
    }
}
