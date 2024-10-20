package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxq implements Comparable {

    /* renamed from: a */
    public final long f70123a;

    /* renamed from: b */
    public final String f70124b;

    /* renamed from: c */
    public final int f70125c;

    /* renamed from: d */
    public final long f70126d;

    /* renamed from: e */
    public final Object f70127e;

    public avxq(long j, String str, int i, long j2, Object obj) {
        boolean z;
        boolean z2;
        if (j != 0) {
            z = false;
        } else {
            z = true;
        }
        if (str == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        C1131ut.m70371h(z == z2);
        this.f70123a = j;
        this.f70124b = str;
        this.f70125c = i;
        this.f70126d = j2;
        this.f70127e = obj;
    }

    /* renamed from: a */
    public final Object m31694a() {
        int i = this.f70125c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                Object obj = this.f70127e;
                                obj.getClass();
                                if (obj instanceof byte[]) {
                                    return (byte[]) obj;
                                }
                                return ((bfho) obj).m39550A();
                            }
                            throw new AssertionError("Impossible, this was validated when parsed or created");
                        }
                        Object obj2 = this.f70127e;
                        obj2.getClass();
                        return obj2;
                    }
                    return Double.valueOf(Double.longBitsToDouble(this.f70126d));
                }
                return Long.valueOf(this.f70126d);
            }
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final String m31695b() {
        String str = this.f70124b;
        if (str != null) {
            return str;
        }
        return Long.toString(this.f70123a);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        avxq avxqVar = (avxq) obj;
        int compare = Long.compare(this.f70123a, avxqVar.f70123a);
        if (compare == 0) {
            if (this.f70123a != 0) {
                return 0;
            }
            String str = this.f70124b;
            str.getClass();
            String str2 = avxqVar.f70124b;
            str2.getClass();
            return str.compareTo(str2);
        }
        return compare;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avxq)) {
            return false;
        }
        avxq avxqVar = (avxq) obj;
        if (this.f70123a == avxqVar.f70123a && Objects.equals(this.f70124b, avxqVar.f70124b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f70123a), this.f70124b);
    }

    public final String toString() {
        return m31695b() + ":" + String.valueOf(m31694a());
    }
}
