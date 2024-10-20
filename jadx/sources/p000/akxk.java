package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxk {

    /* renamed from: a */
    public final long f40885a;

    /* renamed from: b */
    public final String f40886b;

    /* renamed from: c */
    public final boolean f40887c;

    public akxk(long j, String str, boolean z) {
        this.f40885a = j;
        this.f40886b = str;
        this.f40887c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akxk)) {
            return false;
        }
        akxk akxkVar = (akxk) obj;
        if (this.f40885a == akxkVar.f40885a && C1131ut.m70384u(this.f40886b, akxkVar.f40886b) && this.f40887c == akxkVar.f40887c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36406B(this.f40885a) * 31) + this.f40886b.hashCode()) * 31) + C0069b.m36565y(this.f40887c);
    }

    public final String toString() {
        return "Calendar(calendarId=" + this.f40885a + ", displayName=" + this.f40886b + ", isPrimary=" + this.f40887c + ")";
    }
}
