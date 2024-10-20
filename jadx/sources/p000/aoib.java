package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoib {

    /* renamed from: a */
    public final CharSequence f51803a;

    /* renamed from: b */
    public final CharSequence f51804b;

    public aoib(CharSequence charSequence, CharSequence charSequence2) {
        this.f51803a = charSequence;
        this.f51804b = charSequence2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoib)) {
            return false;
        }
        aoib aoibVar = (aoib) obj;
        if (C1131ut.m70384u(this.f51803a, aoibVar.f51803a) && C1131ut.m70384u(this.f51804b, aoibVar.f51804b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f51803a.hashCode() * 31) + this.f51804b.hashCode();
    }

    public final String toString() {
        return "ConfirmDialogViewData(title=" + ((Object) this.f51803a) + ", body=" + ((Object) this.f51804b) + ")";
    }
}
