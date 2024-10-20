package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abvn extends Exception {
    public abvn(String str) {
        super(str);
    }

    public abvn(Throwable th) {
        super("Storyboard validation failed", th);
    }
}
