package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cgh extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cgk f122711a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgh(cgk cgkVar) {
        super(1);
        this.f122711a = cgkVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        cgk cgkVar = this.f122711a;
        cge cgeVar = cgkVar.f122724j;
        if (cgeVar == null) {
            return false;
        }
        bkfw bkfwVar = cgkVar.f122723i;
        if (bkfwVar != null) {
            bkfwVar.mo9836a(cgeVar);
        }
        cgk cgkVar2 = this.f122711a;
        cge cgeVar2 = cgkVar2.f122724j;
        if (cgeVar2 != null) {
            cgeVar2.f122707c = booleanValue;
        }
        cgkVar2.m46272j();
        return true;
    }
}
