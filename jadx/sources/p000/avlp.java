package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avlp {

    /* renamed from: a */
    public final avlj f69157a;

    /* renamed from: b */
    public final avlj f69158b;

    /* renamed from: c */
    public final avlj f69159c;

    /* renamed from: d */
    public final int f69160d;

    public avlp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avlp) {
            avlp avlpVar = (avlp) obj;
            if (this.f69157a.equals(avlpVar.f69157a) && this.f69158b.equals(avlpVar.f69158b) && this.f69159c.equals(avlpVar.f69159c) && this.f69160d == avlpVar.f69160d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f69157a.hashCode() ^ 1000003) * 1000003) ^ this.f69158b.hashCode()) * 1000003) ^ this.f69159c.hashCode()) * 1000003) ^ this.f69160d;
    }

    public final String toString() {
        avlj avljVar = this.f69159c;
        avlj avljVar2 = this.f69158b;
        return "ViewProviders{headerViewProvider=" + String.valueOf(this.f69157a) + ", contentViewProvider=" + String.valueOf(avljVar2) + ", footerViewProvider=" + String.valueOf(avljVar) + ", title=" + this.f69160d + "}";
    }

    public avlp(avlj avljVar, avlj avljVar2, avlj avljVar3, int i) {
        this.f69157a = avljVar;
        this.f69158b = avljVar2;
        this.f69159c = avljVar3;
        this.f69160d = i;
    }
}
