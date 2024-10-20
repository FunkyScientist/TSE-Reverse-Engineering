package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfn {

    /* renamed from: a */
    public final boolean f68647a;

    /* renamed from: b */
    public final boolean f68648b;

    /* renamed from: c */
    private final boolean f68649c;

    public avfn() {
        throw null;
    }

    /* renamed from: a */
    public static aziu m31094a() {
        aziu aziuVar = new aziu();
        aziuVar.f78249a = true;
        byte b = aziuVar.f78252d;
        aziuVar.f78250b = true;
        aziuVar.f78252d = (byte) (b | 5);
        aziuVar.m35425e(false);
        return aziuVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avfn) {
            avfn avfnVar = (avfn) obj;
            if (this.f68647a == avfnVar.f68647a && this.f68648b == avfnVar.f68648b && this.f68649c == avfnVar.f68649c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (true != this.f68647a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f68648b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i4 = i ^ 1000003;
        if (true == this.f68649c) {
            i3 = 1231;
        }
        return (((i4 * 1000003) ^ i2) * 1000003) ^ i3;
    }

    public final String toString() {
        return "Configuration{showSwitchProfileAction=" + this.f68647a + ", disableDecorationFeatures=" + this.f68648b + ", accountCapabilitiesEnabled=" + this.f68649c + "}";
    }

    public avfn(boolean z, boolean z2, boolean z3) {
        this.f68647a = z;
        this.f68648b = z2;
        this.f68649c = z3;
    }
}
