package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avue implements avoi {

    /* renamed from: a */
    private final int f69878a;

    /* renamed from: b */
    private final boolean f69879b;

    /* renamed from: c */
    private final int f69880c;

    /* renamed from: d */
    private final avrq f69881d;

    public avue() {
        throw null;
    }

    @Override // p000.avoi
    /* renamed from: a */
    public final int mo31313a() {
        return this.f69878a;
    }

    @Override // p000.avoi
    /* renamed from: b */
    public final boolean mo31314b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avue)) {
            return false;
        }
        avue avueVar = (avue) obj;
        int i = this.f69880c;
        int i2 = avueVar.f69880c;
        if (i != 0) {
            if (i == i2 && this.f69878a == avueVar.f69878a && this.f69881d.equals(avueVar.f69881d) && this.f69879b == avueVar.f69879b) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f69880c;
        C0069b.m36513bc(i2);
        int hashCode = ((((i2 ^ 1000003) * 1000003) ^ this.f69878a) * 1000003) ^ this.f69881d.hashCode();
        if (true != this.f69879b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((hashCode * 1000003) ^ i) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "TikTokTraceConfigurations{enablement=" + avoj.m31315a(this.f69880c) + ", rateLimitPerSecond=" + this.f69878a + ", dynamicSampler=" + String.valueOf(this.f69881d) + ", recordTimerDuration=" + this.f69879b + ", sendEmptyTraces=false}";
    }

    public avue(avrq avrqVar) {
        this.f69880c = 2;
        this.f69878a = 10;
        this.f69881d = avrqVar;
        this.f69879b = true;
    }
}
