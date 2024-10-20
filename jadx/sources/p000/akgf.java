package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgf extends akgi {

    /* renamed from: a */
    public final String f39094a;

    public akgf(String str) {
        this.f39094a = str;
    }

    @Override // p000.akgi
    /* renamed from: a */
    public final String mo20478a() {
        return this.f39094a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akgf) && C1131ut.m70384u(this.f39094a, ((akgf) obj).f39094a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39094a.hashCode();
    }

    public final String toString() {
        return "Custom(displayText=" + this.f39094a + ")";
    }
}
