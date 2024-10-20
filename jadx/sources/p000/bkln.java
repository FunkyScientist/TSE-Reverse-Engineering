package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkln implements Executor {

    /* renamed from: a */
    public final bkky f115236a;

    public bkln(bkky bkkyVar) {
        this.f115236a = bkkyVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.f115236a.mo45027eV(bkel.f115011a)) {
            this.f115236a.mo45026a(bkel.f115011a, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.f115236a.toString();
    }
}
