package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class cun {

    /* renamed from: a */
    public final float f134500a;

    /* renamed from: b */
    public final float f134501b;

    /* renamed from: c */
    public final float f134502c;

    /* renamed from: d */
    public final float f134503d;

    public cun(float f, float f2, float f3, float f4) {
        this.f134500a = f;
        this.f134501b = f2;
        this.f134502c = f3;
        this.f134503d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof cun)) {
            return false;
        }
        cun cunVar = (cun) obj;
        if (!gcp.m53725b(this.f134500a, cunVar.f134500a) || !gcp.m53725b(this.f134501b, cunVar.f134501b) || !gcp.m53725b(this.f134502c, cunVar.f134502c)) {
            return false;
        }
        return gcp.m53725b(this.f134503d, cunVar.f134503d);
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.f134500a) * 31) + Float.floatToIntBits(this.f134501b)) * 31) + Float.floatToIntBits(this.f134502c)) * 31) + Float.floatToIntBits(this.f134503d);
    }
}
