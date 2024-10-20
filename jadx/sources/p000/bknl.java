package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bknl extends bktl {

    /* renamed from: b */
    private final ThreadLocal f115308b;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bknl(p000.bkek r2, p000.bkeg r3) {
        /*
            r1 = this;
            bknm r0 = p000.bknm.f115309a
            bkei r0 = r2.get(r0)
            if (r0 != 0) goto Lf
            bknm r0 = p000.bknm.f115309a
            bkek r0 = r2.plus(r0)
            goto L10
        Lf:
            r0 = r2
        L10:
            r1.<init>(r0, r3)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r1.f115308b = r0
            bkek r3 = r3.mo44669t()
            bjxf r0 = p000.bkeh.f115010k
            bkei r3 = r3.get(r0)
            boolean r3 = r3 instanceof p000.bkky
            if (r3 != 0) goto L33
            r3 = 0
            java.lang.Object r3 = p000.bktr.m45334b(r2, r3)
            p000.bktr.m45335c(r2, r3)
            r1.m45158e(r2, r3)
        L33:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bknl.<init>(bkek, bkeg):void");
    }

    /* renamed from: e */
    public final void m45158e(bkek bkekVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f115308b.set(new bkbu(bkekVar, obj));
    }

    /* renamed from: f */
    public final boolean m45159f() {
        boolean z;
        if (this.threadLocalIsSet && this.f115308b.get() == null) {
            z = true;
        } else {
            z = false;
        }
        this.f115308b.remove();
        if (!z) {
            return true;
        }
        return false;
    }

    @Override // p000.bktl, p000.bkka
    /* renamed from: kk */
    protected final void mo44948kk(Object obj) {
        if (this.threadLocalIsSet) {
            bkbu bkbuVar = (bkbu) this.f115308b.get();
            if (bkbuVar != null) {
                bktr.m45335c((bkek) bkbuVar.f114881a, bkbuVar.f114882b);
            }
            this.f115308b.remove();
        }
        Object m44810E = bkhh.m44810E(obj, this.f115714e);
        bkeg bkegVar = this.f115714e;
        bkek mo44669t = bkegVar.mo44669t();
        bknl bknlVar = null;
        Object m45334b = bktr.m45334b(mo44669t, null);
        if (m45334b != bktr.f115725a) {
            bknlVar = bkkx.m45023c(bkegVar, mo44669t, m45334b);
        }
        try {
            this.f115714e.mo44670v(m44810E);
            if (bknlVar != null && !bknlVar.m45159f()) {
                return;
            }
            bktr.m45335c(mo44669t, m45334b);
        } catch (Throwable th) {
            if (bknlVar == null || bknlVar.m45159f()) {
                bktr.m45335c(mo44669t, m45334b);
            }
            throw th;
        }
    }
}
