package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aoe {

    /* renamed from: a */
    public final bei f51325a;

    public aoe(bei beiVar) {
        this.f51325a = beiVar;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C1131ut.m70384u(cls2, cls)) {
            return false;
        }
        obj.getClass();
        aoe aoeVar = (aoe) obj;
        if (C1124um.m70037k(-43234558140743680L, -43234558140743680L) && C1131ut.m70384u(this.f51325a, aoeVar.f51325a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = eib.f137678a;
        return (C0069b.m36406B(-43234558140743680L) * 31) + this.f51325a.hashCode();
    }

    public final String toString() {
        return "OverscrollConfiguration(glowColor=" + ((Object) eib.m51720g(-43234558140743680L)) + ", drawPadding=" + this.f51325a + ')';
    }
}
