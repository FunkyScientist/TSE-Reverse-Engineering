package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhpr implements bfit {
    TYPE_UNSPECIFIED(0),
    NATIVE(1),
    WEBVIEW(2),
    DEEPLINK(3);


    /* renamed from: e */
    public final int f108603e;

    bhpr(int i) {
        this.f108603e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f108603e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f108603e);
    }
}
