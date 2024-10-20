package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogm implements aogt {

    /* renamed from: a */
    public final aogu f51640a;

    /* renamed from: b */
    public final aogl f51641b;

    /* renamed from: c */
    private final lwf f51642c = null;

    public aogm(aogu aoguVar, aogl aoglVar) {
        this.f51640a = aoguVar;
        this.f51641b = aoglVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aogm)) {
            return false;
        }
        aogm aogmVar = (aogm) obj;
        if (!C1131ut.m70384u(this.f51640a, aogmVar.f51640a) || !C1131ut.m70384u(this.f51641b, aogmVar.f51641b)) {
            return false;
        }
        lwf lwfVar = aogmVar.f51642c;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f51640a.hashCode() * 31) + this.f51641b.hashCode()) * 31;
    }

    public final String toString() {
        return "Complete(titleViewData=" + this.f51640a + ", imageViewData=" + this.f51641b + ", toast=null)";
    }
}
