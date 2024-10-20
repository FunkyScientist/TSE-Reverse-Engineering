package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aogs implements aogt {

    /* renamed from: a */
    public final aogu f51647a;

    /* renamed from: b */
    public final aogl f51648b;

    /* renamed from: c */
    public final aogi f51649c;

    /* renamed from: d */
    public final aogi f51650d;

    /* renamed from: e */
    private final boolean f51651e = false;

    public /* synthetic */ aogs(aogu aoguVar, aogl aoglVar, aogi aogiVar, aogi aogiVar2) {
        this.f51647a = aoguVar;
        this.f51648b = aoglVar;
        this.f51649c = aogiVar;
        this.f51650d = aogiVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aogs)) {
            return false;
        }
        aogs aogsVar = (aogs) obj;
        if (!C1131ut.m70384u(this.f51647a, aogsVar.f51647a) || !C1131ut.m70384u(this.f51648b, aogsVar.f51648b) || !C1131ut.m70384u(this.f51649c, aogsVar.f51649c) || !C1131ut.m70384u(this.f51650d, aogsVar.f51650d)) {
            return false;
        }
        boolean z = aogsVar.f51651e;
        return true;
    }

    public final int hashCode() {
        return (((((((this.f51647a.hashCode() * 31) + this.f51648b.hashCode()) * 31) + this.f51649c.hashCode()) * 31) + this.f51650d.hashCode()) * 31) + 1237;
    }

    public final String toString() {
        return "Show(titleViewData=" + this.f51647a + ", imageViewData=" + this.f51648b + ", primaryButtonViewData=" + this.f51649c + ", declineButtonViewData=" + this.f51650d + ", allowCollectionDetails=false)";
    }
}
