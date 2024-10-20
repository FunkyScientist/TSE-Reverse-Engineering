package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xwd {

    /* renamed from: a */
    public final long f188918a;

    /* renamed from: b */
    public final awxp f188919b;

    /* renamed from: c */
    public final awxq f188920c;

    public xwd(long j, awxp awxpVar, awxq awxqVar) {
        this.f188918a = j;
        this.f188919b = awxpVar;
        this.f188920c = awxqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xwd)) {
            return false;
        }
        xwd xwdVar = (xwd) obj;
        if (this.f188918a == xwdVar.f188918a && C1131ut.m70384u(this.f188919b, xwdVar.f188919b) && C1131ut.m70384u(this.f188920c, xwdVar.f188920c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        awxp awxpVar = this.f188919b;
        if (awxpVar == null) {
            hashCode = 0;
        } else {
            hashCode = awxpVar.hashCode();
        }
        return (((C0069b.m36406B(this.f188918a) * 31) + hashCode) * 31) + this.f188920c.hashCode();
    }

    public final String toString() {
        return "GridShiftInfo(gridShiftedTimeMs=" + this.f188918a + ", primaryVe=" + this.f188919b + ", restVePath=" + this.f188920c + ")";
    }
}
