package p000;

import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fiz extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ fjb f139359a;

    /* renamed from: b */
    final /* synthetic */ Choreographer.FrameCallback f139360b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fiz(fjb fjbVar, Choreographer.FrameCallback frameCallback) {
        super(1);
        this.f139359a = fjbVar;
        this.f139360b = frameCallback;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        this.f139359a.f139364a.removeFrameCallback(this.f139360b);
        return bkcg.f114898a;
    }
}
