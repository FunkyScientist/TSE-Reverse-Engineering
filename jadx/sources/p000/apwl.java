package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apwl extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ hck f55902a;

    /* renamed from: b */
    private final /* synthetic */ int f55903b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apwl(aptk aptkVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f55903b = i;
        this.f55902a = aptkVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f55903b != 0) {
            return ((apwl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((apwl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        if (this.f55903b != 0) {
            bjwl.m44327ba(obj);
            aptk aptkVar = (aptk) this.f55902a;
            return apub.m25716b(aptkVar.f55442a, aptkVar.f55443b.f123308a);
        }
        bjwl.m44327ba(obj);
        if (!((_2491) ((apwq) this.f55902a).f55916b.mo44532a()).mo4592a(((apwq) this.f55902a).f55915a).f44369r) {
            return new Integer(0);
        }
        return new Integer(((_2599) ((apwq) this.f55902a).f55917c.mo44532a()).m5098a(((apwq) this.f55902a).f55915a, ((_2817) ((apwq) this.f55902a).f55918d.mo44532a()).m5694a(((apwq) this.f55902a).f55915a), true));
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f55903b != 0) {
            return new apwl((aptk) this.f55902a, bkegVar, 1);
        }
        return new apwl((apwq) this.f55902a, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apwl(apwq apwqVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f55903b = i;
        this.f55902a = apwqVar;
    }
}
