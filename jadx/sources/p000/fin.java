package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fin extends bkey implements bkga {

    /* renamed from: a */
    int f139331a;

    /* renamed from: b */
    /* synthetic */ Object f139332b;

    /* renamed from: c */
    final /* synthetic */ fio f139333c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fin(fio fioVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f139333c = fioVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((fin) mo9861c((fld) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        if (this.f139331a == 0) {
            bjwl.m44327ba(obj);
            fld fldVar = (fld) this.f139332b;
            fio fioVar = this.f139333c;
            this.f139332b = fldVar;
            this.f139331a = 1;
            bkkk bkkkVar = new bkkk(bkbj.m44521p(this), 1);
            bkkkVar.m44991A();
            fzm fzmVar = fioVar.f139334a;
            fzmVar.f140377a.mo46135c();
            fzmVar.f140378b.set(new fzz(fzmVar, fzmVar.f140377a));
            bkkkVar.mo44978d(new fim(fldVar, fioVar));
            if (bkkkVar.m44999l() == bkenVar) {
                return bkenVar;
            }
        } else {
            bjwl.m44327ba(obj);
        }
        throw new bkbq();
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        fin finVar = new fin(this.f139333c, bkegVar);
        finVar.f139332b = obj;
        return finVar;
    }
}
