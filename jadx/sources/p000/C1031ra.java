package p000;

/* compiled from: PG */
/* renamed from: ra */
/* loaded from: classes.dex */
public final class C1031ra implements dof {

    /* renamed from: a */
    final /* synthetic */ Object f172057a;

    /* renamed from: b */
    private final /* synthetic */ int f172058b;

    public C1031ra(Object obj, int i) {
        this.f172058b = i;
        this.f172057a = obj;
    }

    @Override // p000.dof
    /* renamed from: a */
    public final void mo14401a() {
        bkcg bkcgVar;
        if (this.f172058b != 0) {
            Object obj = ((mcb) this.f172057a).f158878a;
            if (obj != null) {
                ((AbstractC1039ri) obj).mo45864a();
                bkcgVar = bkcg.f114898a;
            } else {
                bkcgVar = null;
            }
            if (bkcgVar != null) {
                return;
            } else {
                throw new IllegalStateException("Launcher has not been initialized");
            }
        }
        ((AbstractC1019qp) this.f172057a).m66782f();
    }
}
