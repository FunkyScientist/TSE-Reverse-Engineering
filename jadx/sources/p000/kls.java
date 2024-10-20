package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kls {

    /* renamed from: a */
    public Object f154216a;

    /* renamed from: b */
    public Object f154217b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof gpw)) {
            return false;
        }
        gpw gpwVar = (gpw) obj;
        if (!C1131ut.m70379p(gpwVar.f141997a, this.f154216a) || !C1131ut.m70379p(gpwVar.f141998b, this.f154217b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f154216a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.f154217b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return hashCode ^ i;
    }

    public final String toString() {
        return "Pair{" + String.valueOf(this.f154216a) + " " + String.valueOf(this.f154217b) + "}";
    }
}
