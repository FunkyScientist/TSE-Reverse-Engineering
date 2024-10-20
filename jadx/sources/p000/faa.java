package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class faa {

    /* renamed from: a */
    private final fet f138745a = new fet(fac.f138746a);

    /* renamed from: a */
    public final fbn m52560a() {
        fbn fbnVar = (fbn) this.f138745a.first();
        m52564e(fbnVar);
        return fbnVar;
    }

    /* renamed from: b */
    public final void m52561b(fbn fbnVar) {
        if (!fbnVar.m52670am()) {
            eue.m52310c("DepthSortedSet.add called on an unattached node");
        }
        this.f138745a.add(fbnVar);
    }

    /* renamed from: c */
    public final boolean m52562c(fbn fbnVar) {
        return this.f138745a.contains(fbnVar);
    }

    /* renamed from: d */
    public final boolean m52563d() {
        return this.f138745a.isEmpty();
    }

    /* renamed from: e */
    public final void m52564e(fbn fbnVar) {
        if (!fbnVar.m52670am()) {
            eue.m52310c("DepthSortedSet.remove called on an unattached node");
        }
        this.f138745a.remove(fbnVar);
    }

    public final String toString() {
        return this.f138745a.toString();
    }
}
