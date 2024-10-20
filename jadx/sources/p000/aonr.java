package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonr implements aont {

    /* renamed from: a */
    public final String f52473a;

    public aonr(String str) {
        this.f52473a = str;
    }

    @Override // p000.aont
    /* renamed from: a */
    public final String mo24747a() {
        return "popout";
    }

    @Override // p000.aont
    /* renamed from: b */
    public final String mo24748b() {
        return this.f52473a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aonr) && C1131ut.m70384u(this.f52473a, ((aonr) obj).f52473a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52473a.hashCode();
    }

    public final String toString() {
        return "PopOutTemplate(id=" + this.f52473a + ")";
    }
}
