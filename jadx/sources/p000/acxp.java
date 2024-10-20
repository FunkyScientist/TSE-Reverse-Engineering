package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxp {

    /* renamed from: a */
    public final Object f16696a;

    /* renamed from: b */
    public final boolean f16697b;

    /* renamed from: c */
    public final int f16698c;

    /* renamed from: d */
    public final int f16699d;

    /* renamed from: e */
    public final boolean f16700e;

    /* renamed from: f */
    public final int f16701f;

    /* renamed from: g */
    public final acxo f16702g;

    /* renamed from: h */
    public final boolean f16703h;

    /* renamed from: i */
    public final boolean f16704i;

    private acxp(Object obj, boolean z, int i, int i2, boolean z2, int i3, acxo acxoVar) {
        this.f16696a = obj;
        this.f16697b = z;
        this.f16698c = i;
        this.f16699d = i2;
        this.f16700e = z2;
        this.f16701f = i3;
        this.f16702g = acxoVar;
        boolean z3 = true;
        boolean z4 = obj != null;
        this.f16703h = z4;
        if (!z4 || (!z && !z2)) {
            z3 = false;
        }
        this.f16704i = z3;
    }

    /* renamed from: a */
    public static /* synthetic */ acxp m12988a(acxp acxpVar, Object obj, int i, int i2) {
        boolean z;
        int i3;
        if ((i2 & 1) != 0) {
            obj = acxpVar.f16696a;
        }
        Object obj2 = obj;
        if ((i2 & 2) != 0) {
            z = acxpVar.f16697b;
        } else {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = acxpVar.f16698c;
        }
        int i4 = i;
        if ((i2 & 8) != 0) {
            i3 = acxpVar.f16699d;
        } else {
            i3 = 0;
        }
        return new acxp(obj2, z, i4, i3, acxpVar.f16700e, acxpVar.f16701f, acxpVar.f16702g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acxp)) {
            return false;
        }
        acxp acxpVar = (acxp) obj;
        if (C1131ut.m70384u(this.f16696a, acxpVar.f16696a) && this.f16697b == acxpVar.f16697b && this.f16698c == acxpVar.f16698c && this.f16699d == acxpVar.f16699d && this.f16700e == acxpVar.f16700e && this.f16701f == acxpVar.f16701f && C1131ut.m70384u(this.f16702g, acxpVar.f16702g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f16696a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        boolean z = this.f16697b;
        int i2 = this.f16698c;
        int i3 = this.f16699d;
        boolean z2 = this.f16700e;
        int i4 = this.f16701f;
        acxo acxoVar = this.f16702g;
        if (acxoVar != null) {
            i = acxoVar.hashCode();
        }
        return (((((((((((hashCode * 31) + C0069b.m36565y(z)) * 31) + i2) * 31) + i3) * 31) + C0069b.m36565y(z2)) * 31) + i4) * 31) + i;
    }

    public final String toString() {
        return "TargetItem(hasTargetItem=" + this.f16703h + ", firstInCollection=" + this.f16697b + ", hintPosition=" + this.f16698c + ", offsetFromItem=" + this.f16699d + ", adjacentIfMissing=" + this.f16700e + ", visibleRange=" + this.f16701f + ", lookahead=" + this.f16702g;
    }

    public /* synthetic */ acxp(Object obj, boolean z, int i, int i2, boolean z2, int i3, acxo acxoVar, int i4) {
        this(1 == (i4 & 1) ? null : obj, ((i4 & 2) == 0) & z, (i4 & 4) != 0 ? 0 : i, (i4 & 8) != 0 ? 0 : i2, ((i4 & 16) == 0) & z2, (i4 & 32) != 0 ? 1 : i3, acxoVar);
    }
}
