package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axcx extends Exception {
    public axcx() {
        super("Account not found in AccountStore.");
    }

    public axcx(Throwable th) {
        super("HeaderFactory failed to build auth headers", th);
    }
}
