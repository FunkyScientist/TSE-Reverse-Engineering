package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obx extends ogd {

    /* renamed from: a */
    private final long f164322a;

    /* renamed from: b */
    private final ajyf f164323b;

    /* renamed from: c */
    private final int f164324c;

    /* renamed from: d */
    private final int f164325d;

    public obx(long j, ajyf ajyfVar, int i, int i2) {
        this.f164322a = j;
        if (ajyfVar != null) {
            this.f164323b = ajyfVar;
            this.f164324c = i;
            this.f164325d = i2;
            return;
        }
        throw new NullPointerException("Null type");
    }

    @Override // p000.ogd
    /* renamed from: b */
    public final int mo64606b() {
        return this.f164324c;
    }

    @Override // p000.ogd
    /* renamed from: c */
    public final int mo64607c() {
        return this.f164325d;
    }

    @Override // p000.ogd
    /* renamed from: d */
    public final long mo64608d() {
        return this.f164322a;
    }

    @Override // p000.ogd
    /* renamed from: e */
    public final ajyf mo64609e() {
        return this.f164323b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ogd) {
            ogd ogdVar = (ogd) obj;
            if (this.f164322a == ogdVar.mo64608d() && this.f164323b.equals(ogdVar.mo64609e()) && this.f164324c == ogdVar.mo64606b() && this.f164325d == ogdVar.mo64607c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164322a;
        return ((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f164323b.hashCode()) * 1000003) ^ this.f164324c) * 1000003) ^ this.f164325d;
    }

    public final String toString() {
        return "PhotoSearchResultEvent{loggingId=" + this.f164322a + ", type=" + this.f164323b.toString() + ", pageNumber=" + this.f164324c + ", resultCount=" + this.f164325d + "}";
    }
}
