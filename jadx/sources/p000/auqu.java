package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auqu extends Exception {
    public auqu() {
        super("Failed inserting account");
    }

    public auqu(Throwable th) {
        super("Error inserting account", th);
    }
}
