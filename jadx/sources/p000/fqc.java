package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fqc {

    /* renamed from: a */
    public static final fqc f139753a = new fqc(0.0f, new bkia(0.0f, 0.0f));

    /* renamed from: b */
    public final float f139754b;

    /* renamed from: c */
    public final bkia f139755c;

    /* renamed from: d */
    private final int f139756d = 0;

    public /* synthetic */ fqc(float f, bkia bkiaVar) {
        this.f139754b = f;
        this.f139755c = bkiaVar;
        if (!Float.isNaN(f)) {
        } else {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqc)) {
            return false;
        }
        fqc fqcVar = (fqc) obj;
        if (this.f139754b != fqcVar.f139754b || !C1131ut.m70384u(this.f139755c, fqcVar.f139755c)) {
            return false;
        }
        int i = fqcVar.f139756d;
        return true;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f139754b) * 31) + this.f139755c.hashCode()) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=" + this.f139754b + ", range=" + this.f139755c + ", steps=0)";
    }
}
