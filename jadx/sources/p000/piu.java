package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class piu {

    /* renamed from: a */
    public final acdw f167161a;

    /* renamed from: b */
    public final bdnf f167162b;

    public piu(acdw acdwVar, bdnf bdnfVar) {
        acdwVar.getClass();
        this.f167161a = acdwVar;
        this.f167162b = bdnfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof piu)) {
            return false;
        }
        piu piuVar = (piu) obj;
        if (C1131ut.m70384u(this.f167161a, piuVar.f167161a) && this.f167162b == piuVar.f167162b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f167161a.hashCode() * 31;
        bdnf bdnfVar = this.f167162b;
        if (bdnfVar == null) {
            hashCode = 0;
        } else {
            hashCode = bdnfVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TemplatedNotification(notification=" + this.f167161a + ", template=" + this.f167162b + ")";
    }
}
