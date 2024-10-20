package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kqj extends Throwable {
    public kqj() {
        super("Failure occurred while trying to finish a future.");
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
