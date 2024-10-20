package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avrn implements avoi {

    /* renamed from: a */
    private final int f69602a;

    /* renamed from: b */
    private final int f69603b;

    public avrn() {
        throw null;
    }

    /* renamed from: c */
    public static final avrm m31528c() {
        avrm avrmVar = new avrm();
        avrmVar.f69599a = 10;
        avrmVar.f69601c = 1;
        avrmVar.f69600b = (byte) 3;
        return avrmVar;
    }

    @Override // p000.avoi
    /* renamed from: a */
    public final int mo31313a() {
        return this.f69602a;
    }

    @Override // p000.avoi
    /* renamed from: b */
    public final boolean mo31314b() {
        if (this.f69603b == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avrn)) {
            return false;
        }
        avrn avrnVar = (avrn) obj;
        int i = this.f69603b;
        int i2 = avrnVar.f69603b;
        if (i != 0) {
            if (i == i2 && this.f69602a == avrnVar.f69602a) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f69603b;
        C0069b.m36513bc(i);
        return ((((i ^ 1000003) * 1000003) ^ this.f69602a) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "JankConfigurations{enablement=" + avoj.m31315a(this.f69603b) + ", rateLimitPerSecond=" + this.f69602a + ", perfettoMustBeExplicitlyTriggered=false}";
    }

    public avrn(int i, int i2) {
        this.f69603b = i;
        this.f69602a = i2;
    }
}
