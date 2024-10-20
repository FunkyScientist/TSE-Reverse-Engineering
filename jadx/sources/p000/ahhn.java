package p000;

import java.util.concurrent.ThreadFactory;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahhn implements ThreadFactory {

    /* renamed from: a */
    private final /* synthetic */ int f29552a;

    public /* synthetic */ ahhn(int i) {
        this.f29552a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.f29552a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return new ayfc(runnable);
                            }
                            return new Thread(runnable, "ProcessStablePhenotypeFlag");
                        }
                        return new Thread(runnable);
                    }
                    return new Thread(runnable, "decoder-input");
                }
                return new Thread(runnable, "LensSvConn");
            }
            return new gpp(runnable);
        }
        return new Thread(new agzf(runnable, 6), "primes-init");
    }
}
