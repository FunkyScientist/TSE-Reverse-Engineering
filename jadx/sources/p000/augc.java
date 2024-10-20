package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augc {

    /* renamed from: a */
    public final long f66411a;

    /* renamed from: b */
    public final String f66412b;

    /* renamed from: c */
    public final long f66413c;

    /* renamed from: d */
    public final long f66414d;

    /* renamed from: e */
    public final int f66415e;

    /* renamed from: f */
    public final int f66416f;

    /* renamed from: g */
    public final int f66417g;

    /* renamed from: h */
    public final int f66418h;

    public augc() {
        throw null;
    }

    /* renamed from: a */
    public static aufz m30057a() {
        aufz aufzVar = new aufz();
        aufzVar.m30044b(0L);
        aufzVar.m30050h(1);
        aufzVar.m30049g(1);
        aufzVar.m30048f(1);
        aufzVar.m30051i(1);
        aufzVar.m30045c(0L);
        aufzVar.m30046d(0L);
        return aufzVar;
    }

    /* renamed from: b */
    public static augc m30058b(long j, String str, long j2, int i, int i2, int i3, int i4, long j3) {
        aufz m30057a = m30057a();
        m30057a.m30044b(j);
        m30057a.m30047e(str);
        m30057a.m30045c(j2);
        m30057a.m30050h(i);
        m30057a.m30049g(i2);
        m30057a.m30048f(i3);
        m30057a.m30051i(i4);
        m30057a.m30046d(j3);
        return m30057a.m30043a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof augc) {
            augc augcVar = (augc) obj;
            if (this.f66411a == augcVar.f66411a && this.f66412b.equals(augcVar.f66412b) && this.f66413c == augcVar.f66413c) {
                int i = this.f66415e;
                int i2 = augcVar.f66415e;
                if (i != 0) {
                    if (i == i2) {
                        int i3 = this.f66416f;
                        int i4 = augcVar.f66416f;
                        if (i3 != 0) {
                            if (i3 == i4) {
                                int i5 = this.f66417g;
                                int i6 = augcVar.f66417g;
                                if (i5 != 0) {
                                    if (i5 == i6) {
                                        int i7 = this.f66418h;
                                        int i8 = augcVar.f66418h;
                                        if (i7 != 0) {
                                            if (i7 == i8 && this.f66414d == augcVar.f66414d) {
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
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f66411a;
        int hashCode = ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f66412b.hashCode();
        int i = this.f66415e;
        C0069b.m36534bx(i);
        int i2 = this.f66416f;
        C0069b.m36534bx(i2);
        int i3 = this.f66417g;
        C0069b.m36534bx(i3);
        int i4 = this.f66418h;
        C0069b.m36534bx(i4);
        long j2 = this.f66414d;
        long j3 = j2 ^ (j2 >>> 32);
        long j4 = this.f66413c;
        return (((((((((((hashCode * 1000003) ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ i) * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ i4) * 1000003) ^ ((int) j3);
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        int i = this.f66415e;
        String str4 = "null";
        if (i == 0) {
            str = "null";
        } else {
            str = bcdz.m38752C(i);
        }
        int i2 = this.f66416f;
        if (i2 == 0) {
            str2 = "null";
        } else {
            str2 = bcdz.m38753D(i2);
        }
        int i3 = this.f66417g;
        if (i3 == 0) {
            str3 = "null";
        } else {
            str3 = bcdz.m38754E(i3);
        }
        int i4 = this.f66418h;
        if (i4 != 0) {
            str4 = bcdz.m38785y(i4);
        }
        return "ChimeThreadState{id=" + this.f66411a + ", threadId=" + this.f66412b + ", lastUpdatedVersion=" + this.f66413c + ", readState=" + str + ", deletionStatus=" + str2 + ", countBehavior=" + str3 + ", systemTrayBehavior=" + str4 + ", modifiedTimestamp=" + this.f66414d + "}";
    }

    public augc(long j, String str, long j2, int i, int i2, int i3, int i4, long j3) {
        this.f66411a = j;
        this.f66412b = str;
        this.f66413c = j2;
        this.f66415e = i;
        this.f66416f = i2;
        this.f66417g = i3;
        this.f66418h = i4;
        this.f66414d = j3;
    }
}
