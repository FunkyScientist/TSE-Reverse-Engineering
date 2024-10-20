package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rkg extends rki {

    /* renamed from: a */
    private final String f173153a;

    public rkg(String str) {
        this.f173153a = str;
    }

    @Override // p000.rki, p000.rkj
    /* renamed from: a */
    public final String mo67425a() {
        return this.f173153a;
    }

    @Override // p000.rkj
    /* renamed from: b */
    public final int mo67426b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rkj) {
            rkj rkjVar = (rkj) obj;
            if (rkjVar.mo67426b() == 1 && this.f173153a.equals(rkjVar.mo67425a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f173153a.hashCode();
    }

    public final String toString() {
        return "StatusOrAnimation{error=" + this.f173153a + "}";
    }
}
