package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bksv {

    /* renamed from: a */
    public static final bkto f115686a = new bkto("UNDEFINED");

    /* renamed from: b */
    public static final bkto f115687b = new bkto("REUSABLE_CLAIMED");

    /* renamed from: a */
    public static final void m45303a(bkeg bkegVar, Object obj) {
        bknl bknlVar;
        if (bkegVar instanceof bksu) {
            bksu bksuVar = (bksu) bkegVar;
            Object m44811F = bkhh.m44811F(obj);
            if (bksuVar.f115681a.mo45027eV(bksuVar.mo44669t())) {
                bksuVar.f115683c = m44811F;
                bksuVar.f115235e = 1;
                bksuVar.f115681a.mo45026a(bksuVar.mo44669t(), bksuVar);
                return;
            }
            boolean z = bkld.f115226a;
            ThreadLocal threadLocal = bknf.f115298a;
            bklt m45155a = bknf.m45155a();
            if (m45155a.m45084p()) {
                bksuVar.f115683c = m44811F;
                bksuVar.f115235e = 1;
                m45155a.m45082n(bksuVar);
                return;
            }
            m45155a.m45083o(true);
            try {
                bkmi bkmiVar = (bkmi) bksuVar.mo44669t().get(bkmi.f115262c);
                if (bkmiVar != null && !bkmiVar.mo45110x()) {
                    bksuVar.mo44670v(bjwl.m44299aZ(bkmiVar.mo45105q()));
                } else {
                    bkeg bkegVar2 = bksuVar.f115682b;
                    Object obj2 = bksuVar.f115684d;
                    bkek mo44669t = bkegVar2.mo44669t();
                    Object m45334b = bktr.m45334b(mo44669t, obj2);
                    if (m45334b != bktr.f115725a) {
                        bknlVar = bkkx.m45023c(bkegVar2, mo44669t, m45334b);
                    } else {
                        bknlVar = null;
                    }
                    try {
                        bksuVar.f115682b.mo44670v(obj);
                    } finally {
                        if (bknlVar == null || bknlVar.m45159f()) {
                            bktr.m45335c(mo44669t, m45334b);
                        }
                    }
                }
                do {
                } while (m45155a.m45086r());
                return;
            } catch (Throwable th) {
                try {
                    bksuVar.m45073I(th);
                    return;
                } finally {
                    m45155a.m45081m(true);
                }
            }
        }
        bkegVar.mo44670v(obj);
    }
}
