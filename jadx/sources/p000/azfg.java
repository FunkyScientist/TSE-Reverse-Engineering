package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azfg {

    /* renamed from: a */
    public final String f77978a;

    /* renamed from: b */
    public final azfh f77979b;

    /* renamed from: c */
    private final String f77980c;

    public azfg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof azfg) {
            azfg azfgVar = (azfg) obj;
            if (this.f77978a.equals(azfgVar.f77978a) && this.f77980c.equals(azfgVar.f77980c) && this.f77979b.equals(azfgVar.f77979b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f77978a.hashCode() ^ 1000003) * 1000003) ^ this.f77980c.hashCode()) * 1000003) ^ this.f77979b.hashCode();
    }

    public final String toString() {
        return "SurveyInternalEvent{sessionId=" + this.f77978a + ", triggerId=" + this.f77980c + ", surveyStyle=" + String.valueOf(this.f77979b) + "}";
    }

    public azfg(String str, String str2, azfh azfhVar) {
        this.f77978a = str;
        this.f77980c = str2;
        this.f77979b = azfhVar;
    }
}
