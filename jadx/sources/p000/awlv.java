package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awlv implements awnb {

    /* renamed from: a */
    public final awlz f71407a;

    /* renamed from: b */
    public final awlc f71408b;

    public awlv(awlz awlzVar, awlc awlcVar) {
        this.f71407a = awlzVar;
        this.f71408b = awlcVar;
    }

    @Override // p000.awnb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awjr mo32340a() {
        return new awlt(new awlx());
    }

    @Override // p000.awnb
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awna mo32341b(awjr awjrVar, awla awlaVar) {
        awlt awltVar = (awlt) awjrVar;
        awlu awluVar = awltVar.f71399c;
        if (awluVar == null) {
            awluVar = new awlu(this, awltVar);
        } else {
            awltVar.f71399c = null;
        }
        awluVar.f71402c = this.f71407a.mo32341b(awltVar.f71398b, awlaVar);
        return awluVar;
    }
}
