package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jhu {

    /* renamed from: a */
    public final jht f151696a;

    /* renamed from: b */
    public final jht f151697b;

    /* renamed from: c */
    public final jht f151698c;

    /* renamed from: d */
    public final boolean f151699d;

    static {
        jhs jhsVar = jhs.f151694b;
        new jhu(jhsVar, jhsVar, jhsVar);
    }

    public jhu(jht jhtVar, jht jhtVar2, jht jhtVar3) {
        jhtVar.getClass();
        jhtVar2.getClass();
        jhtVar3.getClass();
        this.f151696a = jhtVar;
        this.f151697b = jhtVar2;
        this.f151698c = jhtVar3;
        boolean z = true;
        if (!(jhtVar instanceof jhq) && !(jhtVar3 instanceof jhq) && !(jhtVar2 instanceof jhq)) {
            z = false;
        }
        this.f151699d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhu)) {
            return false;
        }
        jhu jhuVar = (jhu) obj;
        if (C1131ut.m70384u(this.f151696a, jhuVar.f151696a) && C1131ut.m70384u(this.f151697b, jhuVar.f151697b) && C1131ut.m70384u(this.f151698c, jhuVar.f151698c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f151696a.hashCode() * 31) + this.f151697b.hashCode()) * 31) + this.f151698c.hashCode();
    }

    public final String toString() {
        return "LoadStates(refresh=" + this.f151696a + ", prepend=" + this.f151697b + ", append=" + this.f151698c + ')';
    }
}
