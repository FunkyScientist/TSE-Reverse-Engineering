package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yhm {

    /* renamed from: a */
    public final bbrf f189972a;

    /* renamed from: b */
    public final bbrf f189973b;

    /* renamed from: c */
    public final bbrf f189974c;

    public yhm() {
        throw null;
    }

    /* renamed from: a */
    public static _2299 m73134a() {
        _2299 _2299 = new _2299();
        _2299.f3334b = bbrf.f83376a;
        bbrf bbrfVar = bbrf.f83376a;
        _2299.f3335c = bbrfVar;
        _2299.f3333a = bbrfVar;
        return _2299;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yhm) {
            yhm yhmVar = (yhm) obj;
            if (this.f189972a.equals(yhmVar.f189972a) && this.f189973b.equals(yhmVar.f189973b) && this.f189974c.equals(yhmVar.f189974c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f189972a.hashCode() ^ 1000003) * 1000003) ^ this.f189973b.hashCode()) * 1000003) ^ this.f189974c.hashCode();
    }

    public final String toString() {
        bbrf bbrfVar = this.f189974c;
        bbrf bbrfVar2 = this.f189973b;
        return "DateHeaderLayoutSortOrder{startViewsSortOrder=" + String.valueOf(this.f189972a) + ", centerViewsSortOrder=" + String.valueOf(bbrfVar2) + ", endViewsSortOrder=" + String.valueOf(bbrfVar) + "}";
    }

    public yhm(bbrf bbrfVar, bbrf bbrfVar2, bbrf bbrfVar3) {
        this.f189972a = bbrfVar;
        this.f189973b = bbrfVar2;
        this.f189974c = bbrfVar3;
    }
}
