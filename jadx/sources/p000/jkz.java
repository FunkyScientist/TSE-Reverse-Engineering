package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jkz {
    /* renamed from: a */
    public abstract String mo30089a();

    /* renamed from: b */
    public abstract void mo30090b(jnw jnwVar, Object obj);

    /* renamed from: c */
    public final void m60008c(kni kniVar, Iterable iterable) {
        kniVar.getClass();
        if (iterable == null) {
            return;
        }
        jmz m61166u = kniVar.m61166u(mo30089a());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    mo30090b(m61166u, obj);
                    m61166u.mo60002n();
                    m61166u.mo60000l();
                }
            }
        } finally {
            m61166u.mo59999k();
        }
    }

    /* renamed from: d */
    public final void m60009d(kni kniVar, Object obj) {
        kniVar.getClass();
        jmz m61166u = kniVar.m61166u(mo30089a());
        try {
            mo30090b(m61166u, obj);
            m61166u.mo60002n();
        } finally {
            m61166u.mo59999k();
        }
    }
}
