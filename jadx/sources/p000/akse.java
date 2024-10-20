package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akse {

    /* renamed from: a */
    public final int f40361a;

    /* renamed from: b */
    public final int f40362b;

    /* renamed from: c */
    public final xrk f40363c;

    /* renamed from: d */
    public final boolean f40364d;

    public akse() {
        throw null;
    }

    /* renamed from: a */
    public static axrs m20730a() {
        axrs axrsVar = new axrs();
        axrsVar.m33775m(false);
        return axrsVar;
    }

    public final boolean equals(Object obj) {
        xrk xrkVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof akse) {
            akse akseVar = (akse) obj;
            if (this.f40361a == akseVar.f40361a && this.f40362b == akseVar.f40362b && ((xrkVar = this.f40363c) != null ? xrkVar.equals(akseVar.f40363c) : akseVar.f40363c == null) && this.f40364d == akseVar.f40364d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        xrk xrkVar = this.f40363c;
        if (xrkVar == null) {
            hashCode = 0;
        } else {
            hashCode = xrkVar.hashCode();
        }
        int i2 = this.f40361a;
        int i3 = this.f40362b;
        if (true != this.f40364d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((hashCode ^ ((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003)) * 1000003) ^ i;
    }

    public final String toString() {
        return "EmptyCategoryResourceContainer{titleResourceId=" + this.f40361a + ", captionResourceId=" + this.f40362b + ", helpDestination=" + String.valueOf(this.f40363c) + ", longCaption=" + this.f40364d + "}";
    }

    public akse(int i, int i2, xrk xrkVar, boolean z) {
        this.f40361a = i;
        this.f40362b = i2;
        this.f40363c = xrkVar;
        this.f40364d = z;
    }
}
