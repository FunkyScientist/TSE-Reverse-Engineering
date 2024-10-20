package p000;

import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fiy extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ fiw f139357a;

    /* renamed from: b */
    final /* synthetic */ Choreographer.FrameCallback f139358b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fiy(fiw fiwVar, Choreographer.FrameCallback frameCallback) {
        super(1);
        this.f139357a = fiwVar;
        this.f139358b = frameCallback;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        fiw fiwVar = this.f139357a;
        Object obj2 = fiwVar.f139349e;
        Choreographer.FrameCallback frameCallback = this.f139358b;
        synchronized (obj2) {
            fiwVar.f139350f.remove(frameCallback);
        }
        return bkcg.f114898a;
    }
}
