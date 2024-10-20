package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xco {

    /* renamed from: a */
    public final String f186756a;

    /* renamed from: b */
    public final boolean f186757b;

    /* renamed from: c */
    public final boolean f186758c;

    /* renamed from: d */
    public final boolean f186759d;

    public xco(String str, boolean z, boolean z2, boolean z3) {
        this.f186756a = str;
        this.f186757b = z;
        this.f186758c = z2;
        this.f186759d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xco)) {
            return false;
        }
        xco xcoVar = (xco) obj;
        if (C1131ut.m70384u(this.f186756a, xcoVar.f186756a) && this.f186757b == xcoVar.f186757b && this.f186758c == xcoVar.f186758c && this.f186759d == xcoVar.f186759d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f186756a.hashCode() * 31;
        boolean z = this.f186759d;
        return ((((hashCode + C0069b.m36565y(this.f186757b)) * 31) + C0069b.m36565y(this.f186758c)) * 31) + C0069b.m36565y(z);
    }

    public final String toString() {
        return "EditableTitleState(title=" + this.f186756a + ", editable=" + this.f186757b + ", isInEditMode=" + this.f186758c + ", isEligibleForSuggestTitle=" + this.f186759d + ")";
    }
}
