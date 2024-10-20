package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tdx {

    /* renamed from: a */
    private final Object f177866a;

    /* renamed from: b */
    private final boolean f177867b;

    /* renamed from: c */
    private final boolean f177868c;

    public tdx(Object obj, boolean z, boolean z2) {
        this.f177866a = obj;
        this.f177867b = z;
        this.f177868c = z2;
    }

    /* renamed from: a */
    public final Object m68921a() {
        if (this.f177867b) {
            if (this.f177868c) {
                return this.f177866a;
            }
            Object obj = this.f177866a;
            if (obj != null) {
                return obj;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("The requested value was not loaded.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdx)) {
            return false;
        }
        tdx tdxVar = (tdx) obj;
        if (C1131ut.m70384u(this.f177866a, tdxVar.f177866a) && this.f177867b == tdxVar.f177867b && this.f177868c == tdxVar.f177868c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f177866a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (((hashCode * 31) + C0069b.m36565y(this.f177867b)) * 31) + C0069b.m36565y(this.f177868c);
    }

    public final String toString() {
        if (this.f177867b) {
            return String.valueOf(this.f177866a);
        }
        return "NOT_LOADED";
    }
}
