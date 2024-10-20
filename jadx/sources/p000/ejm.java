package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ejm {

    /* renamed from: a */
    public static final ejm f137726a;

    /* renamed from: b */
    public final long f137727b;

    /* renamed from: c */
    public final long f137728c;

    /* renamed from: d */
    public final float f137729d;

    static {
        long j = eib.f137678a;
        f137726a = new ejm(-72057594037927936L, 0L, 0.0f);
    }

    public ejm(long j, long j2, float f) {
        this.f137727b = j;
        this.f137728c = j2;
        this.f137729d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejm)) {
            return false;
        }
        ejm ejmVar = (ejm) obj;
        if (C1124um.m70037k(this.f137727b, ejmVar.f137727b) && C1124um.m70037k(this.f137728c, ejmVar.f137728c) && this.f137729d == ejmVar.f137729d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36406B(this.f137727b) * 31) + C0069b.m36406B(this.f137728c)) * 31) + Float.floatToIntBits(this.f137729d);
    }

    public final String toString() {
        return "Shadow(color=" + ((Object) eib.m51720g(this.f137727b)) + ", offset=" + ((Object) egu.m51589c(this.f137728c)) + ", blurRadius=" + this.f137729d + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ejm() {
        this(-72057594037927936L, 0L, 0.0f);
        long j = eib.f137678a;
    }
}
