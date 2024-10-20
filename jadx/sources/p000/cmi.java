package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cmi extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ gcm f123090a;

    /* renamed from: b */
    final /* synthetic */ dpp f123091b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmi(gcm gcmVar, dpp dppVar) {
        super(1);
        this.f123090a = gcmVar;
        this.f123091b = dppVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j = ((gcr) obj).f140521a;
        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        int mo31119eL = this.f123090a.mo31119eL(intBitsToFloat);
        intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        this.f123091b.mo50900h(new gcz((mo31119eL << 32) | (r2.mo31119eL(intBitsToFloat2) & 4294967295L)));
        return bkcg.f114898a;
    }
}
