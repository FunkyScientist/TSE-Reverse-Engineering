package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avok implements avoi {

    /* renamed from: a */
    private final int f69314a;

    /* renamed from: b */
    private final avol f69315b;

    public avok() {
        throw null;
    }

    /* renamed from: c */
    public static final avto m31316c() {
        avto avtoVar = new avto((char[]) null);
        avtoVar.f69815c = new avol(null);
        avtoVar.f69814b = 1;
        avtoVar.f69813a = (byte) 1;
        return avtoVar;
    }

    @Override // p000.avoi
    /* renamed from: a */
    public final /* synthetic */ int mo31313a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.avoi
    /* renamed from: b */
    public final boolean mo31314b() {
        if (this.f69314a == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avok)) {
            return false;
        }
        avok avokVar = (avok) obj;
        int i = this.f69314a;
        int i2 = avokVar.f69314a;
        if (i != 0) {
            if (i == i2 && this.f69315b.equals(avokVar.f69315b)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f69314a;
        C0069b.m36513bc(i);
        return ((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ this.f69315b.hashCode();
    }

    public final String toString() {
        return "BatteryConfigurations{enablement=" + avoj.m31315a(this.f69314a) + ", chargeCounterEnabled=false, metricExtensionProvider=" + String.valueOf(this.f69315b) + "}";
    }

    public avok(int i, avol avolVar) {
        this.f69314a = i;
        this.f69315b = avolVar;
    }
}
