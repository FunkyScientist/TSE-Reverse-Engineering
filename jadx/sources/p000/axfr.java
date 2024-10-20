package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axfr {

    /* renamed from: a */
    public static final axfr f73036a;

    /* renamed from: b */
    public final balb f73037b;

    /* renamed from: c */
    public final balb f73038c;

    static {
        bajo bajoVar = bajo.f81037a;
        f73036a = new axfr(bajoVar, bajoVar);
    }

    public axfr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axfr) {
            axfr axfrVar = (axfr) obj;
            if (this.f73037b.equals(axfrVar.f73037b) && this.f73038c.equals(axfrVar.f73038c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f73037b.hashCode() ^ 1000003) * 1000003) ^ this.f73038c.hashCode();
    }

    public final String toString() {
        balb balbVar = this.f73038c;
        return "CompressedMediasPojo{compressedMediaForContentUri=" + String.valueOf(this.f73037b) + ", compressedMediaForUneditedBytes=" + String.valueOf(balbVar) + "}";
    }

    public axfr(balb balbVar, balb balbVar2) {
        this.f73037b = balbVar;
        this.f73038c = balbVar2;
    }
}
