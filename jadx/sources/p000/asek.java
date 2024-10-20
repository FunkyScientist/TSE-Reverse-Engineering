package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asek {

    /* renamed from: a */
    public final int f61643a;

    /* renamed from: b */
    public final bhxr f61644b;

    public asek() {
        throw null;
    }

    /* renamed from: a */
    public static asek m28318a(int i, bhxr bhxrVar) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        auit.m30292bK(bhxrVar);
        return new asek(i, bhxrVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof asek) {
            asek asekVar = (asek) obj;
            if (this.f61643a == asekVar.f61643a && this.f61644b.equals(asekVar.f61644b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f61643a ^ 1000003) * 1000003) ^ this.f61644b.hashCode();
    }

    public final String toString() {
        return "ComplianceProductData{productId=" + this.f61643a + ", productIdOrigin=" + this.f61644b.toString() + "}";
    }

    public asek(int i, bhxr bhxrVar) {
        this.f61643a = i;
        this.f61644b = bhxrVar;
    }
}
