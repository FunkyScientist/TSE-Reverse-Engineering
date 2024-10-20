package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adkq {

    /* renamed from: a */
    public final int f18190a;

    /* renamed from: b */
    public final adrk f18191b;

    public adkq(int i, adrk adrkVar) {
        this.f18190a = i;
        this.f18191b = adrkVar;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adkq)) {
            return false;
        }
        adkq adkqVar = (adkq) obj;
        if (this.f18190a == adkqVar.f18190a && this.f18191b == adkqVar.f18191b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f18190a * 31) + this.f18191b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f18190a + ", readPartnerItemType=" + this.f18191b + ")";
    }
}
