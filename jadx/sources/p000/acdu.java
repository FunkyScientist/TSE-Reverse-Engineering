package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acdu {

    /* renamed from: a */
    public final String f15085a;

    /* renamed from: b */
    public final acdt f15086b;

    /* renamed from: c */
    public final batz f15087c;

    public acdu() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acdu) {
            acdu acduVar = (acdu) obj;
            if (this.f15085a.equals(acduVar.f15085a) && this.f15086b.equals(acduVar.f15086b) && bbhs.m37833aU(this.f15087c, acduVar.f15087c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f15085a.hashCode() ^ 1000003) * 1000003) ^ this.f15086b.hashCode()) * 1000003) ^ this.f15087c.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f15087c;
        return "NotificationId{id=" + this.f15085a + ", state=" + String.valueOf(this.f15086b) + ", externalIds=" + String.valueOf(batzVar) + "}";
    }

    public acdu(String str, acdt acdtVar, batz batzVar) {
        this.f15085a = str;
        this.f15086b = acdtVar;
        this.f15087c = batzVar;
    }
}
