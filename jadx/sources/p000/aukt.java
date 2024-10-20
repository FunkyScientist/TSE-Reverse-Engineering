package p000;

import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aukt {

    /* renamed from: a */
    public static final aukt f66821a = m30419a("Content-Encoding");

    /* renamed from: b */
    public static final aukt f66822b = m30419a("Content-Type");

    /* renamed from: c */
    public static final aukt f66823c = m30419a("X-DFE-Device-Id");

    /* renamed from: d */
    public static final aukt f66824d = m30419a("X-DFE-Debug-Overrides");

    /* renamed from: e */
    public static final aukt f66825e = m30419a("X-Server-Token");

    /* renamed from: f */
    public final String f66826f;

    public aukt() {
        throw null;
    }

    /* renamed from: a */
    public static aukt m30419a(String str) {
        bain.m36831ae(bajs.f81047a.mo36901f(str), "Only ASCII characters are permitted in header keys: %s", str);
        return new aukt(str.toLowerCase(Locale.US));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aukt) {
            return this.f66826f.equals(((aukt) obj).f66826f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f66826f.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "GnpHttpHeaderKey{key=" + this.f66826f + "}";
    }

    public aukt(String str) {
        if (str == null) {
            throw new NullPointerException("Null key");
        }
        this.f66826f = str;
    }
}
