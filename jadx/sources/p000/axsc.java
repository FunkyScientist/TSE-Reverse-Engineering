package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsc {

    /* renamed from: a */
    public final boolean f74739a;

    /* renamed from: b */
    public final batz f74740b;

    /* renamed from: c */
    private final _3138 f74741c;

    /* renamed from: d */
    private final int f74742d;

    /* renamed from: e */
    private final int f74743e;

    public axsc() {
        throw null;
    }

    /* renamed from: a */
    public static axsb m33796a() {
        axsb axsbVar = new axsb();
        axsbVar.f74734b = 1;
        axsbVar.m33788e(0);
        return axsbVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axsc) {
            axsc axscVar = (axsc) obj;
            if (this.f74739a == axscVar.f74739a && this.f74741c.equals(axscVar.f74741c) && bbhs.m37833aU(this.f74740b, axscVar.f74740b)) {
                int i = this.f74743e;
                int i2 = axscVar.f74743e;
                if (i != 0) {
                    if (i == i2 && this.f74742d == axscVar.f74742d) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f74739a) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode = ((((i ^ 1000003) * 1000003) ^ this.f74741c.hashCode()) * 1000003) ^ this.f74740b.hashCode();
        int i2 = this.f74743e;
        C0069b.m36513bc(i2);
        return (((hashCode * 1000003) ^ i2) * 1000003) ^ this.f74742d;
    }

    public final String toString() {
        String str;
        int i = this.f74743e;
        batz batzVar = this.f74740b;
        String valueOf = String.valueOf(this.f74741c);
        String valueOf2 = String.valueOf(batzVar);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "DID_NOT_WAIT_FOR_NETWORK_CALL";
                }
            } else {
                str = "WAITED_FOR_NETWORK_CALL";
            }
        } else {
            str = "UNKNOWN";
        }
        return "PeopleLookupMetadata{isLastCallback=" + this.f74739a + ", notFoundIds=" + valueOf + ", errors=" + valueOf2 + ", callbackDelayStatus=" + str + ", numberSentToNetwork=" + this.f74742d + "}";
    }

    public axsc(boolean z, _3138 _3138, batz batzVar, int i, int i2) {
        this.f74739a = z;
        this.f74741c = _3138;
        this.f74740b = batzVar;
        this.f74743e = i;
        this.f74742d = i2;
    }
}
