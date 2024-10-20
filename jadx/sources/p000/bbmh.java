package p000;

import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmh implements Runnable {

    /* renamed from: a */
    final /* synthetic */ bbuw f82504a;

    /* renamed from: b */
    final /* synthetic */ bbmi f82505b;

    public bbmh(bbmi bbmiVar, bbuw bbuwVar) {
        this.f82504a = bbuwVar;
        this.f82505b = bbmiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!this.f82504a.isCancelled()) {
                if (bbvs.m38281F(this.f82504a) == bbmi.f82507b) {
                    return;
                }
            }
        } catch (ExecutionException unused) {
        }
        this.f82505b.m38191o(this.f82504a);
    }
}
