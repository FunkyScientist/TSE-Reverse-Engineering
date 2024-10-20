package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bnc implements eyl {

    /* renamed from: a */
    private final bmw f121193a;

    /* renamed from: b */
    private final C1182wq f121194b = new C1182wq((byte[]) null);

    public bnc(bmw bmwVar) {
        this.f121193a = bmwVar;
    }

    @Override // p000.eyl
    /* renamed from: a */
    public final void mo45779a(eyk eykVar) {
        this.f121194b.m71735e();
        for (Object obj : eykVar) {
            Object m45775a = this.f121193a.m45775a(obj);
            int m71733c = this.f121194b.m71733c(m45775a, 0);
            if (m71733c == 7) {
                eykVar.remove(obj);
            } else {
                this.f121194b.m71737g(m45775a, m71733c + 1);
            }
        }
    }

    @Override // p000.eyl
    /* renamed from: b */
    public final boolean mo45780b(Object obj, Object obj2) {
        bmw bmwVar = this.f121193a;
        return C1131ut.m70384u(bmwVar.m45775a(obj), bmwVar.m45775a(obj2));
    }
}
