package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ckw extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ gcm f123000a;

    /* renamed from: b */
    final /* synthetic */ dpp f123001b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckw(gcm gcmVar, dpp dppVar) {
        super(1);
        this.f123000a = gcmVar;
        this.f123001b = dppVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j = ((gcr) obj).f140521a;
        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        int mo31119eL = this.f123000a.mo31119eL(intBitsToFloat);
        intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        this.f123001b.mo50900h(new gcz((mo31119eL << 32) | (r2.mo31119eL(intBitsToFloat2) & 4294967295L)));
        return bkcg.f114898a;
    }
}
