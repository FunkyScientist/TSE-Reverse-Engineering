package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
abstract class bbaq implements bbao {
    public final boolean equals(Object obj) {
        if (obj instanceof bbao) {
            bbao bbaoVar = (bbao) obj;
            if (mo37553a() == bbaoVar.mo37553a() && C1131ut.m70379p(mo37554b(), bbaoVar.mo37554b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object b = mo37554b();
        if (b == null) {
            hashCode = 0;
        } else {
            hashCode = b.hashCode();
        }
        return hashCode ^ mo37553a();
    }

    public final String toString() {
        String valueOf = String.valueOf(mo37554b());
        int a = mo37553a();
        if (a == 1) {
            return valueOf;
        }
        return valueOf + " x " + a;
    }
}
