package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ers extends CancellationException {

    /* renamed from: a */
    public static final ers f138317a = new ers();

    private ers() {
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(etn.f138425a);
        return this;
    }
}
