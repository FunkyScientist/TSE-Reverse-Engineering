package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avgi {

    /* renamed from: a */
    public final String f68762a;

    /* renamed from: b */
    public final aves f68763b;

    /* renamed from: c */
    public final aves f68764c;

    /* renamed from: d */
    public final String f68765d;

    public avgi() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avgi) {
            avgi avgiVar = (avgi) obj;
            if (this.f68762a.equals(avgiVar.f68762a) && this.f68763b.equals(avgiVar.f68763b) && this.f68764c.equals(avgiVar.f68764c) && this.f68765d.equals(avgiVar.f68765d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f68762a.hashCode() ^ 1000003) * 1000003) ^ this.f68763b.hashCode()) * 1000003) ^ this.f68764c.hashCode()) * 1000003) ^ this.f68765d.hashCode();
    }

    public final String toString() {
        aves avesVar = this.f68764c;
        return "AccountMessagesResources{recommendedActions=" + this.f68762a + ", yellowAlertIcon=" + String.valueOf(this.f68763b) + ", shieldIcon=" + String.valueOf(avesVar) + ", appPackageName=" + this.f68765d + "}";
    }

    public avgi(String str, aves avesVar, aves avesVar2, String str2) {
        this.f68762a = str;
        this.f68763b = avesVar;
        this.f68764c = avesVar2;
        this.f68765d = str2;
    }
}
