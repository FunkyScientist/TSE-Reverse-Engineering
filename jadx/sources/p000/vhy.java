package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhy extends _987 {

    /* renamed from: a */
    public final vhs f183264a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vhy(vhs vhsVar) {
        super(null, null, null);
        vhsVar.getClass();
        this.f183264a = vhsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vhy) && C1131ut.m70384u(this.f183264a, ((vhy) obj).f183264a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f183264a.hashCode();
    }

    public final String toString() {
        return "ShowComment(comment=" + this.f183264a + ")";
    }
}
