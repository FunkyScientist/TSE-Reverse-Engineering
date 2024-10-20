package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class boq extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bor f121276a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public boq(bor borVar) {
        super(1);
        this.f121276a = borVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int intValue = ((Number) obj).intValue();
        bna bnaVar = (bna) this.f121276a.f121277a.mo9879a();
        if (intValue < 0 || intValue >= bnaVar.mo40574e()) {
            azz.m36379c("Can't scroll to index " + intValue + ", it is out of bounds [0, " + bnaVar.mo40574e() + ')');
        }
        bor borVar = this.f121276a;
        bkgt.m44792s(borVar.m51441E(), null, 0, new bop(borVar, intValue, null), 3);
        return true;
    }
}
