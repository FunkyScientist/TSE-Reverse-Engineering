package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atcp extends Exception {
    public atcp() {
    }

    public atcp(String str) {
        super(str);
    }

    public atcp(Throwable th) {
        super("ContentProvider query failed", th);
    }
}
