package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akxt {

    /* renamed from: a */
    public final String f40905a;

    /* renamed from: b */
    public final String f40906b;

    /* renamed from: c */
    public final long f40907c;

    /* renamed from: d */
    public final long f40908d;

    /* renamed from: e */
    public final String f40909e;

    /* renamed from: f */
    public final boolean f40910f;

    /* renamed from: g */
    private final int f40911g;

    public akxt(String str, String str2, long j, long j2, String str3, boolean z) {
        str.getClass();
        str2.getClass();
        this.f40905a = str;
        this.f40906b = str2;
        this.f40907c = j;
        this.f40908d = j2;
        this.f40909e = str3;
        this.f40910f = z;
        this.f40911g = 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akxt)) {
            return false;
        }
        akxt akxtVar = (akxt) obj;
        if (!C1131ut.m70384u(this.f40905a, akxtVar.f40905a) || !C1131ut.m70384u(this.f40906b, akxtVar.f40906b) || this.f40907c != akxtVar.f40907c || this.f40908d != akxtVar.f40908d || !C1131ut.m70384u(this.f40909e, akxtVar.f40909e) || this.f40910f != akxtVar.f40910f) {
            return false;
        }
        int i = akxtVar.f40911g;
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.f40905a.hashCode() * 31) + this.f40906b.hashCode();
        String str = this.f40909e;
        return (((((((((hashCode * 31) + C0069b.m36406B(this.f40907c)) * 31) + C0069b.m36406B(this.f40908d)) * 31) + str.hashCode()) * 31) + C0069b.m36565y(this.f40910f)) * 31) + 1;
    }

    public final String toString() {
        return "Reminder(title=" + this.f40905a + ", description=" + this.f40906b + ", startMillis=" + this.f40907c + ", endMillis=" + this.f40908d + ", timezone=" + this.f40909e + ", isAllDay=" + this.f40910f + ", availability=1)";
    }
}
