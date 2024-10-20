package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbeq extends Exception {
    public bbeq(Throwable th, bbfg bbfgVar, StackTraceElement[] stackTraceElementArr) {
        super(bbfgVar.toString(), th);
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
