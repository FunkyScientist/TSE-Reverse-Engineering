package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ocz extends oik {

    /* renamed from: a */
    private final int f164386a;

    /* renamed from: b */
    private final long f164387b;

    /* renamed from: c */
    private final int f164388c;

    /* renamed from: d */
    private final int f164389d;

    public ocz(int i, int i2, long j, int i3) {
        this.f164388c = i;
        this.f164386a = i2;
        this.f164387b = j;
        this.f164389d = i3;
    }

    @Override // p000.oik
    /* renamed from: b */
    public final int mo64705b() {
        return this.f164386a;
    }

    @Override // p000.oik
    /* renamed from: c */
    public final long mo64706c() {
        return this.f164387b;
    }

    @Override // p000.oik
    /* renamed from: d */
    public final int mo64707d() {
        return this.f164389d;
    }

    @Override // p000.oik
    /* renamed from: e */
    public final int mo64708e() {
        return this.f164388c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oik) {
            oik oikVar = (oik) obj;
            if (this.f164388c == oikVar.mo64708e() && this.f164386a == oikVar.mo64705b() && this.f164387b == oikVar.mo64706c() && this.f164389d == oikVar.mo64707d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f164387b;
        return ((((int) (j ^ (j >>> 32))) ^ ((((this.f164388c ^ 1000003) * 1000003) ^ this.f164386a) * 1000003)) * 1000003) ^ this.f164389d;
    }

    public final String toString() {
        int i = this.f164389d - 1;
        return "PhotosOneLensLaunchEvent{launchResult=" + Integer.toString(this.f164388c - 1) + ", availabilityStatus=" + this.f164386a + ", agsaVersionCode=" + this.f164387b + ", failureTreatment=" + Integer.toString(i) + "}";
    }
}
