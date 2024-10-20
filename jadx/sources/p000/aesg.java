package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aesg {

    /* renamed from: a */
    private final _1846 f22185a;

    /* renamed from: b */
    private final int f22186b;

    public aesg(_1846 _1846, int i) {
        this.f22185a = _1846;
        this.f22186b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aesg)) {
            return false;
        }
        aesg aesgVar = (aesg) obj;
        if (C1131ut.m70384u(this.f22185a, aesgVar.f22185a) && this.f22186b == aesgVar.f22186b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f22185a.hashCode() * 31) + this.f22186b;
    }

    public final String toString() {
        return "Args(media=" + this.f22185a + ", accountId=" + this.f22186b + ")";
    }
}
