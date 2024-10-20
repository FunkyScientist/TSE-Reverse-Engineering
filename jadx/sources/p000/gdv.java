package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdv extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ gej f140556a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdv(gej gejVar) {
        super(1);
        this.f140556a = gejVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        fgn fgnVar;
        fdy fdyVar = (fdy) obj;
        if (fdyVar instanceof fgn) {
            fgnVar = (fgn) fdyVar;
        } else {
            fgnVar = null;
        }
        if (fgnVar != null) {
            fgnVar.mo52945v(new fgd(fgnVar, this.f140556a));
        }
        this.f140556a.removeAllViewsInLayout();
        return bkcg.f114898a;
    }
}
