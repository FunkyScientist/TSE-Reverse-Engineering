package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bccg {

    /* renamed from: a */
    public final String f84089a;

    public bccg() {
        throw null;
    }

    /* renamed from: a */
    public static bccg m38679a(String str) {
        bain.m36831ae(bajs.f81047a.mo36901f(str), "Only ASCII header keys are permitted: %s", str);
        return new bccg(str.toLowerCase(Locale.US));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bccg) {
            return this.f84089a.equals(((bccg) obj).f84089a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f84089a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "HttpHeaderKey{key=" + this.f84089a + "}";
    }

    public bccg(String str) {
        if (str == null) {
            throw new NullPointerException("Null key");
        }
        this.f84089a = str;
    }
}
