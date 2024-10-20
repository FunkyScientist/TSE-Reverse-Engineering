package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dot {

    /* renamed from: a */
    private final Object f136719a;

    /* renamed from: b */
    private final Object f136720b;

    public dot(Object obj, Object obj2) {
        this.f136719a = obj;
        this.f136720b = obj2;
    }

    /* renamed from: a */
    private static final int m50884a(Object obj) {
        if (obj instanceof Enum) {
            return ((Enum) obj).ordinal();
        }
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dot)) {
            return false;
        }
        dot dotVar = (dot) obj;
        if (C1131ut.m70384u(this.f136719a, dotVar.f136719a) && C1131ut.m70384u(this.f136720b, dotVar.f136720b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (m50884a(this.f136719a) * 31) + m50884a(this.f136720b);
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f136719a + ", right=" + this.f136720b + ')';
    }
}
