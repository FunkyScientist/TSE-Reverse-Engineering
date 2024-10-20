package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonq implements aont {

    /* renamed from: a */
    public final String f52472a;

    public aonq(String str) {
        str.getClass();
        this.f52472a = str;
    }

    @Override // p000.aont
    /* renamed from: a */
    public final String mo24747a() {
        return "memorycard";
    }

    @Override // p000.aont
    /* renamed from: b */
    public final String mo24748b() {
        return this.f52472a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aonq) && C1131ut.m70384u(this.f52472a, ((aonq) obj).f52472a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52472a.hashCode();
    }

    public final String toString() {
        return "MemoryCardTemplate(id=" + this.f52472a + ")";
    }
}
