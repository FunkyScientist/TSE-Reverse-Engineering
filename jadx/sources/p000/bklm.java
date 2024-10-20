package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bklm extends bkud {

    /* renamed from: e */
    public int f115235e;

    public bklm(int i) {
        super(0L, false);
        this.f115235e = i;
    }

    /* renamed from: I */
    public final void m45073I(Throwable th) {
        bkhh.m44809D(mo45006s().mo44669t(), new bklc(C0069b.m36497bM(this, "Fatal exception in coroutines machinery for ", ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers"), th));
    }

    /* renamed from: o */
    public abstract Object mo45002o();

    /* renamed from: r */
    public Throwable mo45005r(Object obj) {
        bkks bkksVar;
        if (obj instanceof bkks) {
            bkksVar = (bkks) obj;
        } else {
            bkksVar = null;
        }
        if (bkksVar == null) {
            return null;
        }
        return bkksVar.f115215b;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bkev, bkeg] */
    @Override // java.lang.Runnable
    public final void run() {
        bknl bknlVar;
        boolean z = bkld.f115226a;
        try {
            bksu bksuVar = (bksu) mo45006s();
            ?? r1 = bksuVar.f115682b;
            Object obj = bksuVar.f115684d;
            bkek mo44669t = r1.mo44669t();
            Object m45334b = bktr.m45334b(mo44669t, obj);
            bkmi bkmiVar = null;
            if (m45334b != bktr.f115725a) {
                bknlVar = bkkx.m45023c(r1, mo44669t, m45334b);
            } else {
                bknlVar = null;
            }
            try {
                bkek mo44669t2 = r1.mo44669t();
                Object mo45002o = mo45002o();
                Throwable mo45005r = mo45005r(mo45002o);
                if (mo45005r == null && bkle.m45043i(this.f115235e)) {
                    bkmiVar = (bkmi) mo44669t2.get(bkmi.f115262c);
                }
                if (bkmiVar != null && !bkmiVar.mo45110x()) {
                    Throwable mo45105q = bkmiVar.mo45105q();
                    mo44997G(mo45105q);
                    if (bkld.f115227b) {
                        mo45105q = bktn.m45327a(mo45105q, r1);
                    }
                    r1.mo44670v(bjwl.m44299aZ(mo45105q));
                } else if (mo45005r != null) {
                    r1.mo44670v(bjwl.m44299aZ(mo45005r));
                } else {
                    r1.mo44670v(mo45001n(mo45002o));
                }
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
        } catch (Throwable th2) {
            m45073I(th2);
        }
    }

    /* renamed from: s */
    public abstract bkeg mo45006s();

    /* renamed from: G */
    public void mo44997G(Throwable th) {
    }

    /* renamed from: n */
    public Object mo45001n(Object obj) {
        return obj;
    }
}
