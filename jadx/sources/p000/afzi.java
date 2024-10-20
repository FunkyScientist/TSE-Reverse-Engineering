package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afzi {

    /* renamed from: a */
    public final int f25580a;

    /* renamed from: b */
    private final int f25581b;

    public afzi(int i, int i2) {
        this.f25581b = i;
        this.f25580a = i2;
    }

    /* renamed from: a */
    public final int m16667a() {
        return Math.max(0, this.f25580a - this.f25581b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afzi)) {
            return false;
        }
        afzi afziVar = (afzi) obj;
        if (this.f25581b == afziVar.f25581b && this.f25580a == afziVar.f25580a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f25581b * 31) + this.f25580a;
    }

    public final String toString() {
        return "QuotaReportResult(numSuccessfulSaves=" + this.f25581b + ", totalSaveQuota=" + this.f25580a + ")";
    }
}
