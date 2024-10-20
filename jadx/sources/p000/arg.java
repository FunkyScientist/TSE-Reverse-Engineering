package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class arg extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ arn f59528a;

    /* renamed from: b */
    final /* synthetic */ aqm f59529b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arg(arn arnVar, aqm aqmVar) {
        super(1);
        this.f59528a = arnVar;
        this.f59529b = aqmVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float f;
        long j;
        long j2 = ((atb) obj).f62862a;
        arn arnVar = this.f59528a;
        if (true != arnVar.m27548h()) {
            f = 1.0f;
        } else {
            f = -1.0f;
        }
        long m51588b = egu.m51588b(j2, f);
        if (arnVar.f60227b == avc.f68287a) {
            j = m51588b & 4294967295L;
        } else {
            j = m51588b >> 32;
        }
        this.f59529b.mo26323a(this.f59528a.f60226a.m27900c(Float.intBitsToFloat((int) j)), 0.0f);
        return bkcg.f114898a;
    }
}
