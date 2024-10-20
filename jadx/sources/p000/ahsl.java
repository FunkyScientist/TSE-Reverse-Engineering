package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahsl {

    /* renamed from: a */
    public final bexy f30687a;

    /* renamed from: b */
    public final String f30688b;

    /* renamed from: c */
    public final String f30689c;

    /* renamed from: d */
    public final String f30690d;

    /* renamed from: e */
    public final Optional f30691e;

    /* renamed from: f */
    public final Optional f30692f;

    /* renamed from: g */
    private final baug f30693g;

    public ahsl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahsl) {
            ahsl ahslVar = (ahsl) obj;
            if (this.f30693g.equals(ahslVar.f30693g) && this.f30687a.equals(ahslVar.f30687a) && this.f30688b.equals(ahslVar.f30688b) && this.f30689c.equals(ahslVar.f30689c) && this.f30690d.equals(ahslVar.f30690d) && this.f30691e.equals(ahslVar.f30691e) && this.f30692f.equals(ahslVar.f30692f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f30693g.hashCode() ^ 1000003;
        bexy bexyVar = this.f30687a;
        if (bexyVar.m39989ac()) {
            i = bexyVar.m39980L();
        } else {
            int i2 = bexyVar.f99699am;
            if (i2 == 0) {
                i2 = bexyVar.m39980L();
                bexyVar.f99699am = i2;
            }
            i = i2;
        }
        return (((((((((((hashCode * 1000003) ^ i) * 1000003) ^ this.f30688b.hashCode()) * 1000003) ^ this.f30689c.hashCode()) * 1000003) ^ this.f30690d.hashCode()) * 1000003) ^ this.f30691e.hashCode()) * 1000003) ^ this.f30692f.hashCode();
    }

    public final String toString() {
        Optional optional = this.f30692f;
        Optional optional2 = this.f30691e;
        bexy bexyVar = this.f30687a;
        return "PreparedAisleConfig{productConfigs=" + String.valueOf(this.f30693g) + ", startingPrice=" + String.valueOf(bexyVar) + ", infoCardSizeRange=" + this.f30688b + ", infoCardSubtitle=" + this.f30689c + ", pricingDescription=" + this.f30690d + ", eduSplashScreenCaption=" + String.valueOf(optional2) + ", eduSplashScreenPricing=" + String.valueOf(optional) + "}";
    }

    public ahsl(baug baugVar, bexy bexyVar, String str, String str2, String str3, Optional optional, Optional optional2) {
        this.f30693g = baugVar;
        this.f30687a = bexyVar;
        this.f30688b = str;
        this.f30689c = str2;
        this.f30690d = str3;
        this.f30691e = optional;
        this.f30692f = optional2;
    }
}
