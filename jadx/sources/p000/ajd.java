package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ajd extends aje {

    /* renamed from: a */
    private final String f35876a;

    /* renamed from: b */
    private final String f35877b;

    /* renamed from: c */
    private final List f35878c;

    /* renamed from: d */
    private final adh f35879d;

    public ajd(String str, String str2, List list, adh adhVar) {
        this.f35876a = str;
        this.f35877b = str2;
        this.f35878c = list;
        this.f35879d = adhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajd)) {
            return false;
        }
        ajd ajdVar = (ajd) obj;
        if (C1131ut.m70384u(this.f35876a, ajdVar.f35876a) && C1131ut.m70384u(this.f35877b, ajdVar.f35877b) && C1131ut.m70384u(this.f35878c, ajdVar.f35878c) && C1131ut.m70384u(this.f35879d, ajdVar.f35879d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f35876a.hashCode() * 31) + this.f35877b.hashCode()) * 31) + this.f35878c.hashCode()) * 31) + this.f35879d.hashCode();
    }

    public final String toString() {
        return "PropertyValuesHolder2D(xPropertyName=" + this.f35876a + ", yPropertyName=" + this.f35877b + ", pathData=" + this.f35878c + ", interpolator=" + this.f35879d + ')';
    }
}
