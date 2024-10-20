package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class chc extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ long f122785a;

    /* renamed from: b */
    final /* synthetic */ bkfl f122786b;

    /* renamed from: c */
    final /* synthetic */ boolean f122787c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chc(long j, bkfl bkflVar, boolean z) {
        super(1);
        this.f122785a = j;
        this.f122786b = bkflVar;
        this.f122787c = z;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        eea eeaVar = (eea) obj;
        return eeaVar.m51481o(new chb(this.f122786b, this.f122787c, che.m46282a(eeaVar, Float.intBitsToFloat((int) (eeaVar.m51480a() >> 32)) / 2.0f), new ehq(this.f122785a, 5)));
    }
}
