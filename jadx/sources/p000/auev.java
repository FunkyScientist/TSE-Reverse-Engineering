package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auev {

    /* renamed from: a */
    public final bfjw f66261a;

    /* renamed from: b */
    public final bfjw f66262b;

    /* renamed from: c */
    public final Throwable f66263c;

    /* renamed from: d */
    public final boolean f66264d;

    public auev() {
        throw null;
    }

    /* renamed from: a */
    public static auev m30012a(bfjw bfjwVar, auxc auxcVar) {
        awqr m30013c = m30013c();
        m30013c.f71829c = bfjwVar;
        m30013c.f71831e = auxcVar.f67862b;
        m30013c.f71830d = auxcVar.f67863c;
        m30013c.m32542d(auxcVar.f67864d);
        return m30013c.m32541c();
    }

    /* renamed from: c */
    public static awqr m30013c() {
        awqr awqrVar = new awqr();
        awqrVar.m32542d(true);
        return awqrVar;
    }

    /* renamed from: b */
    public final boolean m30014b() {
        if (this.f66263c != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof auev) {
            auev auevVar = (auev) obj;
            bfjw bfjwVar = this.f66261a;
            if (bfjwVar != null ? bfjwVar.equals(auevVar.f66261a) : auevVar.f66261a == null) {
                bfjw bfjwVar2 = this.f66262b;
                if (bfjwVar2 != null ? bfjwVar2.equals(auevVar.f66262b) : auevVar.f66262b == null) {
                    Throwable th = this.f66263c;
                    if (th != null ? th.equals(auevVar.f66263c) : auevVar.f66263c == null) {
                        if (this.f66264d == auevVar.f66264d) {
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
        bfjw bfjwVar = this.f66261a;
        int i2 = 0;
        if (bfjwVar == null) {
            hashCode = 0;
        } else {
            hashCode = bfjwVar.hashCode();
        }
        bfjw bfjwVar2 = this.f66262b;
        if (bfjwVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bfjwVar2.hashCode();
        }
        int i3 = hashCode ^ 1000003;
        Throwable th = this.f66263c;
        if (th != null) {
            i2 = th.hashCode();
        }
        int i4 = ((((i3 * 1000003) ^ hashCode2) * 1000003) ^ i2) * 1000003;
        if (true != this.f66264d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i4 ^ i;
    }

    public final String toString() {
        Throwable th = this.f66263c;
        bfjw bfjwVar = this.f66262b;
        return "ChimeRpc{request=" + String.valueOf(this.f66261a) + ", response=" + String.valueOf(bfjwVar) + ", error=" + String.valueOf(th) + ", isRetryableError=" + this.f66264d + "}";
    }

    public auev(bfjw bfjwVar, bfjw bfjwVar2, Throwable th, boolean z) {
        this.f66261a = bfjwVar;
        this.f66262b = bfjwVar2;
        this.f66263c = th;
        this.f66264d = z;
    }
}
