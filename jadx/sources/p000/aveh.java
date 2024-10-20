package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aveh {

    /* renamed from: a */
    public final String f68493a;

    /* renamed from: b */
    public final balb f68494b;

    public aveh() {
        throw null;
    }

    /* renamed from: a */
    public static aveh m31026a(String str) {
        return new aveh(str, bajo.f81037a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aveh) {
            aveh avehVar = (aveh) obj;
            if (this.f68493a.equals(avehVar.f68493a) && this.f68494b.equals(avehVar.f68494b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f68493a.hashCode() ^ 1000003) * 1000003) ^ this.f68494b.hashCode();
    }

    public final String toString() {
        return "TextViewData{title=" + this.f68493a + ", titleContentDescription=" + this.f68494b.toString() + "}";
    }

    public aveh(String str, balb balbVar) {
        if (str == null) {
            throw new NullPointerException("Null title");
        }
        this.f68493a = str;
        if (balbVar != null) {
            this.f68494b = balbVar;
            return;
        }
        throw new NullPointerException("Null titleContentDescription");
    }
}
