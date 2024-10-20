package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avug implements avoi {

    /* renamed from: a */
    public final float f69885a;

    /* renamed from: b */
    private final int f69886b;

    public avug() {
        throw null;
    }

    /* renamed from: c */
    public static final avuf m31628c() {
        avuf avufVar = new avuf();
        avufVar.f69882a = 0.5f;
        avufVar.f69883b = (byte) 1;
        avufVar.f69884c = 1;
        return avufVar;
    }

    @Override // p000.avoi
    /* renamed from: a */
    public final /* synthetic */ int mo31313a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.avoi
    /* renamed from: b */
    public final boolean mo31314b() {
        if (this.f69886b == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avug)) {
            return false;
        }
        avug avugVar = (avug) obj;
        int i = this.f69886b;
        int i2 = avugVar.f69886b;
        if (i != 0) {
            if (i == i2) {
                if (Float.floatToIntBits(this.f69885a) == Float.floatToIntBits(avugVar.f69885a)) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f69886b;
        C0069b.m36513bc(i);
        return ((i ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f69885a);
    }

    public final String toString() {
        return "TraceConfigurations{enablement=" + avoj.m31315a(this.f69886b) + ", samplingProbability=" + this.f69885a + "}";
    }

    public avug(int i, float f) {
        this.f69886b = i;
        this.f69885a = f;
    }
}
