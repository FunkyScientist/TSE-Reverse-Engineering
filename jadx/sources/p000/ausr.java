package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ausr implements ausm {

    /* renamed from: a */
    public final String f67577a;

    public ausr(String str) {
        str.getClass();
        this.f67577a = str;
    }

    @Override // p000.ausm
    /* renamed from: a */
    public final String mo30631a() {
        return this.f67577a;
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
        if ((obj instanceof ausr) && C1131ut.m70384u(this.f67577a, ((ausr) obj).f67577a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67577a.hashCode();
    }

    public final String toString() {
        return "Gaia(accountName=" + this.f67577a + ")";
    }
}
