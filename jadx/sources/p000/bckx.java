package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bckx extends bckv {

    /* renamed from: a */
    private final bcjx f84691a;

    public bckx(bcjx bcjxVar, bcky bckyVar) {
        super(bckyVar);
        this.f84691a = bcjxVar;
    }

    @Override // p000.bckv
    /* renamed from: c */
    public final Object mo38934c() {
        return this.f84691a.mo38902a();
    }

    @Override // p000.bckv
    /* renamed from: e */
    public final void mo38936e(Object obj, bcmq bcmqVar, bckw bckwVar) {
        Object mo38870a = bckwVar.f84688d.mo38870a(bcmqVar);
        if (mo38870a == null && bckwVar.f84689e) {
            return;
        }
        if (bckwVar.f84687c) {
            bcla.m38938b(obj, bckwVar.f84685a);
        } else if (bckwVar.f84690f) {
            throw new bcis("Cannot set value of 'static final' ".concat(bcml.m38954e(bckwVar.f84685a, false)));
        }
        bckwVar.f84685a.set(obj, mo38870a);
    }

    @Override // p000.bckv
    /* renamed from: d */
    public final Object mo38935d(Object obj) {
        return obj;
    }
}
