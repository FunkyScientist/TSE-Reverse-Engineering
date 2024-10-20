package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awkz {
    /* renamed from: a */
    protected abstract void mo14330a(awkl awklVar);

    /* renamed from: b */
    protected Map mo20922b() {
        return bbbq.f81888b;
    }

    /* renamed from: c */
    public final awkl m32327c(awkl awklVar, awjp awjpVar) {
        awkl mo20919b = ((awkx) mo20922b().get(awjpVar)).mo20919b(awklVar);
        mo20919b.m32314h(awklVar);
        return mo20919b;
    }

    /* renamed from: d */
    public final Class m32328d(awjp awjpVar) {
        return ((awkx) mo20922b().get(awjpVar)).mo20918a();
    }

    /* renamed from: e */
    public final void m32329e(awkl awklVar) {
        try {
            mo14330a(awklVar);
            if (awklVar.f71326u) {
                awklVar.f71327v.mo14327b();
                awklVar.m32317k();
            }
        } catch (Throwable th) {
            if (awklVar.f71326u) {
                awklVar.f71327v.mo14327b();
                awklVar.m32317k();
            }
            throw th;
        }
    }

    /* renamed from: f */
    public final boolean m32330f(awjp awjpVar) {
        return ((awkx) mo20922b().get(awjpVar)).mo20920c(this);
    }

    /* renamed from: g */
    public final void m32331g(awkl awklVar, awjp awjpVar, awje awjeVar, awje awjeVar2, awje awjeVar3) {
        awkx awkxVar = (awkx) mo20922b().get(awjpVar);
        awjeVar.m32219ah(awkxVar.mo20918a());
        awkxVar.mo20921d(this, awklVar, awjeVar, awjeVar2, awjeVar3);
    }
}
