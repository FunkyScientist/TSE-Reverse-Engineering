package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pjo extends Exception {

    /* renamed from: a */
    private final String f167216a;

    public pjo() {
        this("Upload request is not in a valid state");
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f167216a;
    }

    public pjo(String str) {
        super(str);
        this.f167216a = str;
    }
}
