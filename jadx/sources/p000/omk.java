package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class omk extends Exception {
    public omk(StackTraceElement[] stackTraceElementArr) {
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
