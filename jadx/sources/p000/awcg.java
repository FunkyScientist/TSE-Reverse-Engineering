package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awcg implements bbtu {

    /* renamed from: a */
    final /* synthetic */ awci f70600a;

    public awcg(awci awciVar) {
        this.f70600a = awciVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        if (th instanceof CancellationException) {
            awci awciVar = this.f70600a;
            synchronized (awciVar) {
                awciVar.f70603a = true;
                if (!awciVar.f70604b && !awciVar.f70605c) {
                    awciVar.m31952f();
                }
            }
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final void mo13026b(Object obj) {
    }
}
