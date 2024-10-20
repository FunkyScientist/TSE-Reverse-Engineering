package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoem {

    /* renamed from: a */
    public final CharSequence f51388a;

    /* renamed from: b */
    public final CharSequence f51389b;

    public aoem(CharSequence charSequence, CharSequence charSequence2) {
        this.f51388a = charSequence;
        this.f51389b = charSequence2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoem)) {
            return false;
        }
        aoem aoemVar = (aoem) obj;
        if (C1131ut.m70384u(this.f51388a, aoemVar.f51388a) && C1131ut.m70384u(this.f51389b, aoemVar.f51389b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f51388a.hashCode() * 31) + this.f51389b.hashCode();
    }

    public final String toString() {
        return "AboutPromoBottomSheetViewData(title=" + ((Object) this.f51388a) + ", body=" + ((Object) this.f51389b) + ")";
    }
}
