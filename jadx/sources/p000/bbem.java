package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbem extends bben {

    /* renamed from: d */
    private final int f82018d;

    /* renamed from: f */
    private int f82020f = 0;

    /* renamed from: b */
    private final String f82016b = "A";

    /* renamed from: c */
    private final String f82017c = "a";

    /* renamed from: e */
    private final String f82019e = "PG";

    public bbem(int i) {
        this.f82018d = i;
    }

    @Override // p000.bben
    /* renamed from: a */
    public final int mo37705a() {
        return (char) this.f82018d;
    }

    @Override // p000.bben
    /* renamed from: b */
    public final String mo37706b() {
        return this.f82016b.replace('/', '.');
    }

    @Override // p000.bben
    /* renamed from: c */
    public final String mo37707c() {
        return this.f82019e;
    }

    @Override // p000.bben
    /* renamed from: d */
    public final String mo37708d() {
        return this.f82017c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbem) {
            bbem bbemVar = (bbem) obj;
            if (this.f82017c.equals(bbemVar.f82017c) && this.f82018d == bbemVar.f82018d && mo37706b().equals(bbemVar.mo37706b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f82020f;
        if (i == 0) {
            int hashCode = ((this.f82017c.hashCode() + 4867) * 31) + this.f82018d;
            this.f82020f = hashCode;
            return hashCode;
        }
        return i;
    }
}
