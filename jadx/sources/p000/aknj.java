package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aknj extends aknk {

    /* renamed from: a */
    public final boolean f39826a;

    /* renamed from: b */
    private final String f39827b;

    /* renamed from: c */
    private final String f39828c;

    public aknj(boolean z, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f39826a = z;
        this.f39827b = str;
        this.f39828c = str2;
    }

    @Override // p000.aknk
    /* renamed from: a */
    public final String mo20612a() {
        return this.f39828c;
    }

    @Override // p000.aknk
    /* renamed from: b */
    public final String mo20613b() {
        return this.f39827b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aknj)) {
            return false;
        }
        aknj aknjVar = (aknj) obj;
        if (this.f39826a == aknjVar.f39826a && C1131ut.m70384u(this.f39827b, aknjVar.f39827b) && C1131ut.m70384u(this.f39828c, aknjVar.f39828c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36565y(this.f39826a) * 31) + this.f39827b.hashCode()) * 31) + this.f39828c.hashCode();
    }

    public final String toString() {
        return "Switch(isChecked=" + this.f39826a + ", title=" + this.f39827b + ", subtitle=" + this.f39828c + ")";
    }
}
