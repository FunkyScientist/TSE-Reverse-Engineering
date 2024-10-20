package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aups extends Exception {
    public aups() {
        super("Failed to access GNP API");
    }

    public aups(Throwable th) {
        super("Failed to parse the response returned from GNP API", th);
    }
}
