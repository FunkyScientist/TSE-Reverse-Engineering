package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjsn extends bjqb {

    /* renamed from: c */
    final bjhk f113829c;

    /* renamed from: d */
    final bjjx f113830d;

    /* renamed from: e */
    final bjgm f113831e;

    /* renamed from: f */
    final /* synthetic */ bjso f113832f;

    /* renamed from: g */
    private final long f113833g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bjsn(p000.bjso r3, p000.bjhk r4, p000.bjjx r5, p000.bjgm r6) {
        /*
            r2 = this;
            r2.f113832f = r3
            bjsr r3 = r3.f113836c
            java.util.concurrent.Executor r0 = r3.m44127e(r6)
            bjsp r3 = r3.f113889k
            bjhl r1 = r6.f112869b
            r2.<init>(r0, r3, r1)
            r2.f113829c = r4
            r2.f113830d = r5
            r2.f113831e = r6
            long r3 = java.lang.System.nanoTime()
            r2.f113833g = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjsn.<init>(bjso, bjhk, bjjx, bjgm):void");
    }

    @Override // p000.bjqb
    /* renamed from: b */
    protected final void mo43984b() {
        this.f113832f.f113836c.f113892n.execute(new bjqf(this, 18));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final void m44122j() {
        bjpw bjpwVar;
        bjhk mo43580a = this.f113829c.mo43580a();
        try {
            bjgp m44123c = this.f113832f.m44123c(this.f113830d, this.f113831e.m43563g(bjgv.f112883f, Long.valueOf(System.nanoTime() - this.f113833g)));
            synchronized (this) {
                if (this.f113601b != null) {
                    bjpwVar = null;
                } else {
                    super.m43987i(m44123c);
                    bjpwVar = new bjpw(this, this.f113600a);
                }
            }
            if (bjpwVar == null) {
                this.f113832f.f113836c.f113892n.execute(new bjqf(this, 18));
            } else {
                this.f113832f.f113836c.m44127e(this.f113831e).execute(new bjqe(this, bjpwVar, 17, null));
            }
        } finally {
            this.f113829c.mo43585f(mo43580a);
        }
    }
}
