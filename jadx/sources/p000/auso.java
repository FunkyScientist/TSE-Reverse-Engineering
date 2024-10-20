package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auso implements ausm {

    /* renamed from: a */
    public final String f67572a;

    public auso(String str) {
        str.getClass();
        this.f67572a = str;
    }

    @Override // p000.ausm
    /* renamed from: a */
    public final String mo30631a() {
        return this.f67572a;
    }

    @Override // p000.ausm
    /* renamed from: b */
    public final /* synthetic */ boolean mo30632b() {
        return avol.m31382an(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof auso) && C1131ut.m70384u(this.f67572a, ((auso) obj).f67572a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67572a.hashCode();
    }

    public final String toString() {
        return "Fitbit(fitbitId=" + this.f67572a + ")";
    }
}
