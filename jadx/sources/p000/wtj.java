package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wtj implements _1735 {

    /* renamed from: a */
    public static final wtj f185727a = new wtj();

    /* renamed from: b */
    private static final bbfl f185728b = bbfl.m37715h("AcptLfeItmSuggestnStrat");

    /* renamed from: c */
    private static final aius f185729c = aius.ACCEPT_LIFE_ITEM_SUGGESTION;

    private wtj() {
    }

    @Override // p000._1735
    /* renamed from: a */
    public final aius mo2266a() {
        return f185729c;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
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
            boolean r0 = r9 instanceof p000.wti
            if (r0 == 0) goto L13
            r0 = r9
            wti r0 = (p000.wti) r0
            int r1 = r0.f185726c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f185726c = r1
            goto L18
        L13:
            wti r0 = new wti
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f185724a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f185726c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r9)
            goto L94
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            p000.bjwl.m44327ba(r9)
            bfjb r8 = r8.f15972d
            r8.getClass()
            java.lang.Object r8 = p000.bkcw.m44599bh(r8)
            acof r8 = (p000.acof) r8
            int r9 = r8.f15965b
            r2 = 7
            if (r9 != r2) goto L47
            java.lang.Object r8 = r8.f15966c
            acmz r8 = (p000.acmz) r8
            goto L49
        L47:
            acmz r8 = p000.acmz.f15835a
        L49:
            r8.getClass()
            bakk r9 = p000.xyt.f189228b
            xyz r2 = r8.f15840e
            if (r2 != 0) goto L54
            xyz r2 = p000.xyz.f189245a
        L54:
            java.lang.Object r9 = r9.mo36912e(r2)
            if (r9 == 0) goto Lb2
            com.google.android.apps.photos.identifier.LocalId r9 = (com.google.android.apps.photos.identifier.LocalId) r9
            j$.util.Optional r2 = r7.m12630j(r9)
            r4 = 0
            java.lang.Object r2 = r2.orElse(r4)
            com.google.android.apps.photos.identifier.RemoteMediaKey r2 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r2
            if (r2 == 0) goto L99
            mlb r9 = new mlb
            int r4 = r8.f15838c
            r5 = 2
            if (r4 != r5) goto L75
            java.lang.Object r8 = r8.f15839d
            acmv r8 = (p000.acmv) r8
            goto L77
        L75:
            acmv r8 = p000.acmv.f15820a
        L77:
            java.lang.String r8 = r8.f15823c
            r4 = 6
            r9.<init>(r2, r8, r4)
            _2143 r8 = r7.m12623c()
            aius r2 = p000.wtj.f185729c
            bbum r8 = r8.mo19229c(r2)
            bbuj r7 = r7.m12627g(r9, r8)
            r0.f185726c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 != r1) goto L94
            return r1
        L94:
            acjt r7 = p000.acjt.m12644d()
            return r7
        L99:
            bbfl r7 = p000.wtj.f185728b
            bbes r7 = r7.m37634b()
            bbfh r7 = (p000.bbfh) r7
            java.lang.String r8 = r9.mo47326a()
            java.lang.String r9 = "Remote ID is null for Life Item with Local ID %s"
            r7.mo37697s(r9, r8)
            sit r7 = new sit
            java.lang.String r8 = "Remote ID is null for Life Item"
            r7.<init>(r8)
            throw r7
        Lb2:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r8 = "Required value was null."
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.wtj.mo2267c(acjk, acog, bkeg):java.lang.Object");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoa.ACCEPT_LIFE_ITEM_SUGGESTION;
    }
}
