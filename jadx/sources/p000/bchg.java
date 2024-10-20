package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bchg extends Exception {
    public bchg(Throwable th, int i) {
        super(th);
        setStackTrace(bbij.m37958b(bbek.class, i, 2));
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
