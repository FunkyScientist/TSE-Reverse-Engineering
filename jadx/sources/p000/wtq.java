package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wtq implements _1735 {

    /* renamed from: a */
    public static final wtq f185757a = new wtq();

    /* renamed from: b */
    private static final bbfl f185758b = bbfl.m37715h("ChngLfeItmLayout");

    /* renamed from: c */
    private static final aius f185759c = aius.CHANGE_VISIBLE_LIFE_ITEM_LAYOUT;

    private wtq() {
    }

    @Override // p000._1735
    /* renamed from: a */
    public final aius mo2266a() {
        return f185759c;
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
            boolean r0 = r10 instanceof p000.wtp
            if (r0 == 0) goto L13
            r0 = r10
            wtp r0 = (p000.wtp) r0
            int r1 = r0.f185756c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f185756c = r1
            goto L18
        L13:
            wtp r0 = new wtp
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f185754a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f185756c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L28
            p000.bjwl.m44327ba(r10)
            goto L9f
        L28:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L30:
            p000.bjwl.m44327ba(r10)
            bfjb r9 = r9.f15972d
            r9.getClass()
            java.lang.Object r9 = p000.bkcw.m44599bh(r9)
            acof r9 = (p000.acof) r9
            int r10 = r9.f15965b
            r2 = 7
            if (r10 != r2) goto L48
            java.lang.Object r9 = r9.f15966c
            acmz r9 = (p000.acmz) r9
            goto L4a
        L48:
            acmz r9 = p000.acmz.f15835a
        L4a:
            r9.getClass()
            bakk r10 = p000.xyt.f189228b
            xyz r4 = r9.f15840e
            if (r4 != 0) goto L55
            xyz r4 = p000.xyz.f189245a
        L55:
            java.lang.Object r10 = r10.mo36912e(r4)
            if (r10 == 0) goto Lbd
            com.google.android.apps.photos.identifier.LocalId r10 = (com.google.android.apps.photos.identifier.LocalId) r10
            j$.util.Optional r4 = r8.m12630j(r10)
            r5 = 0
            java.lang.Object r4 = r4.orElse(r5)
            com.google.android.apps.photos.identifier.RemoteMediaKey r4 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r4
            if (r4 == 0) goto La4
            mlb r10 = new mlb
            int r5 = r9.f15838c
            r6 = 4
            if (r5 != r6) goto L76
            java.lang.Object r9 = r9.f15839d
            acmw r9 = (p000.acmw) r9
            goto L78
        L76:
            acmw r9 = p000.acmw.f15824a
        L78:
            int r9 = r9.f15827c
            behq r9 = p000.behq.m39354b(r9)
            if (r9 != 0) goto L82
            behq r9 = p000.behq.TEMPLATE_TYPE_UNSPECIFIED
        L82:
            r9.getClass()
            r10.<init>(r4, r9, r2)
            _2143 r9 = r8.m12623c()
            aius r2 = p000.wtq.f185759c
            bbum r9 = r9.mo19229c(r2)
            bbuj r8 = r8.m12627g(r10, r9)
            r0.f185756c = r3
            java.lang.Object r8 = p000.bkgt.m44797x(r8, r0)
            if (r8 != r1) goto L9f
            return r1
        L9f:
            acjt r8 = p000.acjt.m12644d()
            return r8
        La4:
            bbfl r8 = p000.wtq.f185758b
            bbes r8 = r8.m37634b()
            bbfh r8 = (p000.bbfh) r8
            java.lang.String r9 = r10.mo47326a()
            java.lang.String r10 = "Remote ID is null for Life Item with Local ID %s"
            r8.mo37697s(r10, r9)
            sit r8 = new sit
            java.lang.String r9 = "Remote ID is null for Life Item"
            r8.<init>(r9)
            throw r8
        Lbd:
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r9 = "Required value was null."
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.wtq.mo2267c(acjk, acog, bkeg):java.lang.Object");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoa.CHANGE_LIFE_ITEM_LAYOUT;
    }
}
