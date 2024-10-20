package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rds {

    /* renamed from: a */
    public final _1846 f172523a;

    /* renamed from: b */
    public final aqsd f172524b;

    /* renamed from: c */
    public final aqol f172525c;

    /* renamed from: d */
    public final bkfw f172526d;

    public rds(_1846 _1846, aqsd aqsdVar, aqol aqolVar, bkfw bkfwVar) {
        _1846.getClass();
        this.f172523a = _1846;
        this.f172524b = aqsdVar;
        this.f172525c = aqolVar;
        this.f172526d = bkfwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rds)) {
            return false;
        }
        rds rdsVar = (rds) obj;
        if (C1131ut.m70384u(this.f172523a, rdsVar.f172523a) && C1131ut.m70384u(this.f172524b, rdsVar.f172524b) && C1131ut.m70384u(this.f172525c, rdsVar.f172525c) && C1131ut.m70384u(this.f172526d, rdsVar.f172526d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f172523a.hashCode() * 31) + this.f172524b.hashCode()) * 31) + this.f172525c.hashCode()) * 31) + this.f172526d.hashCode();
    }

    public final String toString() {
        return "VideoConfig(currentMedia=" + this.f172523a + ", mediaPlayerProviderConfig=" + this.f172524b + ", videoControllerState=" + this.f172525c + ", videoControllerOnAction=" + this.f172526d + ")";
    }
}
