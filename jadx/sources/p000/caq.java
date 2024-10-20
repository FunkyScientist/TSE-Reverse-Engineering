package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class caq extends bkey implements bkga {

    /* renamed from: a */
    int f122338a;

    /* renamed from: b */
    final /* synthetic */ esy f122339b;

    /* renamed from: c */
    final /* synthetic */ cbg f122340c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public caq(esy esyVar, cbg cbgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122339b = esyVar;
        this.f122340c = cbgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((caq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2 = bken.f115014a;
        int i = this.f122338a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            esy esyVar = this.f122339b;
            cbg cbgVar = this.f122340c;
            this.f122338a = 1;
            Object m30736b = auw.m30736b(esyVar, new cax(cbgVar, null), this);
            if (m30736b != bken.f115014a) {
                m30736b = bkcg.f114898a;
            }
            if (m30736b == obj2) {
                return obj2;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new caq(this.f122339b, this.f122340c, bkegVar);
    }
}
