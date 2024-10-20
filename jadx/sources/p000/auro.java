package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auro extends Exception {
    public auro() {
        super("Failed to get ContentProviderClient for accounts from GmsCore");
    }

    public auro(Throwable th) {
        super("Error getting accounts via GmsCore", th);
    }
}
