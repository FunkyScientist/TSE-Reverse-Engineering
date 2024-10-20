package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class antf {

    /* renamed from: a */
    public static final antf f50020a = new antf(new ooi());

    /* renamed from: b */
    public final ooi f50021b;

    public antf(ooi ooiVar) {
        this.f50021b = ooiVar;
    }

    /* renamed from: a */
    public final int m23992a(long j) {
        return this.f50021b.m64981c(j);
    }

    /* renamed from: b */
    public final int m23993b() {
        return this.f50021b.f165101c;
    }

    /* renamed from: c */
    public final int m23994c(int i) {
        return this.f50021b.f165100b[i];
    }

    /* renamed from: d */
    public final long m23995d(int i) {
        return this.f50021b.f165099a[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof antf)) {
            return false;
        }
        antf antfVar = (antf) obj;
        if (m23993b() != antfVar.m23993b()) {
            return false;
        }
        for (int i = 0; i < m23993b(); i++) {
            if (m23995d(i) != antfVar.m23995d(i) || m23994c(i) != antfVar.m23994c(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        for (int i2 = 0; i2 < m23993b(); i2++) {
            i = (((i * 31) + C0069b.m36406B(m23995d(i2))) * 31) + m23994c(i2);
        }
        return i;
    }

    public final String toString() {
        return "ImmutableLongSparseIntArray{array=" + this.f50021b.toString() + "}";
    }
}
