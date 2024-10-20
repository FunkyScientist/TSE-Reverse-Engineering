package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkkw extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkhf f115217a;

    /* renamed from: b */
    final /* synthetic */ boolean f115218b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkkw(bkhf bkhfVar, boolean z) {
        super(2);
        this.f115217a = bkhfVar;
        this.f115218b = z;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        bkku bkkuVar;
        bkek bkekVar = (bkek) obj;
        bkei bkeiVar = (bkei) obj2;
        if (!(bkeiVar instanceof bkku)) {
            return bkekVar.plus(bkeiVar);
        }
        if (((bkek) this.f115217a.f115075a).get(bkeiVar.getKey()) == null) {
            if (this.f115218b) {
                bkkuVar = ((bkku) bkeiVar).m45018c();
            } else {
                bkkuVar = (bkku) bkeiVar;
            }
            return bkekVar.plus(bkkuVar);
        }
        bkhf bkhfVar = this.f115217a;
        bkhfVar.f115075a = ((bkek) bkhfVar.f115075a).minusKey(bkeiVar.getKey());
        return bkekVar.plus(((bkku) bkeiVar).m45019d());
    }
}
