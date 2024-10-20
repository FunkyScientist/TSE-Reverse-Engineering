package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jkx {
    /* renamed from: a */
    protected abstract String mo30091a();

    /* renamed from: b */
    protected abstract void mo30092b(jnw jnwVar, Object obj);

    /* renamed from: c */
    public final int m60006c(kni kniVar, Iterable iterable) {
        kniVar.getClass();
        int i = 0;
        if (iterable == null) {
            return 0;
        }
        jmz m61166u = kniVar.m61166u(mo30091a());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    mo30092b(m61166u, obj);
                    m61166u.mo60002n();
                    m61166u.mo60000l();
                    i += jtj.m60300V(kniVar);
                }
            }
            return i;
        } finally {
            m61166u.mo59999k();
        }
    }

    /* renamed from: d */
    public final void m60007d(kni kniVar, Object obj) {
        kniVar.getClass();
        jmz m61166u = kniVar.m61166u(mo30091a());
        try {
            mo30092b(m61166u, obj);
            m61166u.mo60002n();
            m61166u.mo59999k();
            jtj.m60300V(kniVar);
        } catch (Throwable th) {
            m61166u.mo59999k();
            throw th;
        }
    }
}
