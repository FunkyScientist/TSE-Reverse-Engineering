package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rda extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f172385a;

    /* renamed from: b */
    final /* synthetic */ float f172386b;

    /* renamed from: c */
    final /* synthetic */ dpm f172387c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rda(float f, float f2, dpm dpmVar) {
        super(1);
        this.f172385a = f;
        this.f172386b = f2;
        this.f172387c = dpmVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int n;
        ((gcm) obj).getClass();
        int mo50883b = this.f172387c.mo50883b() / 2;
        float f = this.f172386b;
        float f2 = mo50883b + this.f172385a;
        int i = 0;
        if (f >= 0.0f ? !(f <= 0.0f || (n = bkhp.m44716n(f - f2)) > 0) : (n = bkhp.m44716n(f + f2)) >= 0) {
            i = n;
        }
        return new gcv(i << 32);
    }
}
