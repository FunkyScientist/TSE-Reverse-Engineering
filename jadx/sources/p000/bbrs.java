package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
class bbrs extends Throwable {
    public bbrs() {
        super("Failure occurred while trying to finish a future.");
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
