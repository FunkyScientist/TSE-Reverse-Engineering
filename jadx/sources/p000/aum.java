package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aum extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ aue f66905a;

    /* renamed from: b */
    final /* synthetic */ auq f66906b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aum(aue aueVar, auq auqVar) {
        super(1);
        this.f66905a = aueVar;
        this.f66906b = auqVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        long j;
        long m51588b = egu.m51588b(((atb) obj).f62862a, 1.0f);
        avc avcVar = this.f66906b.f67405b;
        bkgb bkgbVar = aul.f66851a;
        if (avcVar == avc.f68287a) {
            j = m51588b & 4294967295L;
        } else {
            j = m51588b >> 32;
        }
        this.f66905a.mo28779a(Float.intBitsToFloat((int) j));
        return bkcg.f114898a;
    }
}
