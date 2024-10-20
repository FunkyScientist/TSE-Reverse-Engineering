package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eno extends enx {

    /* renamed from: a */
    public final float f138119a;

    /* renamed from: b */
    public final float f138120b;

    /* renamed from: c */
    public final float f138121c;

    /* renamed from: d */
    public final float f138122d;

    /* renamed from: e */
    public final float f138123e;

    /* renamed from: f */
    public final float f138124f;

    public eno(float f, float f2, float f3, float f4, float f5, float f6) {
        super(true, false, 2);
        this.f138119a = f;
        this.f138120b = f2;
        this.f138121c = f3;
        this.f138122d = f4;
        this.f138123e = f5;
        this.f138124f = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eno)) {
            return false;
        }
        eno enoVar = (eno) obj;
        if (Float.compare(this.f138119a, enoVar.f138119a) == 0 && Float.compare(this.f138120b, enoVar.f138120b) == 0 && Float.compare(this.f138121c, enoVar.f138121c) == 0 && Float.compare(this.f138122d, enoVar.f138122d) == 0 && Float.compare(this.f138123e, enoVar.f138123e) == 0 && Float.compare(this.f138124f, enoVar.f138124f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((Float.floatToIntBits(this.f138119a) * 31) + Float.floatToIntBits(this.f138120b)) * 31) + Float.floatToIntBits(this.f138121c)) * 31) + Float.floatToIntBits(this.f138122d)) * 31) + Float.floatToIntBits(this.f138123e)) * 31) + Float.floatToIntBits(this.f138124f);
    }

    public final String toString() {
        return "RelativeCurveTo(dx1=" + this.f138119a + ", dy1=" + this.f138120b + ", dx2=" + this.f138121c + ", dy2=" + this.f138122d + ", dx3=" + this.f138123e + ", dy3=" + this.f138124f + ')';
    }
}
