package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkrj extends CancellationException {

    /* renamed from: a */
    public final transient Object f115605a;

    public bkrj(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f115605a = obj;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (bkld.f115226a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
