package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class attp {

    /* renamed from: a */
    public final String f64988a;

    /* renamed from: b */
    private final balb f64989b;

    /* renamed from: c */
    private final balb f64990c;

    public attp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof attp) {
            attp attpVar = (attp) obj;
            if (this.f64988a.equals(attpVar.f64988a) && this.f64989b.equals(attpVar.f64989b) && this.f64990c.equals(attpVar.f64990c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f64988a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
    }

    public final String toString() {
        balb balbVar = this.f64990c;
        return "RemoveFileGroupRequest{groupName=" + this.f64988a + ", accountOptional=" + String.valueOf(this.f64989b) + ", variantIdOptional=" + String.valueOf(balbVar) + ", pendingOnly=false}";
    }

    public attp(String str, balb balbVar, balb balbVar2) {
        this.f64988a = str;
        this.f64989b = balbVar;
        this.f64990c = balbVar2;
    }
}
