package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class apk {

    /* renamed from: a */
    public final long f54639a;

    /* renamed from: b */
    public final long f54640b;

    /* renamed from: c */
    public final long f54641c;

    /* renamed from: d */
    public final long f54642d;

    /* renamed from: e */
    private final long f54643e;

    public apk(long j, long j2, long j3, long j4, long j5) {
        this.f54639a = j;
        this.f54640b = j2;
        this.f54641c = j3;
        this.f54642d = j4;
        this.f54643e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof apk)) {
            return false;
        }
        apk apkVar = (apk) obj;
        if (C1124um.m70037k(this.f54639a, apkVar.f54639a) && C1124um.m70037k(this.f54640b, apkVar.f54640b) && C1124um.m70037k(this.f54641c, apkVar.f54641c) && C1124um.m70037k(this.f54642d, apkVar.f54642d) && C1124um.m70037k(this.f54643e, apkVar.f54643e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f54639a) * 31;
        long j = this.f54643e;
        long j2 = this.f54642d;
        return ((((((m36406B + C0069b.m36406B(this.f54640b)) * 31) + C0069b.m36406B(this.f54641c)) * 31) + C0069b.m36406B(j2)) * 31) + C0069b.m36406B(j);
    }

    public final String toString() {
        return "ContextMenuColors(backgroundColor=" + ((Object) eib.m51720g(this.f54639a)) + ", textColor=" + ((Object) eib.m51720g(this.f54640b)) + ", iconColor=" + ((Object) eib.m51720g(this.f54641c)) + ", disabledTextColor=" + ((Object) eib.m51720g(this.f54642d)) + ", disabledIconColor=" + ((Object) eib.m51720g(this.f54643e)) + ')';
    }
}
