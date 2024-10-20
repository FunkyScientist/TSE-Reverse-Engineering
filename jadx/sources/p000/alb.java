package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class alb {

    /* renamed from: a */
    public final float f41206a;

    /* renamed from: b */
    public final ehv f41207b;

    public alb(float f, ehv ehvVar) {
        this.f41206a = f;
        this.f41207b = ehvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alb)) {
            return false;
        }
        alb albVar = (alb) obj;
        if (gcp.m53725b(this.f41206a, albVar.f41206a) && C1131ut.m70384u(this.f41207b, albVar.f41207b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f41206a) * 31) + this.f41207b.hashCode();
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) gcp.m53724a(this.f41206a)) + ", brush=" + this.f41207b + ')';
    }
}
