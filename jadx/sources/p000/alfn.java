package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alfn implements _2405 {

    /* renamed from: a */
    public static final /* synthetic */ int f41706a = 0;

    /* renamed from: b */
    private static final bbfl f41707b = bbfl.m37715h("SupportedAppPages");

    /* renamed from: c */
    private final yer f41708c;

    /* renamed from: d */
    private final yer f41709d;

    /* renamed from: e */
    private final yer f41710e;

    /* renamed from: f */
    private final yer f41711f;

    /* renamed from: g */
    private final yer f41712g;

    public alfn(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f41708c = m951d.m943b(_1996.class, null);
        this.f41709d = m951d.m943b(_763.class, null);
        this.f41710e = m951d.m943b(_2814.class, null);
        this.f41712g = m951d.m943b(_1403.class, null);
        this.f41711f = new yer(new alfl(context, 0));
    }

    @Override // p000._2405
    /* renamed from: a */
    public final /* synthetic */ boolean mo4316a(int i, int i2) {
        return mo4317b(i, C0069b.m36443aL(i2));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c2 A[RETURN] */
    @Override // p000._2405
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo4317b(int r9, int r10) {
        /*
            r8 = this;
            r0 = 0
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r0)
            if (r10 != 0) goto L8
            return r0
        L8:
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = -1
            if (r9 != r5) goto L1d
            int r10 = r10 + r5
            if (r10 == r3) goto L1c
            if (r10 == r2) goto L1c
            r9 = 8
            if (r10 == r9) goto L1c
            r9 = 11
            if (r10 == r9) goto L1c
            return r0
        L1c:
            return r4
        L1d:
            yer r6 = r8.f41711f     // Catch: java.util.concurrent.ExecutionException -> Lc3
            java.lang.Object r6 = r6.m73050a()     // Catch: java.util.concurrent.ExecutionException -> Lc3
            bamr r6 = (p000.bamr) r6     // Catch: java.util.concurrent.ExecutionException -> Lc3
            java.lang.Integer r7 = java.lang.Integer.valueOf(r9)     // Catch: java.util.concurrent.ExecutionException -> Lc3
            java.lang.Object r6 = r6.mo36986a(r7)     // Catch: java.util.concurrent.ExecutionException -> Lc3
            j$.util.Optional r6 = (p047j$.util.Optional) r6     // Catch: java.util.concurrent.ExecutionException -> Lc3
            int r10 = r10 + r5
            switch(r10) {
                case 0: goto Lc2;
                case 1: goto Lc2;
                case 2: goto Lc1;
                case 3: goto Lc1;
                case 4: goto Lc1;
                case 5: goto Lc1;
                case 6: goto Lc2;
                case 7: goto Lad;
                case 8: goto Lc1;
                case 9: goto Lc1;
                case 10: goto Lc1;
                case 11: goto Lc1;
                case 12: goto Lc2;
                case 13: goto Lc2;
                case 14: goto Lc2;
                case 15: goto Lac;
                case 16: goto Lc1;
                case 17: goto Lc2;
                case 18: goto L9f;
                case 19: goto L8b;
                case 20: goto L76;
                case 21: goto Lc1;
                case 22: goto L33;
                case 23: goto L62;
                case 24: goto Lc2;
                case 25: goto Lc2;
                case 26: goto Lc1;
                case 27: goto Lc2;
                case 28: goto L55;
                case 29: goto L48;
                case 30: goto Lc2;
                default: goto L33;
            }
        L33:
            yer r10 = r8.f41712g
            java.lang.Object r10 = r10.m73050a()
            _1403 r10 = (p000._1403) r10
            com.google.android.apps.photos.mars.status.LockedFolderStatus r9 = r10.mo1152a(r9)
            boolean r10 = r9.f125860b
            if (r10 == 0) goto Lc2
            boolean r9 = r9.f125862d
            if (r9 == 0) goto Lc2
            return r4
        L48:
            yer r9 = r8.f41710e
            java.lang.Object r9 = r9.m73050a()
            _2814 r9 = (p000._2814) r9
            boolean r9 = r9.m5685c()
            return r9
        L55:
            yer r9 = r8.f41709d
            java.lang.Object r9 = r9.m73050a()
            _763 r9 = (p000._763) r9
            boolean r9 = r9.m8695c()
            return r9
        L62:
            alfm r9 = new alfm
            r9.<init>(r0)
            j$.util.Optional r9 = r6.map(r9)
            java.lang.Object r9 = r9.orElse(r1)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            return r9
        L76:
            alfm r9 = new alfm
            r10 = 4
            r9.<init>(r10)
            j$.util.Optional r9 = r6.map(r9)
            java.lang.Object r9 = r9.orElse(r1)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            return r9
        L8b:
            alfm r9 = new alfm
            r9.<init>(r2)
            j$.util.Optional r9 = r6.map(r9)
            java.lang.Object r9 = r9.orElse(r1)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            return r9
        L9f:
            yer r9 = r8.f41708c
            java.lang.Object r9 = r9.m73050a()
            _1996 r9 = (p000._1996) r9
            boolean r9 = r9.mo3135c()
            return r9
        Lac:
            return r0
        Lad:
            alfm r9 = new alfm
            r9.<init>(r3)
            j$.util.Optional r9 = r6.map(r9)
            java.lang.Object r9 = r9.orElse(r1)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            return r9
        Lc1:
            return r4
        Lc2:
            return r0
        Lc3:
            r9 = move-exception
            bbfl r10 = p000.alfn.f41707b
            bbes r10 = r10.m37635c()
            java.lang.String r1 = "Failed to load printing config"
            r2 = 7384(0x1cd8, float:1.0347E-41)
            p000.C0069b.m36499bO(r10, r1, r2, r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.alfn.mo4317b(int, int):boolean");
    }
}
