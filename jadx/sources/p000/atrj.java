package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrj {

    /* renamed from: a */
    public final atro f64661a;

    /* renamed from: b */
    public final balb f64662b;

    /* renamed from: c */
    public final balb f64663c;

    public atrj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atrj) {
            atrj atrjVar = (atrj) obj;
            if (this.f64661a.equals(atrjVar.f64661a) && this.f64662b.equals(atrjVar.f64662b) && this.f64663c.equals(atrjVar.f64663c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        atro atroVar = this.f64661a;
        if (atroVar.m39989ac()) {
            i = atroVar.m39980L();
        } else {
            int i2 = atroVar.f99699am;
            if (i2 == 0) {
                i2 = atroVar.m39980L();
                atroVar.f99699am = i2;
            }
            i = i2;
        }
        return ((((i ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        balb balbVar = this.f64663c;
        balb balbVar2 = this.f64662b;
        return "AddFileGroupRequest{dataFileGroup=" + String.valueOf(this.f64661a) + ", accountOptional=" + String.valueOf(balbVar2) + ", variantIdOptional=" + String.valueOf(balbVar) + "}";
    }

    public atrj(atro atroVar, balb balbVar, balb balbVar2) {
        this.f64661a = atroVar;
        this.f64662b = balbVar;
        this.f64663c = balbVar2;
    }
}
