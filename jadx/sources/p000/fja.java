package p000;

import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fja implements Choreographer.FrameCallback {

    /* renamed from: a */
    final /* synthetic */ bkkj f139362a;

    /* renamed from: b */
    final /* synthetic */ bkfw f139363b;

    public fja(bkkj bkkjVar, bkfw bkfwVar) {
        this.f139362a = bkkjVar;
        this.f139363b = bkfwVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object m44299aZ;
        try {
            m44299aZ = this.f139363b.mo9836a(Long.valueOf(j));
        } catch (Throwable th) {
            m44299aZ = bjwl.m44299aZ(th);
        }
        this.f139362a.mo44670v(m44299aZ);
    }
}
