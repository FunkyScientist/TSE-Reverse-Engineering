package p000;

import android.content.res.Configuration;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jws {

    /* renamed from: a */
    public final jux f152978a;

    /* renamed from: b */
    public final jxl f152979b;

    /* renamed from: c */
    private final gte f152980c;

    /* renamed from: d */
    private final Configuration f152981d;

    /* renamed from: e */
    private final float f152982e;

    public jws(jux juxVar, jxl jxlVar, gte gteVar, Configuration configuration, float f) {
        this.f152978a = juxVar;
        this.f152979b = jxlVar;
        this.f152980c = gteVar;
        this.f152981d = configuration;
        this.f152982e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jws)) {
            return false;
        }
        jws jwsVar = (jws) obj;
        if (C1131ut.m70384u(this.f152978a, jwsVar.f152978a) && C1131ut.m70384u(this.f152979b, jwsVar.f152979b) && C1131ut.m70384u(this.f152980c, jwsVar.f152980c) && C1131ut.m70384u(this.f152981d, jwsVar.f152981d) && Float.compare(this.f152982e, jwsVar.f152982e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f152978a.hashCode() * 31) + this.f152979b.hashCode()) * 31) + this.f152980c.hashCode()) * 31) + this.f152981d.hashCode()) * 31) + Float.floatToIntBits(this.f152982e);
    }

    public final String toString() {
        return "ParentContainerInfo(windowBounds=" + this.f152978a + ", windowLayoutInfo=" + this.f152979b + ", windowInsets=" + this.f152980c + ", configuration=" + this.f152981d + ", density=" + this.f152982e + ')';
    }
}
