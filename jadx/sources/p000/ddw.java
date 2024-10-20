package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddw extends ddx {

    /* renamed from: a */
    public final ebs f135403a;

    /* renamed from: b */
    public final ebs f135404b;

    public ddw() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ddw)) {
            return false;
        }
        ddw ddwVar = (ddw) obj;
        if (C1131ut.m70384u(this.f135403a, ddwVar.f135403a) && C1131ut.m70384u(this.f135404b, ddwVar.f135404b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36565y(false) * 31) + this.f135403a.hashCode()) * 31) + this.f135404b.hashCode();
    }

    public final String toString() {
        return "Default(alwaysMinimize=false, minimizedAlignment=" + this.f135403a + ", expandedAlignment=" + this.f135404b + ')';
    }

    public /* synthetic */ ddw(byte[] bArr) {
        int i = ebu.f137409a;
        ebs ebsVar = ebr.f137406m;
        this.f135403a = ebsVar;
        this.f135404b = ebsVar;
    }
}
