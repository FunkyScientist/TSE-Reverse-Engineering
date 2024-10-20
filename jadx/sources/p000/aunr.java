package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aunr {

    /* renamed from: a */
    public final boolean f67066a;

    /* renamed from: b */
    public final boolean f67067b;

    /* renamed from: c */
    public final boolean f67068c;

    public aunr(boolean z, boolean z2, boolean z3) {
        this.f67066a = z;
        this.f67067b = z2;
        this.f67068c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aunr)) {
            return false;
        }
        aunr aunrVar = (aunr) obj;
        if (this.f67066a == aunrVar.f67066a && this.f67067b == aunrVar.f67067b && this.f67068c == aunrVar.f67068c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36565y(this.f67066a) * 31) + C0069b.m36565y(this.f67067b)) * 31) + C0069b.m36565y(this.f67068c);
    }

    public final String toString() {
        return "DeliveryAddressCreationConfig(withRegistrationId=" + this.f67066a + ", withFetchOnlyId=" + this.f67067b + ", withAndroidId=" + this.f67068c + ")";
    }

    public aunr() {
        this(false, false, false);
    }
}
