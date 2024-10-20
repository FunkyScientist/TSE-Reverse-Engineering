package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class wqi extends Exception {
    public wqi(StackTraceElement[] stackTraceElementArr) {
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
