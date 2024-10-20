package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anok {

    /* renamed from: a */
    public final long f49516a;

    /* renamed from: b */
    public final int f49517b;

    public anok(int i, long j) {
        this.f49517b = i;
        this.f49516a = j;
    }

    /* renamed from: b */
    public static anok m23857b(ilx ilxVar, hju hjuVar) {
        ilxVar.mo26115h(hjuVar.f144119a, 0, 8);
        hjuVar.m55580I(0);
        return new anok(hjuVar.m55587e(), hjuVar.m55598p());
    }

    /* renamed from: a */
    public final boolean m23858a() {
        int i = this.f49517b;
        if (i == 0 || i == 1) {
            return true;
        }
        return false;
    }

    public anok(long j, int i) {
        this.f49516a = j;
        this.f49517b = i;
    }

    public anok(long j, int i, byte[] bArr) {
        this.f49516a = j;
        this.f49517b = i;
    }
}
