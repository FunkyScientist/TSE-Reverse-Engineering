package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ont extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ awxs f165049a;

    /* renamed from: b */
    final /* synthetic */ boolean f165050b;

    /* renamed from: c */
    final /* synthetic */ atjr f165051c;

    /* renamed from: d */
    final /* synthetic */ bkga f165052d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ont(awxs awxsVar, boolean z, atjr atjrVar, bkga bkgaVar) {
        super(2);
        this.f165049a = awxsVar;
        this.f165050b = z;
        this.f165051c = atjrVar;
        this.f165052d = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        atjr[] atjrVarArr;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            _2357 _2357 = (_2357) dmxVar.mo50720g(onv.f165058a);
            awxs awxsVar = this.f165049a;
            if (this.f165050b) {
                atjrVarArr = new atjr[]{this.f165051c, atld.f63609a};
            } else {
                atjrVarArr = new atjr[]{this.f165051c};
            }
            _2357.m4175e(awxsVar.f72246a, null, atjrVarArr, null, this.f165052d, dmxVar, 512, 122);
        }
        return bkcg.f114898a;
    }
}
