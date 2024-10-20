package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkst extends RuntimeException {

    /* renamed from: a */
    private final transient bkek f115680a;

    public bkst(bkek bkekVar) {
        this.f115680a = bkekVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f115680a.toString();
    }
}
