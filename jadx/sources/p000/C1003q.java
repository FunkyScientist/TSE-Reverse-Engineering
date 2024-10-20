package p000;

/* compiled from: PG */
@Deprecated
/* renamed from: q */
/* loaded from: classes.dex */
public final class C1003q {

    /* renamed from: a */
    @Deprecated
    public final C0976p f169369a;

    /* renamed from: b */
    @Deprecated
    public final C0976p f169370b;

    @Deprecated
    public C1003q(C0976p c0976p, C0976p c0976p2) {
        if (c0976p.f166148b == c0976p2.f166148b) {
            this.f169369a = c0976p;
            this.f169370b = c0976p2;
            return;
        }
        throw new IllegalArgumentException(C0069b.m36494bJ(c0976p2, c0976p, "Ranges must have the same number of visible decimals: ", "~"));
    }

    @Deprecated
    public final String toString() {
        String concat;
        C0976p c0976p = this.f169370b;
        C0976p c0976p2 = this.f169369a;
        String obj = c0976p2.toString();
        if (c0976p == c0976p2) {
            concat = "";
        } else {
            concat = "~".concat(c0976p.toString());
        }
        return obj.concat(concat);
    }
}
