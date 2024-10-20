package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogr extends aogj {

    /* renamed from: b */
    public final aogk f51646b;

    public aogr(aogk aogkVar) {
        super(aogkVar);
        this.f51646b = aogkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aogr) && C1131ut.m70384u(this.f51646b, ((aogr) obj).f51646b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51646b.hashCode();
    }

    public final String toString() {
        return "SavedFirstEdit(editStateViewData=" + this.f51646b + ")";
    }
}
