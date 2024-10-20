package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rcy extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f172379a;

    /* renamed from: b */
    private final /* synthetic */ int f172380b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcy(float f, int i) {
        super(1);
        this.f172380b = i;
        this.f172379a = f;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        if (this.f172380b != 0) {
            ((Number) obj).floatValue();
            double d = this.f172379a;
            boolean z = false;
            if (d >= 0.0d && d <= 1.0d && !bjwl.m44283aJ(new Float[]{Float.valueOf(0.0f), Float.valueOf(1.0f)}, Float.valueOf(this.f172379a))) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        ((gcm) obj).getClass();
        return new gcv(bkhp.m44716n(this.f172379a) << 32);
    }
}
