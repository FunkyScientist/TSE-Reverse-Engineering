package p000;

/* compiled from: PG */
/* renamed from: re */
/* loaded from: classes.dex */
public final class C1035re extends AbstractC1039ri {

    /* renamed from: a */
    private final mcb f172565a;

    public C1035re(mcb mcbVar) {
        this.f172565a = mcbVar;
    }

    @Override // p000.AbstractC1039ri
    @bkbn
    /* renamed from: a */
    public final void mo45864a() {
        throw null;
    }

    @Override // p000.AbstractC1039ri
    /* renamed from: b */
    public final void mo45865b(Object obj) {
        bkcg bkcgVar;
        Object obj2 = this.f172565a.f158878a;
        if (obj2 != null) {
            ((AbstractC1039ri) obj2).mo45865b(obj);
            bkcgVar = bkcg.f114898a;
        } else {
            bkcgVar = null;
        }
        if (bkcgVar != null) {
        } else {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }
}
