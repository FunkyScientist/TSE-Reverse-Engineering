package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class epx extends epm {

    /* renamed from: a */
    public final String f138244a;

    /* renamed from: b */
    public final List f138245b;

    /* renamed from: c */
    public final int f138246c;

    /* renamed from: d */
    public final ehv f138247d;

    /* renamed from: e */
    public final float f138248e;

    /* renamed from: f */
    public final ehv f138249f;

    /* renamed from: g */
    public final float f138250g;

    /* renamed from: h */
    public final float f138251h;

    /* renamed from: i */
    public final int f138252i;

    /* renamed from: j */
    public final int f138253j;

    /* renamed from: k */
    public final float f138254k;

    /* renamed from: l */
    public final float f138255l;

    /* renamed from: m */
    public final float f138256m;

    /* renamed from: n */
    public final float f138257n;

    public epx(String str, List list, int i, ehv ehvVar, float f, ehv ehvVar2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.f138244a = str;
        this.f138245b = list;
        this.f138246c = i;
        this.f138247d = ehvVar;
        this.f138248e = f;
        this.f138249f = ehvVar2;
        this.f138250g = f2;
        this.f138251h = f3;
        this.f138252i = i2;
        this.f138253j = i3;
        this.f138254k = f4;
        this.f138255l = f5;
        this.f138256m = f6;
        this.f138257n = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            epx epxVar = (epx) obj;
            if (C1131ut.m70384u(this.f138244a, epxVar.f138244a) && C1131ut.m70384u(this.f138247d, epxVar.f138247d) && this.f138248e == epxVar.f138248e && C1131ut.m70384u(this.f138249f, epxVar.f138249f) && this.f138250g == epxVar.f138250g && this.f138251h == epxVar.f138251h && C1124um.m70036j(this.f138252i, epxVar.f138252i) && C1124um.m70036j(this.f138253j, epxVar.f138253j) && this.f138254k == epxVar.f138254k && this.f138255l == epxVar.f138255l && this.f138256m == epxVar.f138256m && this.f138257n == epxVar.f138257n && C1124um.m70036j(this.f138246c, epxVar.f138246c) && C1131ut.m70384u(this.f138245b, epxVar.f138245b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f138244a.hashCode() * 31) + this.f138245b.hashCode();
        ehv ehvVar = this.f138247d;
        int i2 = 0;
        if (ehvVar != null) {
            i = ehvVar.hashCode();
        } else {
            i = 0;
        }
        int floatToIntBits = ((((hashCode * 31) + i) * 31) + Float.floatToIntBits(this.f138248e)) * 31;
        ehv ehvVar2 = this.f138249f;
        if (ehvVar2 != null) {
            i2 = ehvVar2.hashCode();
        }
        return ((((((((((((((((((floatToIntBits + i2) * 31) + Float.floatToIntBits(this.f138250g)) * 31) + Float.floatToIntBits(this.f138251h)) * 31) + this.f138252i) * 31) + this.f138253j) * 31) + Float.floatToIntBits(this.f138254k)) * 31) + Float.floatToIntBits(this.f138255l)) * 31) + Float.floatToIntBits(this.f138256m)) * 31) + Float.floatToIntBits(this.f138257n)) * 31) + this.f138246c;
    }
}
