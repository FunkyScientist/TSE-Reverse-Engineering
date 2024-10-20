package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class keu {

    /* renamed from: a */
    public final String f153521a;

    /* renamed from: b */
    public final jyv f153522b;

    /* renamed from: c */
    public final long f153523c;

    /* renamed from: d */
    public final long f153524d;

    /* renamed from: e */
    public final long f153525e;

    /* renamed from: f */
    public final jys f153526f;

    /* renamed from: g */
    public final int f153527g;

    /* renamed from: h */
    public final long f153528h;

    /* renamed from: i */
    public final long f153529i;

    /* renamed from: j */
    public final int f153530j;

    /* renamed from: k */
    public final int f153531k;

    /* renamed from: l */
    public final long f153532l;

    /* renamed from: m */
    public final int f153533m;

    /* renamed from: n */
    public final List f153534n;

    /* renamed from: o */
    public final List f153535o;

    /* renamed from: p */
    public final int f153536p;

    /* renamed from: q */
    public final int f153537q;

    public keu(String str, int i, jyv jyvVar, long j, long j2, long j3, jys jysVar, int i2, int i3, long j4, long j5, int i4, int i5, long j6, int i6, List list, List list2) {
        str.getClass();
        jyvVar.getClass();
        list.getClass();
        list2.getClass();
        this.f153521a = str;
        this.f153536p = i;
        this.f153522b = jyvVar;
        this.f153523c = j;
        this.f153524d = j2;
        this.f153525e = j3;
        this.f153526f = jysVar;
        this.f153527g = i2;
        this.f153537q = i3;
        this.f153528h = j4;
        this.f153529i = j5;
        this.f153530j = i4;
        this.f153531k = i5;
        this.f153532l = j6;
        this.f153533m = i6;
        this.f153534n = list;
        this.f153535o = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof keu)) {
            return false;
        }
        keu keuVar = (keu) obj;
        if (C1131ut.m70384u(this.f153521a, keuVar.f153521a) && this.f153536p == keuVar.f153536p && C1131ut.m70384u(this.f153522b, keuVar.f153522b) && this.f153523c == keuVar.f153523c && this.f153524d == keuVar.f153524d && this.f153525e == keuVar.f153525e && C1131ut.m70384u(this.f153526f, keuVar.f153526f) && this.f153527g == keuVar.f153527g && this.f153537q == keuVar.f153537q && this.f153528h == keuVar.f153528h && this.f153529i == keuVar.f153529i && this.f153530j == keuVar.f153530j && this.f153531k == keuVar.f153531k && this.f153532l == keuVar.f153532l && this.f153533m == keuVar.f153533m && C1131ut.m70384u(this.f153534n, keuVar.f153534n) && C1131ut.m70384u(this.f153535o, keuVar.f153535o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.f153521a.hashCode() * 31) + this.f153536p) * 31) + this.f153522b.hashCode();
        jys jysVar = this.f153526f;
        long j = this.f153525e;
        int m36406B = (((((((hashCode * 31) + C0069b.m36406B(this.f153523c)) * 31) + C0069b.m36406B(this.f153524d)) * 31) + C0069b.m36406B(j)) * 31) + jysVar.hashCode();
        List list = this.f153534n;
        long j2 = this.f153532l;
        long j3 = this.f153529i;
        return (((((((((((((((((((m36406B * 31) + this.f153527g) * 31) + this.f153537q) * 31) + C0069b.m36406B(this.f153528h)) * 31) + C0069b.m36406B(j3)) * 31) + this.f153530j) * 31) + this.f153531k) * 31) + C0069b.m36406B(j2)) * 31) + this.f153533m) * 31) + list.hashCode()) * 31) + this.f153535o.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("WorkInfoPojo(id=");
        sb.append(this.f153521a);
        sb.append(", state=");
        sb.append((Object) irp.m57808dp(this.f153536p));
        sb.append(", output=");
        sb.append(this.f153522b);
        sb.append(", initialDelay=");
        sb.append(this.f153523c);
        sb.append(", intervalDuration=");
        sb.append(this.f153524d);
        sb.append(", flexDuration=");
        sb.append(this.f153525e);
        sb.append(", constraints=");
        sb.append(this.f153526f);
        sb.append(", runAttemptCount=");
        sb.append(this.f153527g);
        sb.append(", backoffPolicy=");
        if (this.f153537q != 1) {
            str = "LINEAR";
        } else {
            str = "EXPONENTIAL";
        }
        sb.append((Object) str);
        sb.append(", backoffDelayDuration=");
        sb.append(this.f153528h);
        sb.append(", lastEnqueueTime=");
        sb.append(this.f153529i);
        sb.append(", periodCount=");
        sb.append(this.f153530j);
        sb.append(", generation=");
        sb.append(this.f153531k);
        sb.append(", nextScheduleTimeOverride=");
        sb.append(this.f153532l);
        sb.append(", stopReason=");
        sb.append(this.f153533m);
        sb.append(", tags=");
        sb.append(this.f153534n);
        sb.append(", progress=");
        sb.append(this.f153535o);
        sb.append(')');
        return sb.toString();
    }
}
