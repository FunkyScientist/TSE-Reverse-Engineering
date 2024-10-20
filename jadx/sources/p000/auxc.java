package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auxc {

    /* renamed from: a */
    public final Integer f67861a;

    /* renamed from: b */
    public final bfjw f67862b;

    /* renamed from: c */
    public final Throwable f67863c;

    /* renamed from: d */
    public final boolean f67864d;

    /* renamed from: e */
    public final boolean f67865e;

    public auxc() {
        throw null;
    }

    /* renamed from: b */
    public static auxa m30762b() {
        auxa auxaVar = new auxa();
        auxaVar.m30761c(true);
        auxaVar.m30760b(false);
        return auxaVar;
    }

    /* renamed from: a */
    public final boolean m30763a() {
        if (this.f67863c != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auxc) {
            auxc auxcVar = (auxc) obj;
            Integer num = this.f67861a;
            if (num != null ? num.equals(auxcVar.f67861a) : auxcVar.f67861a == null) {
                bfjw bfjwVar = this.f67862b;
                if (bfjwVar != null ? bfjwVar.equals(auxcVar.f67862b) : auxcVar.f67862b == null) {
                    Throwable th = this.f67863c;
                    if (th != null ? th.equals(auxcVar.f67863c) : auxcVar.f67863c == null) {
                        if (this.f67864d == auxcVar.f67864d && this.f67865e == auxcVar.f67865e) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        Integer num = this.f67861a;
        int i2 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        bfjw bfjwVar = this.f67862b;
        if (bfjwVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bfjwVar.hashCode();
        }
        int i3 = hashCode ^ 1000003;
        Throwable th = this.f67863c;
        if (th != null) {
            i2 = th.hashCode();
        }
        int i4 = ((((i3 * 1000003) ^ hashCode2) * 1000003) ^ i2) * 1000003;
        int i5 = 1237;
        if (true != this.f67864d) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i6 = (i4 ^ i) * 1000003;
        if (true == this.f67865e) {
            i5 = 1231;
        }
        return i6 ^ i5;
    }

    public final String toString() {
        Throwable th = this.f67863c;
        return "ChimeRpcResponse{statusCode=" + this.f67861a + ", response=" + String.valueOf(this.f67862b) + ", error=" + String.valueOf(th) + ", isRetryableError=" + this.f67864d + ", isAuthError=" + this.f67865e + "}";
    }

    public auxc(Integer num, bfjw bfjwVar, Throwable th, boolean z, boolean z2) {
        this.f67861a = num;
        this.f67862b = bfjwVar;
        this.f67863c = th;
        this.f67864d = z;
        this.f67865e = z2;
    }
}
