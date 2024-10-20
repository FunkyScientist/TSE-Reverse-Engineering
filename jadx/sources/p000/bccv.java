package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bccv implements bbtu {

    /* renamed from: a */
    final /* synthetic */ bccw f84128a;

    /* renamed from: b */
    final /* synthetic */ bccx f84129b;

    public bccv(bccx bccxVar, bccw bccwVar) {
        this.f84128a = bccwVar;
        this.f84129b = bccxVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        bjlc m43764d;
        bjjp bjjpVar = bccx.f84138a;
        if (th instanceof bccf) {
            int i = ((bccf) th).f84088a;
            int i2 = i - 1;
            if (i != 0) {
                m43764d = bjlc.m43763c(i2).m43767e(th);
            } else {
                throw null;
            }
        } else {
            m43764d = bjlc.m43764d(th);
        }
        this.f84128a.f84137h.mo19777a(m43764d, new bjjt());
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x021a  */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.Object, bawz] */
    @Override // p000.bbtu
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void mo13026b(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 595
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bccv.mo13026b(java.lang.Object):void");
    }
}
