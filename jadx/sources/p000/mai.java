package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mai {

    /* renamed from: a */
    public final bllu f158692a;

    /* renamed from: b */
    public final int f158693b;

    /* renamed from: c */
    public final int f158694c;

    public mai() {
        throw null;
    }

    /* renamed from: a */
    public static mai m62855a() {
        return m62856b().m65394a();
    }

    /* renamed from: b */
    public static pcl m62856b() {
        pcl pclVar = new pcl(null);
        pclVar.f166354a = 1;
        return pclVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mai) {
            mai maiVar = (mai) obj;
            int i = this.f158693b;
            if (i != 0 ? i == maiVar.f158693b : maiVar.f158693b == 0) {
                int i2 = this.f158694c;
                int i3 = maiVar.f158694c;
                if (i2 != 0) {
                    if (i2 == i3) {
                        bllu blluVar = this.f158692a;
                        bllu blluVar2 = maiVar.f158692a;
                        if (blluVar != null ? blluVar.equals(blluVar2) : blluVar2 == null) {
                            return true;
                        }
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f158693b;
        int i2 = 0;
        if (i == 0) {
            i = 0;
        }
        int i3 = this.f158694c;
        C0069b.m36534bx(i3);
        bllu blluVar = this.f158692a;
        if (blluVar != null) {
            if (blluVar.m39989ac()) {
                i2 = blluVar.m39980L();
            } else {
                i2 = blluVar.f99699am;
                if (i2 == 0) {
                    i2 = blluVar.m39980L();
                    blluVar.f99699am = i2;
                }
            }
        }
        return ((((i ^ 1000003) * 1000003) ^ i3) * 1000003) ^ i2;
    }

    public final String toString() {
        String str;
        int i = this.f158693b;
        String str2 = "null";
        if (i == 0) {
            str = "null";
        } else {
            str = bcvu.m39084e(i);
        }
        int i2 = this.f158694c;
        if (i2 != 0) {
            str2 = bldl.m45602f(i2);
        }
        return "OptimisticActionCancellation{errorCode=" + str + ", cancellationReason=" + str2 + ", cancellationDetails=" + String.valueOf(this.f158692a) + "}";
    }

    public mai(int i, int i2, bllu blluVar) {
        this.f158693b = i;
        this.f158694c = i2;
        this.f158692a = blluVar;
    }
}
