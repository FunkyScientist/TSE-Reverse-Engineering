package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bnf extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ boc f121196a;

    /* renamed from: b */
    final /* synthetic */ bmw f121197b;

    /* renamed from: c */
    final /* synthetic */ eyi f121198c;

    /* renamed from: d */
    final /* synthetic */ bpq f121199d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bnf(boc bocVar, bmw bmwVar, eyi eyiVar, bpq bpqVar) {
        super(1);
        this.f121196a = bocVar;
        this.f121197b = bmwVar;
        this.f121198c = eyiVar;
        this.f121199d = bpqVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bpm bpmVar = new bpm(this.f121197b, this.f121198c, this.f121199d);
        boc bocVar = this.f121196a;
        bocVar.f121240c = bpmVar;
        return new bne(bocVar);
    }
}
