package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class men implements _1735 {

    /* renamed from: a */
    public static final men f159160a = new men();

    /* renamed from: b */
    private static final aius f159161b = aius.CHANGE_ENVELOPE_TITLE_ONLINE_STRATEGY;

    static {
        bbfl.m37715h("SetEnvTitleOnline");
    }

    private men() {
    }

    @Override // p000._1735
    /* renamed from: a */
    public final aius mo2266a() {
        return f159161b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1735
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo2267c(p000.acjk r7, p000.acog r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.mem
            if (r0 == 0) goto L13
            r0 = r9
            mem r0 = (p000.mem) r0
            int r1 = r0.f159159c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f159159c = r1
            goto L18
        L13:
            mem r0 = new mem
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f159157a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f159159c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L28
            p000.bjwl.m44327ba(r9)
            goto La0
        L28:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L30:
            p000.bjwl.m44327ba(r9)
            bfjb r8 = r8.f15972d
            r9 = 0
            java.lang.Object r8 = r8.get(r9)
            acof r8 = (p000.acof) r8
            int r2 = r8.f15965b
            r4 = 5
            if (r2 != r4) goto L46
            java.lang.Object r8 = r8.f15966c
            acll r8 = (p000.acll) r8
            goto L48
        L46:
            acll r8 = p000.acll.f15719a
        L48:
            r8.getClass()
            bfjb r2 = r8.f15723d
            int r4 = r2.size()
            if (r4 != r3) goto Lad
            bakk r4 = p000.xyt.f189228b
            java.lang.Object r2 = r2.get(r9)
            java.lang.Object r2 = r4.mo36912e(r2)
            if (r2 == 0) goto La5
            com.google.android.apps.photos.identifier.LocalId r2 = (com.google.android.apps.photos.identifier.LocalId) r2
            j$.util.Optional r2 = r7.m12631k(r2)
            mmx r4 = new mmx
            r4.<init>(r3)
            java.lang.Object r2 = r2.orElseThrow(r4)
            r2.getClass()
            com.google.android.apps.photos.identifier.RemoteMediaKey r2 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r2
            int r4 = r8.f15721b
            r5 = 2
            if (r4 != r5) goto L7d
            java.lang.Object r8 = r8.f15722c
            aclj r8 = (p000.aclj) r8
            goto L7f
        L7d:
            aclj r8 = p000.aclj.f15711a
        L7f:
            java.lang.String r8 = r8.f15714c
            r8.getClass()
            mlb r4 = new mlb
            r4.<init>(r2, r8, r9)
            _2143 r8 = r7.m12623c()
            aius r9 = p000.men.f159161b
            bbum r8 = r8.mo19229c(r9)
            bbuj r7 = r7.m12627g(r4, r8)
            r0.f159159c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 != r1) goto La0
            return r1
        La0:
            acjt r7 = p000.acjt.m12644d()
            return r7
        La5:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Required value was null."
            r7.<init>(r8)
            throw r7
        Lad:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Check failed."
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.men.mo2267c(acjk, acog, bkeg):java.lang.Object");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoa.CHANGE_ENVELOPE_TITLE;
    }
}
