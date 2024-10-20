package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avaj {

    /* renamed from: a */
    public final String f68127a;

    /* renamed from: b */
    public final asqk f68128b;

    /* renamed from: c */
    public final String f68129c;

    /* renamed from: d */
    public final String f68130d;

    /* renamed from: e */
    public final String f68131e;

    public avaj() {
        throw null;
    }

    /* renamed from: a */
    public static String m30878a(bbra bbraVar, String str) {
        List mo37083c = bbraVar.mo37083c(str);
        if (mo37083c.size() != 1) {
            return null;
        }
        return (String) mo37083c.get(0);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avaj) {
            avaj avajVar = (avaj) obj;
            if (this.f68127a.equals(avajVar.f68127a) && this.f68128b.equals(avajVar.f68128b) && this.f68129c.equals(avajVar.f68129c) && this.f68130d.equals(avajVar.f68130d) && this.f68131e.equals(avajVar.f68131e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f68127a.hashCode() ^ 1000003;
        asqk asqkVar = this.f68128b;
        if (asqkVar.m39989ac()) {
            i = asqkVar.m39980L();
        } else {
            int i2 = asqkVar.f99699am;
            if (i2 == 0) {
                i2 = asqkVar.m39980L();
                asqkVar.f99699am = i2;
            }
            i = i2;
        }
        return (((((((hashCode * 1000003) ^ i) * 1000003) ^ this.f68129c.hashCode()) * 1000003) ^ this.f68130d.hashCode()) * 1000003) ^ this.f68131e.hashCode();
    }

    public final String toString() {
        return "ValidCriticalAlertData{accountId=" + this.f68127a + ", criticalAlertData=" + this.f68128b.toString() + ", rfn=" + this.f68129c + ", rfnc=" + this.f68130d + ", securityEventId=" + this.f68131e + "}";
    }

    public avaj(String str, asqk asqkVar, String str2, String str3, String str4) {
        if (str == null) {
            throw new NullPointerException("Null accountId");
        }
        this.f68127a = str;
        if (asqkVar != null) {
            this.f68128b = asqkVar;
            this.f68129c = str2;
            this.f68130d = str3;
            this.f68131e = str4;
            return;
        }
        throw new NullPointerException("Null criticalAlertData");
    }
}
