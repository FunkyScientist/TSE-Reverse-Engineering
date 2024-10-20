package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class crm {

    /* renamed from: a */
    public final float f134119a;

    /* renamed from: b */
    public final float f134120b;

    /* renamed from: c */
    public final float f134121c;

    /* renamed from: d */
    public final float f134122d;

    public crm(float f, float f2, float f3, float f4) {
        this.f134119a = f;
        this.f134120b = f2;
        this.f134121c = f3;
        this.f134122d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof crm)) {
            return false;
        }
        crm crmVar = (crm) obj;
        if (gcp.m53725b(this.f134119a, crmVar.f134119a) && gcp.m53725b(this.f134120b, crmVar.f134120b) && gcp.m53725b(this.f134121c, crmVar.f134121c) && gcp.m53725b(this.f134122d, crmVar.f134122d) && gcp.m53725b(0.0f, 0.0f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(this.f134119a) * 31) + Float.floatToIntBits(this.f134120b)) * 31) + Float.floatToIntBits(this.f134121c)) * 31) + Float.floatToIntBits(this.f134122d)) * 31) + Float.floatToIntBits(0.0f);
    }
}
