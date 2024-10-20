package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
class ght extends Throwable {
    public ght() {
        super("Failure occurred while trying to finish a future.");
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
