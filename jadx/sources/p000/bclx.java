package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bclx extends bcjb {

    /* renamed from: a */
    final /* synthetic */ bcjb f84715a;

    /* renamed from: b */
    final /* synthetic */ Class f84716b;

    public bclx(bcjb bcjbVar, Class cls) {
        this.f84715a = bcjbVar;
        this.f84716b = cls;
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final Object mo38870a(bcmq bcmqVar) {
        Object mo38870a = this.f84715a.mo38870a(bcmqVar);
        if (mo38870a != null && !this.f84716b.isInstance(mo38870a)) {
            Class cls = this.f84716b;
            Class<?> cls2 = mo38870a.getClass();
            throw new bciy("Expected a " + cls.getName() + " but was " + cls2.getName() + "; at path " + bcmqVar.m38977f());
        }
        return mo38870a;
    }
}
