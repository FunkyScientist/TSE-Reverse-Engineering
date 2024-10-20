package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mnb implements _1735 {

    /* renamed from: a */
    public static final mnb f160032a = new mnb();

    /* renamed from: b */
    private static final aius f160033b = aius.SET_PRIVATE_ALBUM_COVER_ONLINE_STRATEGY;

    static {
        bbfl.m37715h("SetCollCoverOnline");
    }

    private mnb() {
    }

    @Override // p000._1735
    /* renamed from: a */
    public final aius mo2266a() {
        return f160033b;
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
            boolean r0 = r9 instanceof p000.mna
            if (r0 == 0) goto L13
            r0 = r9
            mna r0 = (p000.mna) r0
            int r1 = r0.f160031c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f160031c = r1
            goto L18
        L13:
            mna r0 = new mna
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f160029a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f160031c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L28
            p000.bjwl.m44327ba(r9)
            goto Lbf
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
            r4 = 12
            if (r2 != r4) goto L47
            java.lang.Object r8 = r8.f15966c
            acnz r8 = (p000.acnz) r8
            goto L49
        L47:
            acnz r8 = p000.acnz.f15896a
        L49:
            r8.getClass()
            bfjb r2 = r8.f15900d
            int r4 = r2.size()
            if (r4 != r3) goto Lcc
            bakk r4 = p000.xyt.f189228b
            java.lang.Object r9 = r2.get(r9)
            java.lang.Object r9 = r4.mo36912e(r9)
            if (r9 == 0) goto Lc4
            com.google.android.apps.photos.identifier.LocalId r9 = (com.google.android.apps.photos.identifier.LocalId) r9
            j$.util.Optional r9 = r7.m12631k(r9)
            mmx r2 = new mmx
            r4 = 4
            r2.<init>(r4)
            java.lang.Object r9 = r9.orElseThrow(r2)
            r9.getClass()
            com.google.android.apps.photos.identifier.RemoteMediaKey r9 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r9
            bakk r2 = p000.xyt.f189228b
            int r4 = r8.f15898b
            r5 = 2
            if (r4 != r5) goto L81
            java.lang.Object r8 = r8.f15899c
            acnv r8 = (p000.acnv) r8
            goto L83
        L81:
            acnv r8 = p000.acnv.f15880a
        L83:
            xyz r8 = r8.f15883c
            if (r8 != 0) goto L89
            xyz r8 = p000.xyz.f189245a
        L89:
            java.lang.Object r8 = r2.mo36912e(r8)
            com.google.android.apps.photos.identifier.LocalId r8 = (com.google.android.apps.photos.identifier.LocalId) r8
            j$.util.Optional r8 = r7.m12632l(r8)
            mmx r2 = new mmx
            r4 = 5
            r2.<init>(r4)
            java.lang.Object r8 = r8.orElseThrow(r2)
            r8.getClass()
            com.google.android.apps.photos.identifier.RemoteMediaKey r8 = (com.google.android.apps.photos.identifier.RemoteMediaKey) r8
            mlb r2 = new mlb
            r4 = 0
            r2.<init>(r8, r9, r5, r4)
            _2143 r8 = r7.m12623c()
            aius r9 = p000.mnb.f160033b
            bbum r8 = r8.mo19229c(r9)
            bbuj r7 = r7.m12627g(r2, r8)
            r0.f160031c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r7, r0)
            if (r7 != r1) goto Lbf
            return r1
        Lbf:
            acjt r7 = p000.acjt.m12644d()
            return r7
        Lc4:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Required value was null."
            r7.<init>(r8)
            throw r7
        Lcc:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Check failed."
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mnb.mo2267c(acjk, acog, bkeg):java.lang.Object");
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return acoa.SET_PRIVATE_ALBUM_COVER;
    }
}
