package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbj {

    /* renamed from: a */
    public final float f135128a;

    /* renamed from: b */
    public final float f135129b;

    public dbj(float f, float f2) {
        this.f135128a = f;
        this.f135129b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof dbj)) {
            return false;
        }
        dbj dbjVar = (dbj) obj;
        if (gcp.m53725b(0.0f, 0.0f) && gcp.m53725b(0.0f, 0.0f) && gcp.m53725b(0.0f, 0.0f) && gcp.m53725b(this.f135128a, dbjVar.f135128a) && gcp.m53725b(0.0f, 0.0f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(0.0f) * 31) + Float.floatToIntBits(0.0f)) * 31) + Float.floatToIntBits(0.0f)) * 31) + Float.floatToIntBits(this.f135128a)) * 31) + Float.floatToIntBits(0.0f);
    }
}
