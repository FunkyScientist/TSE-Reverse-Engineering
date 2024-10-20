package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aut extends CancellationException {
    public aut() {
        super("The fling animation was cancelled");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(awu.f72061a);
        return this;
    }
}
