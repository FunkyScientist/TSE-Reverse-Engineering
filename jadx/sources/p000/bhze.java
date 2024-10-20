package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhze {

    /* renamed from: a */
    public static final bhze f109731a = new bhze(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: b */
    public static final bhze f109732b = new bhze(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: c */
    public static final bhze f109733c = new bhze(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: d */
    public static final bhze f109734d = new bhze(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: e */
    public final double f109735e;

    /* renamed from: f */
    public final double f109736f;

    /* renamed from: g */
    public final double f109737g;

    /* renamed from: h */
    public final double f109738h;

    /* renamed from: i */
    public final double f109739i;

    /* renamed from: j */
    public final double f109740j;

    /* renamed from: k */
    public final double f109741k;

    /* renamed from: l */
    public final double f109742l;

    /* renamed from: m */
    public final double f109743m;

    public bhze(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        this.f109735e = d5;
        this.f109736f = d6;
        this.f109737g = d7;
        this.f109738h = d;
        this.f109739i = d2;
        this.f109740j = d3;
        this.f109741k = d4;
        this.f109742l = d8;
        this.f109743m = d9;
    }

    /* renamed from: a */
    public static bhze m40955a(ByteBuffer byteBuffer) {
        double m6693O = _31.m6693O(byteBuffer);
        double m6693O2 = _31.m6693O(byteBuffer);
        double m6692N = _31.m6692N(byteBuffer);
        return new bhze(m6693O, m6693O2, _31.m6693O(byteBuffer), _31.m6693O(byteBuffer), m6692N, _31.m6692N(byteBuffer), _31.m6692N(byteBuffer), _31.m6693O(byteBuffer), _31.m6693O(byteBuffer));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        bhze bhzeVar = (bhze) obj;
        if (Double.compare(bhzeVar.f109738h, this.f109738h) == 0 && Double.compare(bhzeVar.f109739i, this.f109739i) == 0 && Double.compare(bhzeVar.f109740j, this.f109740j) == 0 && Double.compare(bhzeVar.f109741k, this.f109741k) == 0 && Double.compare(bhzeVar.f109742l, this.f109742l) == 0 && Double.compare(bhzeVar.f109743m, this.f109743m) == 0 && Double.compare(bhzeVar.f109735e, this.f109735e) == 0 && Double.compare(bhzeVar.f109736f, this.f109736f) == 0 && Double.compare(bhzeVar.f109737g, this.f109737g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f109735e);
        long j = doubleToLongBits ^ (doubleToLongBits >>> 32);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f109736f);
        long j2 = doubleToLongBits2 ^ (doubleToLongBits2 >>> 32);
        long doubleToLongBits3 = Double.doubleToLongBits(this.f109737g);
        long j3 = doubleToLongBits3 ^ (doubleToLongBits3 >>> 32);
        long doubleToLongBits4 = Double.doubleToLongBits(this.f109738h);
        long j4 = doubleToLongBits4 ^ (doubleToLongBits4 >>> 32);
        long doubleToLongBits5 = Double.doubleToLongBits(this.f109739i);
        long j5 = doubleToLongBits5 ^ (doubleToLongBits5 >>> 32);
        long doubleToLongBits6 = Double.doubleToLongBits(this.f109740j);
        long j6 = doubleToLongBits6 ^ (doubleToLongBits6 >>> 32);
        long doubleToLongBits7 = Double.doubleToLongBits(this.f109741k);
        long j7 = doubleToLongBits7 ^ (doubleToLongBits7 >>> 32);
        long doubleToLongBits8 = Double.doubleToLongBits(this.f109742l);
        long j8 = doubleToLongBits8 ^ (doubleToLongBits8 >>> 32);
        long doubleToLongBits9 = Double.doubleToLongBits(this.f109743m);
        return (((((((((((((((((int) j) * 31) + ((int) j2)) * 31) + ((int) j3)) * 31) + ((int) j4)) * 31) + ((int) j5)) * 31) + ((int) j6)) * 31) + ((int) j7)) * 31) + ((int) j8)) * 31) + ((int) (doubleToLongBits9 ^ (doubleToLongBits9 >>> 32)));
    }

    public final String toString() {
        if (equals(f109731a)) {
            return "Rotate 0°";
        }
        if (equals(f109732b)) {
            return "Rotate 90°";
        }
        if (equals(f109733c)) {
            return "Rotate 180°";
        }
        if (equals(f109734d)) {
            return "Rotate 270°";
        }
        double d = this.f109735e;
        double d2 = this.f109736f;
        double d3 = this.f109737g;
        double d4 = this.f109738h;
        double d5 = this.f109739i;
        double d6 = this.f109740j;
        double d7 = this.f109741k;
        double d8 = this.f109742l;
        double d9 = this.f109743m;
        StringBuilder sb = new StringBuilder(260);
        sb.append("Matrix{u=");
        sb.append(d);
        sb.append(", v=");
        sb.append(d2);
        sb.append(", w=");
        sb.append(d3);
        sb.append(", a=");
        sb.append(d4);
        sb.append(", b=");
        sb.append(d5);
        sb.append(", c=");
        sb.append(d6);
        sb.append(", d=");
        sb.append(d7);
        sb.append(", tx=");
        sb.append(d8);
        sb.append(", ty=");
        sb.append(d9);
        sb.append("}");
        return sb.toString();
    }
}
