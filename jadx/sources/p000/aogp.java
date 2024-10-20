package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogp extends aogj {

    /* renamed from: b */
    public final aogk f51644b;

    public aogp(aogk aogkVar) {
        super(aogkVar);
        this.f51644b = aogkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aogp) && C1131ut.m70384u(this.f51644b, ((aogp) obj).f51644b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51644b.hashCode();
    }

    public final String toString() {
        return "NotSavedEdit(editStateViewData=" + this.f51644b + ")";
    }
}
