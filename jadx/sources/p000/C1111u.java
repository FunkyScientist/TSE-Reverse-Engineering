package p000;

import java.io.Serializable;

/* compiled from: PG */
/* renamed from: u */
/* loaded from: classes.dex */
final class C1111u implements Serializable {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final String f179953a;

    /* renamed from: b */
    public final InterfaceC0949o f179954b;

    /* renamed from: c */
    public final C1030r f179955c;

    /* renamed from: d */
    public final C1030r f179956d;

    public C1111u(String str, InterfaceC0949o interfaceC0949o, C1030r c1030r, C1030r c1030r2) {
        this.f179953a = str;
        this.f179954b = interfaceC0949o;
        this.f179955c = c1030r;
        this.f179956d = c1030r2;
    }

    @Deprecated
    public final int hashCode() {
        InterfaceC0949o interfaceC0949o = this.f179954b;
        return interfaceC0949o.hashCode() ^ this.f179953a.hashCode();
    }

    public final String toString() {
        String concat;
        C1030r c1030r = this.f179955c;
        String obj = this.f179954b.toString();
        String str = "";
        if (c1030r == null) {
            concat = "";
        } else {
            concat = " ".concat(c1030r.toString());
        }
        C1030r c1030r2 = this.f179956d;
        if (c1030r2 != null) {
            str = " ".concat(c1030r2.toString());
        }
        return this.f179953a + ": " + obj + concat + str;
    }
}
