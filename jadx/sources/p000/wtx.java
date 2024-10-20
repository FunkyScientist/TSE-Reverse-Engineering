package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wtx implements _1735 {

    /* renamed from: a */
    public static final wtx f185781a = new wtx();

    /* renamed from: b */
    private static final bbfl f185782b = bbfl.m37715h("DsmsLfeItmSuggestnStart");

    /* renamed from: c */
    private static final aius f185783c = aius.DISMISS_LIFE_ITEM_SUGGESTION;

    private wtx() {
    }

    @Override // p000._1735
    /* renamed from: a */
    public final aius mo2266a() {
        return f185783c;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1735
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo2267c(p000.acjk r5, p000.acog r6, p000.bkeg r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof p000.wtw
            if (r0 == 0) goto L13
            r0 = r7
            wtw r0 = (p000.wtw) r0
            int r1 = r0.f185780c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f185780c = r1
            goto L18
        L13:
            wtw r0 = new wtw
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f185778a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f185780c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L9c
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r7)
            bfjb r6 = r6.f15972d
            r6.getClass()
            java.lang.Object r6 = p000.bkcw.m44599bh(r6)
            acof r6 = (p000.acof) r6
            int r7 = r6.f15965b
            r2 = 7
            if (r7 != r2) goto L47
            java.lang.Object r6 = r6.f15966c
            acmz r6 = (p000.acmz) r6
            goto L49
        L47:
            acmz r6 = p000.acmz.f15835a
        L49:
            r6.getClass()
            bakk r7 = p000.xyt.f189228b
            xyz r6 = r6.f15840e
            if (r6 != 0) goto L54
            xyz r6 = p000.xyz.f189245a
        L54:
            java.lang.Object r6 = r7.mo36912e(r6)
            if (r6 == 0) goto La1
            com.google.android.apps.photos.identifier.LocalId r6 = (com.google.android.apps.photos.identifier.LocalId) r6
            j$.util.Optional r7 = r5.m12630j(r6)
            r2 = 0
            java.lang.Object r7 = r7.orElse(r2)
            com.google.android.apps.photos.identifier.RemoteMediaKey r7 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r7
            if (r7 != 0) goto L7f
            bbfl r5 = p000.wtx.f185782b
            bbes r5 = r5.m37635c()
            bbfh r5 = (p000.bbfh) r5
            java.lang.String r6 = r6.mo47326a()
            java.lang.String r7 = "Remote ID is null for Life Item suggestion with Local ID %s, item already deleted"
            r5.mo37697s(r7, r6)
            acjt r5 = p000.acjt.m12644d()
            return r5
        L7f:
            sab r6 = new sab
            r2 = 3
            r6.<init>(r7, r2)
            _2143 r7 = r5.m12623c()
            aius r2 = p000.wtx.f185783c
            bbum r7 = r7.mo19229c(r2)
            bbuj r5 = r5.m12627g(r6, r7)
            r0.f185780c = r3
            java.lang.Object r5 = p000.bkgt.m44797x(r5, r0)
            if (r5 != r1) goto L9c
            return r1
        L9c:
            acjt r5 = p000.acjt.m12644d()
            return r5
        La1:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Required value was null."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.wtx.mo2267c(acjk, acog, bkeg):java.lang.Object");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoa.DISMISS_LIFE_ITEM_SUGGESTION;
    }
}
