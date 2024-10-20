package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2583 implements _2559 {

    /* renamed from: c */
    private final yer f4394c;

    /* renamed from: d */
    private final yer f4395d;

    /* renamed from: e */
    private final yer f4396e;

    /* renamed from: f */
    private final yer f4397f;

    /* renamed from: b */
    private static final bbfl f4393b = bbfl.m37715h("SharedEditFactory");

    /* renamed from: a */
    public static final _3138 f4392a = _3138.m6906N("type", "dedup_key", "local_content_uri", "protobuf", "is_raw");

    public _2583(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f4394c = m951d.m943b(_1017.class, null);
        this.f4395d = m951d.m943b(_1040.class, null);
        this.f4396e = m951d.m943b(_1866.class, null);
        this.f4397f = m951d.m943b(_1008.class, null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4392a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _156.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0090, code lost:
    
        if (new p000.uyc((p000.bfqm) r5).m70618f() != false) goto L25;
     */
    @Override // p000.siz
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000._156 mo257a(int r11, p000.anbx r12) {
        /*
            r10 = this;
            r0 = -1
            r1 = 0
            if (r11 != r0) goto L6
            goto Lbf
        L6:
            tes r4 = r12.m22820g()
            boolean r5 = r12.m22812F()
            yer r0 = r10.f4396e
            java.lang.Object r0 = r0.m73050a()
            _1866 r0 = (p000._1866) r0
            boolean r0 = r0.m2852aU()
            r8 = 0
            if (r0 != 0) goto L31
            yer r0 = r10.f4397f
            java.lang.Object r0 = r0.m73050a()
            r2 = r0
            _1008 r2 = (p000._1008) r2
            r6 = 0
            r7 = 0
            r3 = r11
            boolean r0 = r2.m17c(r3, r4, r5, r6, r7)
            if (r0 != 0) goto L31
            r0 = 1
            goto L32
        L31:
            r0 = r8
        L32:
            java.lang.String r2 = r12.m22838y()
            yer r3 = r10.f4394c
            java.lang.Object r3 = r3.m73050a()
            _1017 r3 = (p000._1017) r3
            long r3 = r3.m31b(r11, r2)
            r5 = -1
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 == 0) goto L55
            yer r12 = r10.f4394c
            java.lang.Object r12 = r12.m73050a()
            _1017 r12 = (p000._1017) r12
            com.google.android.apps.photos.editor.database.Edit r1 = r12.m33d(r11, r3)
            goto Lb9
        L55:
            yer r3 = r10.f4395d
            java.lang.Object r3 = r3.m73050a()
            _1040 r3 = (p000._1040) r3
            begn r12 = r12.m22823j()
            r12.getClass()
            _983 r12 = r3.m135b(r12)
            java.lang.Object r3 = r12.f9070b
            if (r3 == 0) goto Lbf
            java.lang.Object r12 = r12.f9069a
            if (r12 != 0) goto L71
            goto Lb9
        L71:
            uyc r4 = new uyc     // Catch: p000.bfje -> L93
            bfie r5 = p000.bfie.m39759a()     // Catch: p000.bfje -> L93
            bfqm r6 = p000.bfqm.f100884a     // Catch: p000.bfje -> L93
            r7 = r12
            byte[] r7 = (byte[]) r7     // Catch: p000.bfje -> L93
            int r7 = r7.length     // Catch: p000.bfje -> L93
            r9 = r12
            byte[] r9 = (byte[]) r9     // Catch: p000.bfje -> L93
            bfir r5 = p000.bfir.m39970R(r6, r9, r8, r7, r5)     // Catch: p000.bfje -> L93
            p000.bfir.m39978ad(r5)     // Catch: p000.bfje -> L93
            bfqm r5 = (p000.bfqm) r5     // Catch: p000.bfje -> L93
            r4.<init>(r5)     // Catch: p000.bfje -> L93
            boolean r4 = r4.m70618f()     // Catch: p000.bfje -> L93
            if (r4 == 0) goto La1
            goto Lb9
        L93:
            r1 = move-exception
            bbfl r4 = p000._2583.f4393b
            bbes r4 = r4.m37634b()
            java.lang.String r5 = "Error parsing EditList."
            r6 = 7867(0x1ebb, float:1.1024E-41)
            p000.C0069b.m36499bO(r4, r5, r6, r1)
        La1:
            com.google.android.apps.photos.identifier.DedupKey r1 = com.google.android.apps.photos.identifier.DedupKey.m47332b(r2)
            byte[] r12 = (byte[]) r12
            android.net.Uri r3 = (android.net.Uri) r3
            com.google.android.apps.photos.editor.database.Edit r12 = p000.uug.m70443e(r3, r1, r12)
            yer r1 = r10.f4394c
            java.lang.Object r1 = r1.m73050a()
            _1017 r1 = (p000._1017) r1
            com.google.android.apps.photos.editor.database.Edit r1 = r1.m35f(r11, r12)
        Lb9:
            _156 r11 = new _156
            r11.<init>(r1, r0)
            return r11
        Lbf:
            _156 r11 = new _156
            r11.<init>(r1)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2583.mo257a(int, anbx):_156");
    }
}
