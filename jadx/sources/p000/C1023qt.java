package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qt */
/* loaded from: classes.dex */
public final class C1023qt implements InterfaceC1008qe {

    /* renamed from: a */
    final /* synthetic */ C1025qv f171261a;

    /* renamed from: b */
    private final AbstractC1019qp f171262b;

    public C1023qt(C1025qv c1025qv, AbstractC1019qp abstractC1019qp) {
        this.f171261a = c1025qv;
        this.f171262b = abstractC1019qp;
    }

    @Override // p000.InterfaceC1008qe
    /* renamed from: b */
    public final void mo66422b() {
        this.f171261a.f171516a.remove(this.f171262b);
        if (C1131ut.m70384u(this.f171261a.f171517b, this.f171262b)) {
            this.f171262b.mo13519a();
            this.f171261a.f171517b = null;
        }
        this.f171262b.m66783g(this);
        bkfl bkflVar = this.f171262b.f170906c;
        if (bkflVar != null) {
            bkflVar.mo9879a();
        }
        this.f171262b.f170906c = null;
    }
}
