package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kqo extends kqh {
    @Override // p000.kqh
    /* renamed from: a */
    public final void mo61339a(kqp kqpVar, kqp kqpVar2) {
        kqpVar.f154680c = kqpVar2;
    }

    @Override // p000.kqh
    /* renamed from: b */
    public final void mo61340b(kqp kqpVar, Thread thread) {
        kqpVar.f154679b = thread;
    }

    @Override // p000.kqh
    /* renamed from: c */
    public final boolean mo61341c(kqq kqqVar, kql kqlVar, kql kqlVar2) {
        synchronized (kqqVar) {
            if (kqqVar.f154687d == kqlVar) {
                kqqVar.f154687d = kqlVar2;
                return true;
            }
            return false;
        }
    }

    @Override // p000.kqh
    /* renamed from: d */
    public final boolean mo61342d(kqq kqqVar, Object obj, Object obj2) {
        synchronized (kqqVar) {
            if (kqqVar.f154686c == obj) {
                kqqVar.f154686c = obj2;
                return true;
            }
            return false;
        }
    }

    @Override // p000.kqh
    /* renamed from: e */
    public final boolean mo61343e(kqq kqqVar, kqp kqpVar, kqp kqpVar2) {
        synchronized (kqqVar) {
            if (kqqVar.f154688e == kqpVar) {
                kqqVar.f154688e = kqpVar2;
                return true;
            }
            return false;
        }
    }
}
