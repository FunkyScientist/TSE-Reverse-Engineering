package p000;

import java.lang.ref.ReferenceQueue;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bayo extends baxy {

    /* renamed from: g */
    public final ReferenceQueue f81753g;

    /* renamed from: h */
    public final ReferenceQueue f81754h;

    public bayo(bayt baytVar, int i) {
        super(baytVar, i);
        this.f81753g = new ReferenceQueue();
        this.f81754h = new ReferenceQueue();
    }

    @Override // p000.baxy
    /* renamed from: g */
    public final void mo37534g() {
        m37527n(this.f81753g);
    }

    @Override // p000.baxy
    /* renamed from: h */
    public final void mo37535h() {
        m37532e(this.f81753g);
        m37533f(this.f81754h);
    }
}
