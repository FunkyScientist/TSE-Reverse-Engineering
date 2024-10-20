package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ese extends CancellationException {
    public ese(long j) {
        super(C0069b.m36503bS(j, "Timed out waiting for ", " ms"));
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(etn.f138425a);
        return this;
    }
}
