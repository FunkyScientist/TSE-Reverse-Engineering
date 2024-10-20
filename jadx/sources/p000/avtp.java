package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avtp implements avoi {

    /* renamed from: a */
    public final balb f69816a;

    /* renamed from: b */
    private final int f69817b;

    public avtp() {
        throw null;
    }

    /* renamed from: c */
    public static final avto m31596c() {
        avto avtoVar = new avto((byte[]) null);
        avtoVar.f69813a = (byte) 1;
        avtoVar.f69815c = bajo.f81037a;
        avtoVar.f69814b = 1;
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
        int i = this.f69817b;
        if (i == 3 || i == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avtp)) {
            return false;
        }
        avtp avtpVar = (avtp) obj;
        int i = this.f69817b;
        int i2 = avtpVar.f69817b;
        if (i != 0) {
            if (i == i2 && this.f69816a.equals(avtpVar.f69816a)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f69817b;
        C0069b.m36513bc(i);
        return ((((i ^ 1000003) * 1000003) ^ 1237) * 1000003) ^ this.f69816a.hashCode();
    }

    public final String toString() {
        return "StorageConfigurations{enablement=" + avoj.m31315a(this.f69817b) + ", manualCapture=false, dirStatsConfigurations=" + String.valueOf(this.f69816a) + "}";
    }

    public avtp(int i, balb balbVar) {
        this.f69817b = i;
        this.f69816a = balbVar;
    }
}
