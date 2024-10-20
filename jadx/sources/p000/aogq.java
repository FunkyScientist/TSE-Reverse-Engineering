package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogq extends aogj {

    /* renamed from: b */
    public final aogk f51645b;

    public aogq(aogk aogkVar) {
        super(aogkVar);
        this.f51645b = aogkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aogq) && C1131ut.m70384u(this.f51645b, ((aogq) obj).f51645b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51645b.hashCode();
    }

    public final String toString() {
        return "SavedEdit(editStateViewData=" + this.f51645b + ")";
    }
}
