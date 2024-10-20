package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ausn implements ausm {

    /* renamed from: a */
    public final String f67571a;

    public ausn(String str) {
        str.getClass();
        this.f67571a = str;
    }

    @Override // p000.ausm
    /* renamed from: a */
    public final String mo30631a() {
        return this.f67571a;
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
        if ((obj instanceof ausn) && C1131ut.m70384u(this.f67571a, ((ausn) obj).f67571a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67571a.hashCode();
    }

    public final String toString() {
        return "DelegatedGaia(obfuscatedGaiaId=" + this.f67571a + ")";
    }
}
