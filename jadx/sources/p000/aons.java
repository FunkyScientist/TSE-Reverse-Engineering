package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aons implements aont {

    /* renamed from: a */
    private final String f52474a;

    public aons(String str) {
        this.f52474a = str;
    }

    @Override // p000.aont
    /* renamed from: a */
    public final String mo24747a() {
        return "style-templates";
    }

    @Override // p000.aont
    /* renamed from: b */
    public final String mo24748b() {
        return this.f52474a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aons) && C1131ut.m70384u(this.f52474a, ((aons) obj).f52474a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52474a.hashCode();
    }

    public final String toString() {
        return "StyleEffectTemplate(id=" + this.f52474a + ")";
    }
}
