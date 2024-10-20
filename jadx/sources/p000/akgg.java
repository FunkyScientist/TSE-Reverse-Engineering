package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgg extends akgi {

    /* renamed from: a */
    private final String f39095a;

    public akgg(String str) {
        this.f39095a = str;
    }

    @Override // p000.akgi
    /* renamed from: a */
    public final String mo20478a() {
        return this.f39095a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akgg) && C1131ut.m70384u(this.f39095a, ((akgg) obj).f39095a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39095a.hashCode();
    }

    public final String toString() {
        return "MoreOptions(displayText=" + this.f39095a + ")";
    }
}
