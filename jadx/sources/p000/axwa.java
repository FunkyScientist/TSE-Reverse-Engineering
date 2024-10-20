package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axwa {

    /* renamed from: a */
    public final balx f75275a;

    /* renamed from: b */
    public final Integer f75276b;

    /* renamed from: c */
    public final int f75277c;

    /* renamed from: d */
    public final int f75278d;

    /* renamed from: e */
    public final int f75279e;

    /* renamed from: f */
    public final int f75280f;

    public axwa() {
        throw null;
    }

    /* renamed from: a */
    public static axvz m34013a() {
        axvz axvzVar = new axvz();
        axvzVar.f75258a = 1;
        axvzVar.f75259b = 1;
        axvzVar.m34007c(1);
        axvzVar.m34006b(0);
        return axvzVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axwa) {
            axwa axwaVar = (axwa) obj;
            balx balxVar = this.f75275a;
            if (balxVar != null ? balxVar.equals(axwaVar.f75275a) : axwaVar.f75275a == null) {
                Integer num = this.f75276b;
                if (num != null ? num.equals(axwaVar.f75276b) : axwaVar.f75276b == null) {
                    if (this.f75277c == axwaVar.f75277c) {
                        int i = this.f75278d;
                        int i2 = axwaVar.f75278d;
                        if (i != 0) {
                            if (i == i2) {
                                int i3 = this.f75279e;
                                int i4 = axwaVar.f75279e;
                                if (i3 != 0) {
                                    if (i3 == i4) {
                                        int i5 = this.f75280f;
                                        int i6 = axwaVar.f75280f;
                                        if (i5 != 0) {
                                            if (i5 == i6) {
                                                return true;
                                            }
                                        } else {
                                            throw null;
                                        }
                                    }
                                } else {
                                    throw null;
                                }
                            }
                        } else {
                            throw null;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        balx balxVar = this.f75275a;
        int i = 0;
        if (balxVar == null) {
            hashCode = 0;
        } else {
            hashCode = balxVar.hashCode();
        }
        Integer num = this.f75276b;
        if (num != null) {
            i = num.hashCode();
        }
        int i2 = (((((hashCode ^ 1000003) * 1000003) ^ i) * 1000003) ^ this.f75277c) * 1000003;
        int i3 = this.f75278d;
        C0069b.m36534bx(i3);
        int i4 = (i2 ^ i3) * 1000003;
        int i5 = this.f75279e;
        C0069b.m36534bx(i5);
        int i6 = (i4 ^ i5) * 1000003;
        int i7 = this.f75280f;
        C0069b.m36534bx(i7);
        return i6 ^ i7;
    }

    public final String toString() {
        String str;
        String str2;
        String valueOf = String.valueOf(this.f75275a);
        int i = this.f75278d;
        String str3 = "null";
        if (i == 0) {
            str = "null";
        } else {
            str = bldl.m45599c(i);
        }
        int i2 = this.f75279e;
        if (i2 == 0) {
            str2 = "null";
        } else {
            str2 = bldl.m45599c(i2);
        }
        int i3 = this.f75280f;
        if (i3 != 0) {
            str3 = bldl.m45598b(i3);
        }
        return "MetricApiResultDetails{latency=" + valueOf + ", resultIndex=" + this.f75276b + ", itemCount=" + this.f75277c + ", cacheStatusAtQuery=" + str + ", cacheStatusAtResult=" + str2 + ", dataSource=" + str3 + "}";
    }

    public axwa(balx balxVar, Integer num, int i, int i2, int i3, int i4) {
        this.f75275a = balxVar;
        this.f75276b = num;
        this.f75277c = i;
        this.f75278d = i2;
        this.f75279e = i3;
        this.f75280f = i4;
    }
}
