package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* renamed from: br */
/* loaded from: classes.dex */
final class C0087br extends AbstractC1039ri {

    /* renamed from: a */
    final /* synthetic */ AtomicReference f121434a;

    public C0087br(AtomicReference atomicReference) {
        this.f121434a = atomicReference;
    }

    @Override // p000.AbstractC1039ri
    /* renamed from: a */
    public final void mo45864a() {
        throw null;
    }

    @Override // p000.AbstractC1039ri
    /* renamed from: b */
    public final void mo45865b(Object obj) {
        AbstractC1039ri abstractC1039ri = (AbstractC1039ri) this.f121434a.get();
        if (abstractC1039ri != null) {
            abstractC1039ri.mo45865b(obj);
            return;
        }
        throw new IllegalStateException("Operation cannot be started before fragment is in created state");
    }
}
