package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpu {

    /* renamed from: a */
    public final int f27490a;

    /* renamed from: b */
    public final int f27491b;

    public agpu() {
        throw null;
    }

    /* renamed from: a */
    public static agpu m17310a(int i) {
        avrm avrmVar = new avrm();
        avrmVar.m31521e(i);
        avrmVar.m31520d(i);
        return avrmVar.m31519c();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof agpu) {
            agpu agpuVar = (agpu) obj;
            if (this.f27490a == agpuVar.f27490a && this.f27491b == agpuVar.f27491b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f27490a ^ 1000003) * 1000003) ^ this.f27491b;
    }

    public final String toString() {
        return "DependencyId{dependencyId=" + this.f27490a + ", dependencyDescendantId=" + this.f27491b + "}";
    }

    public agpu(int i, int i2) {
        this.f27490a = i;
        this.f27491b = i2;
    }
}
