package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auxo extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ auxp f67919a;

    /* renamed from: b */
    final /* synthetic */ aujj f67920b;

    /* renamed from: c */
    final /* synthetic */ String f67921c;

    /* renamed from: d */
    final /* synthetic */ bfhb f67922d;

    /* renamed from: e */
    final /* synthetic */ auik f67923e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auxo(auxp auxpVar, aujj aujjVar, String str, bfhb bfhbVar, auik auikVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f67919a = auxpVar;
        this.f67920b = aujjVar;
        this.f67921c = str;
        this.f67922d = bfhbVar;
        this.f67923e = auikVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((auxo) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        batz m29705d = this.f67919a.f67930g.m29705d(this.f67920b, this.f67921c);
        if (m29705d.isEmpty()) {
            return bkcg.f114898a;
        }
        m29705d.getClass();
        Object m44599bh = bkcw.m44599bh(m29705d);
        m44599bh.getClass();
        bfhb bfhbVar = this.f67922d;
        aump aumpVar = (aump) m44599bh;
        if (bfhbVar != null) {
            aumk aumkVar = new aumk(aumpVar);
            aumkVar.m30474m(bfhbVar);
            aumpVar = aumkVar.m30462a();
        }
        auxp auxpVar = this.f67919a;
        aued auedVar = new aued();
        auedVar.m29983g(auit.m30353w(this.f67920b));
        auedVar.m29979c();
        auedVar.m29980d(true);
        auedVar.m29978b();
        auedVar.m29981e(this.f67923e);
        auxpVar.f67925b.mo30108d(aumpVar, auedVar.m29977a());
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new auxo(this.f67919a, this.f67920b, this.f67921c, this.f67922d, this.f67923e, bkegVar);
    }
}
