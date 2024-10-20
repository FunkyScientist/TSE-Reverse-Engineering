package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkpo implements bkpa {

    /* renamed from: a */
    final /* synthetic */ int f115456a;

    /* renamed from: b */
    final /* synthetic */ bkpa f115457b;

    /* renamed from: c */
    final /* synthetic */ Object f115458c;

    /* renamed from: d */
    private final /* synthetic */ int f115459d;

    public bkpo(bkhd bkhdVar, int i, bkpa bkpaVar, int i2) {
        this.f115459d = i2;
        this.f115458c = bkhdVar;
        this.f115456a = i;
        this.f115457b = bkpaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    @Override // p000.bkpa
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo19347a(java.lang.Object r7, p000.bkeg r8) {
        /*
            r6 = this;
            int r0 = r6.f115459d
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1
            if (r0 == 0) goto L62
            boolean r0 = r8 instanceof p000.sae
            if (r0 == 0) goto L1a
            r0 = r8
            sae r0 = (p000.sae) r0
            int r4 = r0.f174681b
            r5 = r4 & r2
            if (r5 == 0) goto L1a
            int r4 = r4 - r2
            r0.f174681b = r4
            goto L1f
        L1a:
            sae r0 = new sae
            r0.<init>(r6, r8)
        L1f:
            java.lang.Object r8 = r0.f174680a
            bken r2 = p000.bken.f115014a
            int r4 = r0.f174681b
            if (r4 == 0) goto L33
            if (r4 != r3) goto L2d
            p000.bjwl.m44327ba(r8)
            goto L5f
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>(r1)
            throw r7
        L33:
            p000.bjwl.m44327ba(r8)
            bkpa r8 = r6.f115457b
            _1846 r7 = (p000._1846) r7
            java.lang.Object r1 = r6.f115458c
            int r4 = r6.f115456a
            com.google.android.apps.photos.identifier.LocalId r7 = p000.C1131ut.m70348aj(r7)
            sam r5 = new sam
            r5.<init>()
            _772 r1 = (p000._772) r1
            android.content.Context r1 = r1.f8435b
            r5.f174705b = r1
            r5.f174706c = r4
            r5.m67828d(r7)
            java.util.List r7 = r5.m67825a()
            r0.f174681b = r3
            java.lang.Object r7 = r8.mo19347a(r7, r0)
            if (r7 != r2) goto L5f
            return r2
        L5f:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        L62:
            boolean r0 = r8 instanceof p000.bkpn
            if (r0 == 0) goto L73
            r0 = r8
            bkpn r0 = (p000.bkpn) r0
            int r4 = r0.f115455c
            r5 = r4 & r2
            if (r5 == 0) goto L73
            int r4 = r4 - r2
            r0.f115455c = r4
            goto L78
        L73:
            bkpn r0 = new bkpn
            r0.<init>(r6, r8)
        L78:
            java.lang.Object r8 = r0.f115453a
            bken r2 = p000.bken.f115014a
            int r4 = r0.f115455c
            if (r4 == 0) goto L8c
            if (r4 != r3) goto L86
            p000.bjwl.m44327ba(r8)
            goto La4
        L86:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r7.<init>(r1)
            throw r7
        L8c:
            p000.bjwl.m44327ba(r8)
            java.lang.Object r8 = r6.f115458c
            int r1 = r6.f115456a
            bkhd r8 = (p000.bkhd) r8
            int r4 = r8.f115073a
            if (r4 < r1) goto La7
            bkpa r8 = r6.f115457b
            r0.f115455c = r3
            java.lang.Object r7 = r8.mo19347a(r7, r0)
            if (r7 != r2) goto La4
            goto Lac
        La4:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        La7:
            int r4 = r4 + r3
            r8.f115073a = r4
            bkcg r2 = p000.bkcg.f114898a
        Lac:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkpo.mo19347a(java.lang.Object, bkeg):java.lang.Object");
    }

    public bkpo(bkpa bkpaVar, _772 _772, int i, int i2) {
        this.f115459d = i2;
        this.f115458c = _772;
        this.f115456a = i;
        this.f115457b = bkpaVar;
    }
}
