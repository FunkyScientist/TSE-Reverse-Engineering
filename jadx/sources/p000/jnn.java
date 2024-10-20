package p000;

import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jnn {

    /* renamed from: a */
    public final String f152289a;

    /* renamed from: b */
    public final Map f152290b;

    /* renamed from: c */
    public final Set f152291c;

    /* renamed from: d */
    public final Set f152292d;

    public jnn(String str, Map map, Set set, Set set2) {
        set.getClass();
        this.f152289a = str;
        this.f152290b = map;
        this.f152291c = set;
        this.f152292d = set2;
    }

    @bkbn
    /* renamed from: a */
    public static final jnn m60081a(jny jnyVar, String str) {
        return jnj.m60079b(new kni(jnyVar, (byte[]) null), str);
    }

    public final boolean equals(Object obj) {
        return jtj.m60281C(this, obj);
    }

    public final int hashCode() {
        return (((this.f152289a.hashCode() * 31) + this.f152290b.hashCode()) * 31) + this.f152291c.hashCode();
    }

    public final String toString() {
        return jtj.m60376y(this);
    }
}
