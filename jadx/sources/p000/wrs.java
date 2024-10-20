package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wrs {

    /* renamed from: a */
    public final int f185564a;

    /* renamed from: b */
    public final int f185565b;

    /* renamed from: c */
    public final wrp f185566c;

    /* renamed from: d */
    public final int f185567d;

    /* renamed from: e */
    public final boolean f185568e;

    /* renamed from: f */
    public final _1201 f185569f;

    public wrs(int i, int i2, wrp wrpVar, _1201 _1201) {
        this.f185564a = i;
        this.f185565b = i2;
        this.f185566c = wrpVar;
        this.f185569f = _1201;
        this.f185567d = i * i2;
        this.f185568e = i2 > i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrs)) {
            return false;
        }
        wrs wrsVar = (wrs) obj;
        if (this.f185564a == wrsVar.f185564a && this.f185565b == wrsVar.f185565b && C1131ut.m70384u(this.f185566c, wrsVar.f185566c) && C1131ut.m70384u(this.f185569f, wrsVar.f185569f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f185564a * 31) + this.f185565b) * 31) + this.f185566c.hashCode()) * 31) + this.f185569f.hashCode();
    }

    public final String toString() {
        return "ItemLayoutSpec(width=" + this.f185564a + ", height=" + this.f185565b + ", topLeftCell=" + this.f185566c + ", shape=" + this.f185569f + ")";
    }

    public /* synthetic */ wrs(int i, int i2, wrp wrpVar) {
        this(i, i2, wrpVar, new wrt(0, 0, 0, 0, 15));
    }
}
