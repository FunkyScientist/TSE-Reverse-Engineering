package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hal extends hbm {

    /* renamed from: a */
    public hag f142811a;

    /* renamed from: j */
    private hao f142812j;

    public hal(bkek bkekVar, bkga bkgaVar) {
        bknd bkndVar = new bknd(null);
        bkky bkkyVar = bklo.f115237a;
        this.f142811a = new hag(this, bkgaVar, bkhh.m44850x(bkti.f115712a.mo45152i().plus(bkekVar).plus(bkndVar)), new C1012qi(this, 7));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m55094a(p000.bkeg r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof p000.hak
            if (r0 == 0) goto L13
            r0 = r5
            hak r0 = (p000.hak) r0
            int r1 = r0.f142810c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f142810c = r1
            goto L18
        L13:
            hak r0 = new hak
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f142808a
            int r0 = r0.f142810c
            r1 = 0
            if (r0 == 0) goto L2f
            r2 = 1
            if (r0 != r2) goto L27
            p000.bjwl.m44327ba(r5)
            r5 = r1
            goto L33
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            p000.bjwl.m44327ba(r5)
            r5 = r4
        L33:
            r5.f142812j = r1
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hal.m55094a(bkeg):java.lang.Object");
    }

    @Override // p000.hbm, p000.hbj
    /* renamed from: b */
    protected final void mo30872b() {
        super.mo30872b();
        hag hagVar = this.f142811a;
        if (hagVar != null) {
            bkmi bkmiVar = hagVar.f142800f;
            if (bkmiVar != null) {
                bkmiVar.mo45109w(null);
            }
            hagVar.f142800f = null;
            if (hagVar.f142799e == null) {
                hagVar.f142799e = bkgt.m44792s(hagVar.f142797c, null, 0, new jgw(hagVar, (bkeg) null, 1), 3);
            }
        }
    }

    @Override // p000.hbm, p000.hbj
    /* renamed from: c */
    protected final void mo30873c() {
        super.mo30873c();
        hag hagVar = this.f142811a;
        if (hagVar != null) {
            if (hagVar.f142800f == null) {
                bklb bklbVar = hagVar.f142797c;
                bkky bkkyVar = bklo.f115237a;
                hagVar.f142800f = bkgt.m44792s(bklbVar, bkti.f115712a.mo45152i(), 0, new jjy(hagVar, (bkeg) null, 1), 2);
                return;
            }
            throw new IllegalStateException("Cancel call cannot happen without a maybeRun");
        }
    }
}
