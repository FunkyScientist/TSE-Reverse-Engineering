package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avtv implements avoi {

    /* renamed from: a */
    public final float f69839a;

    /* renamed from: b */
    public final balb f69840b;

    /* renamed from: c */
    private final int f69841c;

    /* renamed from: d */
    private final int f69842d;

    public avtv() {
        throw null;
    }

    /* renamed from: c */
    public static final avtu m31604c() {
        avtu avtuVar = new avtu(null);
        avtuVar.m31602b(10);
        avtuVar.f69834a = 1.0f;
        avtuVar.f69836c = (byte) (avtuVar.f69836c | 2);
        avtuVar.f69835b = bajo.f81037a;
        avtuVar.f69837d = 1;
        return avtuVar;
    }

    @Override // p000.avoi
    /* renamed from: a */
    public final int mo31313a() {
        return this.f69841c;
    }

    @Override // p000.avoi
    /* renamed from: b */
    public final boolean mo31314b() {
        if (this.f69842d == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avtv)) {
            return false;
        }
        avtv avtvVar = (avtv) obj;
        int i = this.f69842d;
        int i2 = avtvVar.f69842d;
        if (i != 0) {
            if (i == i2 && this.f69841c == avtvVar.f69841c) {
                if (Float.floatToIntBits(this.f69839a) == Float.floatToIntBits(avtvVar.f69839a) && this.f69840b.equals(avtvVar.f69840b)) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f69842d;
        C0069b.m36513bc(i);
        return ((((((i ^ 1000003) * 1000003) ^ this.f69841c) * 1000003) ^ Float.floatToIntBits(this.f69839a)) * 1000003) ^ this.f69840b.hashCode();
    }

    public final String toString() {
        return "TimerConfigurations{enablement=" + avoj.m31315a(this.f69842d) + ", rateLimitPerSecond=" + this.f69841c + ", samplingProbability=" + this.f69839a + ", perEventConfigurationFlags=" + String.valueOf(this.f69840b) + "}";
    }

    public avtv(int i, int i2, float f, balb balbVar) {
        this.f69842d = i;
        this.f69841c = i2;
        this.f69839a = f;
        this.f69840b = balbVar;
    }
}
