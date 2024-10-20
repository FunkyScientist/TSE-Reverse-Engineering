package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class erp implements esk {

    /* renamed from: a */
    public final int f138316a;

    public erp(int i) {
        this.f138316a = i;
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
        if (this.f138316a == ((erp) obj).f138316a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138316a;
    }

    public final String toString() {
        return "AndroidPointerIcon(type=" + this.f138316a + ')';
    }
}
