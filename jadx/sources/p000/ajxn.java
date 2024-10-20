package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajxn {

    /* renamed from: a */
    public final batz f37991a;

    /* renamed from: b */
    public final int f37992b;

    /* renamed from: c */
    public final _2335 f37993c;

    public ajxn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajxn) {
            ajxn ajxnVar = (ajxn) obj;
            if (bbhs.m37833aU(this.f37991a, ajxnVar.f37991a) && this.f37993c.equals(ajxnVar.f37993c) && this.f37992b == ajxnVar.f37992b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f37991a.hashCode() ^ 1000003) * 1000003) ^ this.f37993c.hashCode()) * 1000003) ^ this.f37992b;
    }

    public final String toString() {
        _2335 _2335 = this.f37993c;
        return "Page{data=" + String.valueOf(this.f37991a) + ", continuationToken=" + _2335.toString() + ", limit=" + this.f37992b + "}";
    }

    public ajxn(batz batzVar, _2335 _2335, int i) {
        if (batzVar == null) {
            throw new NullPointerException("Null data");
        }
        this.f37991a = batzVar;
        this.f37993c = _2335;
        this.f37992b = i;
    }
}
