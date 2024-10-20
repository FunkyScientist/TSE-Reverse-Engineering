package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akoa extends akoc {

    /* renamed from: a */
    private final float f39924a;

    /* renamed from: b */
    private final float f39925b;

    public akoa(float f, float f2) {
        super(grq.m54553e(8, 0.75f, new gyk(0.6f, 0.6f)), f, f2);
        this.f39924a = f;
        this.f39925b = f2;
    }

    @Override // p000.akoc
    /* renamed from: b */
    public final float mo20628b() {
        return this.f39924a;
    }

    @Override // p000.akoc
    /* renamed from: c */
    public final float mo20629c() {
        return this.f39925b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akoa)) {
            return false;
        }
        akoa akoaVar = (akoa) obj;
        if (Float.compare(this.f39924a, akoaVar.f39924a) == 0 && Float.compare(this.f39925b, akoaVar.f39925b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f39924a) * 31) + Float.floatToIntBits(this.f39925b);
    }

    public final String toString() {
        return "OctaScallop(rotation=" + this.f39924a + ", scale=" + this.f39925b + ")";
    }
}
