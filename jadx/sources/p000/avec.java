package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avec implements hbn {

    /* renamed from: a */
    public final String f68470a;

    /* renamed from: b */
    public avfh f68471b;

    /* renamed from: c */
    final /* synthetic */ aved f68472c;

    /* renamed from: d */
    private boolean f68473d;

    /* renamed from: e */
    private final akxy f68474e;

    public avec(aved avedVar, akxy akxyVar, String str) {
        this.f68472c = avedVar;
        this.f68474e = akxyVar;
        this.f68470a = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d6  */
    @Override // p000.hbn
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void mo10508a(java.lang.Object r6) {
        /*
            r5 = this;
            balb r6 = (p000.balb) r6
            boolean r0 = r6.mo36894g()
            if (r0 != 0) goto L10
            aved r6 = r5.f68472c
            bajo r0 = p000.bajo.f81037a
            r6.m30986d(r0)
            return
        L10:
            java.lang.Object r6 = r6.mo36890c()
            avdy r6 = (p000.avdy) r6
            avfh r0 = r5.f68471b
            avfh r1 = r6.f68435a
            if (r0 != r1) goto L26
            boolean r0 = r5.f68473d
            boolean r1 = r6.m31011a()
            if (r0 == r1) goto L25
            goto L26
        L25:
            return
        L26:
            avfh r0 = r6.f68435a
            r5.f68471b = r0
            boolean r0 = r6.m31011a()
            r5.f68473d = r0
            java.lang.String r0 = r5.f68470a
            aved r1 = r5.f68472c
            java.util.Map r1 = r1.f68476c
            java.lang.Object r0 = r1.get(r0)
            avfc r0 = (p000.avfc) r0
            if (r0 != 0) goto L40
            r0 = 0
            goto L42
        L40:
            avfh r0 = r0.f68598b
        L42:
            avfh r1 = r5.f68471b
            r2 = 3
            if (r0 == r1) goto L61
            aved r1 = r5.f68472c
            java.lang.String r3 = r5.f68470a
            java.util.Map r1 = r1.f68476c
            java.lang.Object r1 = r1.remove(r3)
            avfc r1 = (p000.avfc) r1
            if (r1 == 0) goto L61
            aved r3 = r5.f68472c
            avdm r4 = new avdm
            r4.<init>(r5, r1, r2)
            java.util.concurrent.Executor r1 = r3.f68383e
            r1.execute(r4)
        L61:
            avfh r1 = r5.f68471b
            if (r0 != r1) goto L7d
            aved r0 = r5.f68472c
            java.lang.String r1 = r5.f68470a
            java.util.Map r0 = r0.f68476c
            java.lang.Object r0 = r0.get(r1)
            avfc r0 = (p000.avfc) r0
            if (r0 != 0) goto L74
            goto L7d
        L74:
            boolean r0 = r5.m31021b()
            if (r0 != 0) goto L7d
            bajo r6 = p000.bajo.f81037a
            goto Lc3
        L7d:
            avfh r0 = p000.avfh.NON_EXTENDED_DEFAULT
            avfh r0 = r6.f68435a
            int r0 = r0.ordinal()
            if (r0 == r2) goto Lb9
            r1 = 4
            if (r0 == r1) goto La1
            r1 = 5
            if (r0 == r1) goto La1
            boolean r6 = r6.m31011a()
            if (r6 == 0) goto L9e
            akxy r6 = r5.f68474e
            auzg r6 = r6.m20841b()
            balb r6 = p000.balb.m36938i(r6)
            goto Lc3
        L9e:
            bajo r6 = p000.bajo.f81037a
            goto Lc3
        La1:
            akxy r6 = r5.f68474e
            java.lang.Object r0 = r6.f40927c
            android.content.Context r0 = (android.content.Context) r0
            java.lang.Object r1 = r6.f40926b
            avic r1 = (p000.avic) r1
            int r6 = r6.f40925a
            r2 = 2132017822(0x7f14029e, float:1.9673933E38)
            auzg r6 = p000.avol.m31334R(r0, r1, r6, r2)
            balb r6 = p000.balb.m36938i(r6)
            goto Lc3
        Lb9:
            akxy r6 = r5.f68474e
            auzg r6 = r6.m20841b()
            balb r6 = p000.balb.m36938i(r6)
        Lc3:
            aved r0 = r5.f68472c
            boolean r1 = r6.mo36894g()
            if (r1 == 0) goto Ld6
            bajo r1 = p000.bajo.f81037a
            auzh r6 = p000.avol.m31369aa(r6, r1)
            balb r6 = p000.balb.m36938i(r6)
            goto Ld8
        Ld6:
            bajo r6 = p000.bajo.f81037a
        Ld8:
            r0.m30986d(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avec.mo10508a(java.lang.Object):void");
    }

    /* renamed from: b */
    public final boolean m31021b() {
        if (this.f68471b != avfh.OUT_OF_STORAGE && !this.f68473d) {
            return false;
        }
        return true;
    }
}
