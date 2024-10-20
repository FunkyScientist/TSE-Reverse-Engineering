package p000;

import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjhg implements Runnable {

    /* renamed from: a */
    final bjhe f112905a;

    /* renamed from: b */
    public final bjhk f112906b;

    /* renamed from: c */
    private final Executor f112907c;

    public bjhg(Executor executor, bjhe bjheVar, bjhk bjhkVar) {
        this.f112907c = executor;
        this.f112905a = bjheVar;
        this.f112906b = bjhkVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m43591a() {
        try {
            this.f112907c.execute(this);
        } catch (Throwable th) {
            bjhk.f112911c.logp(Level.INFO, "io.grpc.Context$ExecutableListener", "deliver", "Exception notifying context listener", th);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f112905a.mo43590a(this.f112906b);
    }
}
