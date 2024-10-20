package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bwf extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ long f121870a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwf(long j) {
        super(1);
        this.f121870a = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        eea eeaVar = (eea) obj;
        float intBitsToFloat = Float.intBitsToFloat((int) (eeaVar.m51480a() >> 32)) / 2.0f;
        return eeaVar.m51481o(new bwe(intBitsToFloat, che.m46282a(eeaVar, intBitsToFloat), new ehq(this.f121870a, 5)));
    }
}
