package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gpw {

    /* renamed from: a */
    public final Object f141997a;

    /* renamed from: b */
    public final Object f141998b;

    public gpw(Object obj, Object obj2) {
        this.f141997a = obj;
        this.f141998b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gpw)) {
            return false;
        }
        gpw gpwVar = (gpw) obj;
        if (!Objects.equals(gpwVar.f141997a, this.f141997a) || !Objects.equals(gpwVar.f141998b, this.f141998b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f141997a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.f141998b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return hashCode ^ i;
    }

    public final String toString() {
        return "Pair{" + this.f141997a + " " + this.f141998b + "}";
    }
}
