package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmz implements _1735 {

    /* renamed from: a */
    public static final mmz f160027a = new mmz();

    /* renamed from: b */
    private static final aius f160028b = aius.SET_ENVELOPE_COVER_ONLINE_STRATEGY;

    static {
        bbfl.m37715h("SetEnvCoverOnline");
    }

    private mmz() {
    }

    @Override // p000._1735
    /* renamed from: a */
    public final aius mo2266a() {
        return f160028b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1735
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo2267c(p000.acjk r8, p000.acog r9, p000.bkeg r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof p000.mmy
            if (r0 == 0) goto L13
            r0 = r10
            mmy r0 = (p000.mmy) r0
            int r1 = r0.f160026c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f160026c = r1
            goto L18
        L13:
            mmy r0 = new mmy
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f160024a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f160026c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L28
            p000.bjwl.m44327ba(r10)
            goto Lbd
        L28:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L30:
            p000.bjwl.m44327ba(r10)
            bfjb r9 = r9.f15972d
            r10 = 0
            java.lang.Object r9 = r9.get(r10)
            acof r9 = (p000.acof) r9
            int r2 = r9.f15965b
            r4 = 5
            if (r2 != r4) goto L46
            java.lang.Object r9 = r9.f15966c
            acll r9 = (p000.acll) r9
            goto L48
        L46:
            acll r9 = p000.acll.f15719a
        L48:
            r9.getClass()
            bfjb r2 = r9.f15723d
            int r4 = r2.size()
            if (r4 != r3) goto Lca
            bakk r4 = p000.xyt.f189228b
            java.lang.Object r10 = r2.get(r10)
            java.lang.Object r10 = r4.mo36912e(r10)
            if (r10 == 0) goto Lc2
            com.google.android.apps.photos.identifier.LocalId r10 = (com.google.android.apps.photos.identifier.LocalId) r10
            j$.util.Optional r10 = r8.m12631k(r10)
            mmx r2 = new mmx
            r4 = 2
            r2.<init>(r4)
            java.lang.Object r10 = r10.orElseThrow(r2)
            r10.getClass()
            com.google.android.apps.photos.identifier.RemoteMediaKey r10 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r10
            bakk r2 = p000.xyt.f189228b
            int r5 = r9.f15721b
            r6 = 3
            if (r5 != r6) goto L80
            java.lang.Object r9 = r9.f15722c
            aclh r9 = (p000.aclh) r9
            goto L82
        L80:
            aclh r9 = p000.aclh.f15702a
        L82:
            xyz r9 = r9.f15705c
            if (r9 != 0) goto L88
            xyz r9 = p000.xyz.f189245a
        L88:
            java.lang.Object r9 = r2.mo36912e(r9)
            com.google.android.apps.photos.identifier.LocalId r9 = (com.google.android.apps.photos.identifier.LocalId) r9
            j$.util.Optional r9 = r8.m12632l(r9)
            mmx r2 = new mmx
            r2.<init>(r6)
            java.lang.Object r9 = r9.orElseThrow(r2)
            r9.getClass()
            com.google.android.apps.photos.identifier.RemoteMediaKey r9 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r9
            mlb r2 = new mlb
            r5 = 0
            r2.<init>(r9, r10, r4, r5)
            _2143 r9 = r8.m12623c()
            aius r10 = p000.mmz.f160028b
            bbum r9 = r9.mo19229c(r10)
            bbuj r8 = r8.m12627g(r2, r9)
            r0.f160026c = r3
            java.lang.Object r8 = p000.bkgt.m44797x(r8, r0)
            if (r8 != r1) goto Lbd
            return r1
        Lbd:
            acjt r8 = p000.acjt.m12644d()
            return r8
        Lc2:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "Required value was null."
            r8.<init>(r9)
            throw r8
        Lca:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "Check failed."
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mmz.mo2267c(acjk, acog, bkeg):java.lang.Object");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoa.SET_ENVELOPE_COVER;
    }
}
