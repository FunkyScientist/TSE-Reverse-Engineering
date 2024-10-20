package p000;

import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atno extends atnp {

    /* renamed from: a */
    private final Choreographer f63768a = Choreographer.getInstance();

    @Override // p000.atnp
    /* renamed from: a */
    public final void mo29417a(atnn atnnVar) {
        this.f63768a.postFrameCallback(atnnVar.m29416b());
    }

    @Override // p000.atnp
    /* renamed from: b */
    public final void mo29418b(atnn atnnVar) {
        this.f63768a.removeFrameCallback(atnnVar.m29416b());
    }
}
