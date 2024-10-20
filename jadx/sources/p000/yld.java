package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yld extends RuntimeException {
    public yld(StackTraceElement[] stackTraceElementArr, Throwable th) {
        super(th);
        setStackTrace(stackTraceElementArr);
    }
}
