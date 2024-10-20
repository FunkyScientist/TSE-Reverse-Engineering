package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aund {

    /* renamed from: a */
    public static final bbfl f67031a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public static final aund f67032b = new aund(1, null);

    /* renamed from: c */
    public final Throwable f67033c;

    /* renamed from: d */
    public final String f67034d;

    /* renamed from: e */
    public final int f67035e;

    public aund(int i, Throwable th) {
        String str;
        this.f67035e = i;
        this.f67033c = th;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                str = "TRANSIENT_FAILURE";
            } else {
                str = "PERMANENT_FAILURE";
            }
        } else {
            str = "SUCCESS";
        }
        this.f67034d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aund)) {
            return false;
        }
        aund aundVar = (aund) obj;
        if (this.f67035e == aundVar.f67035e && C1131ut.m70384u(this.f67033c, aundVar.f67033c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Throwable th = this.f67033c;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return (this.f67035e * 31) + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("GnpJobResult(status=");
        int i = this.f67035e;
        if (i != 1) {
            if (i != 2) {
                str = "PERMANENT_FAILURE";
            } else {
                str = "TRANSIENT_FAILURE";
            }
        } else {
            str = "SUCCESS";
        }
        sb.append((Object) str);
        sb.append(", error=");
        sb.append(this.f67033c);
        sb.append(")");
        return sb.toString();
    }
}
