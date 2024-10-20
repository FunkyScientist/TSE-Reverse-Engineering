package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aglq {

    /* renamed from: a */
    public final bfqm f27095a;

    /* renamed from: b */
    private final int f27096b;

    public aglq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aglq) {
            aglq aglqVar = (aglq) obj;
            bfqm bfqmVar = this.f27095a;
            if (bfqmVar != null ? bfqmVar.equals(aglqVar.f27095a) : aglqVar.f27095a == null) {
                if (this.f27096b == aglqVar.f27096b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bfqm bfqmVar = this.f27095a;
        if (bfqmVar == null) {
            i = 0;
        } else if (bfqmVar.m39989ac()) {
            i = bfqmVar.m39980L();
        } else {
            int i2 = bfqmVar.f99699am;
            if (i2 == 0) {
                i2 = bfqmVar.m39980L();
                bfqmVar.f99699am = i2;
            }
            i = i2;
        }
        return ((i ^ 1000003) * 1000003) ^ this.f27096b;
    }

    public final String toString() {
        return "ClientEditListAndType{editList=" + String.valueOf(this.f27095a) + ", type=" + _1989.m3117r(this.f27096b) + "}";
    }

    public aglq(bfqm bfqmVar, int i) {
        this.f27095a = bfqmVar;
        this.f27096b = i;
    }
}
