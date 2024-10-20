package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avgt {

    /* renamed from: a */
    public final boolean f68794a;

    /* renamed from: b */
    public final balb f68795b;

    public avgt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avgt) {
            avgt avgtVar = (avgt) obj;
            if (this.f68794a == avgtVar.f68794a && this.f68795b.equals(avgtVar.f68795b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f68794a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        return "UseWithoutAnAccountActionImpl{showForUnicorn=" + this.f68794a + ", availabilityChecker=" + String.valueOf(this.f68795b) + "}";
    }

    public avgt(balb balbVar) {
        this.f68794a = true;
        this.f68795b = balbVar;
    }
}
