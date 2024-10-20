package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjwb extends bjpu {

    /* renamed from: a */
    final /* synthetic */ bjhd f114210a;

    /* renamed from: b */
    final /* synthetic */ String f114211b;

    /* renamed from: c */
    final /* synthetic */ bjwg f114212c;

    /* renamed from: d */
    final /* synthetic */ bjvw f114213d;

    /* renamed from: e */
    final /* synthetic */ bbuw f114214e;

    /* renamed from: f */
    final /* synthetic */ bjwp f114215f;

    /* renamed from: g */
    final /* synthetic */ bjjt f114216g;

    /* renamed from: h */
    final /* synthetic */ bjwc f114217h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjwb(bjwc bjwcVar, bjhd bjhdVar, String str, bjwg bjwgVar, bjvw bjvwVar, bbuw bbuwVar, bjwp bjwpVar, bjjt bjjtVar) {
        super(bjhdVar);
        this.f114210a = bjhdVar;
        this.f114211b = str;
        this.f114212c = bjwgVar;
        this.f114213d = bjvwVar;
        this.f114214e = bbuwVar;
        this.f114215f = bjwpVar;
        this.f114216g = bjjtVar;
        this.f114217h = bjwcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bjpu
    /* renamed from: a */
    public final void mo43956a() {
        int i = bkbi.f114879a;
        try {
            bkke bkkeVar = (bkke) ((bjri) this.f114217h.f114219b.f114241v).f113747a.get(this.f114211b);
            bkke bkkeVar2 = bkkeVar;
            if (bkkeVar == null) {
                this.f114212c.mo43883k();
                bkkeVar2 = null;
            }
            if (bkkeVar2 == null) {
                bjlc m43768f = bjlc.f113129m.m43768f("Method not found: " + this.f114211b);
                this.f114213d.m44244g(bjwd.f114222c);
                this.f114212c.mo43880e(m43768f, new bjjt());
                this.f114210a.m43589j(null);
                this.f114214e.cancel(false);
                return;
            }
            bjwc bjwcVar = this.f114217h;
            bjwg bjwgVar = this.f114212c;
            bjwp bjwpVar = this.f114215f;
            bjwgVar.mo43883k();
            bkgo[] bkgoVarArr = bjwpVar.f114275b;
            if (bkgoVarArr.length <= 0) {
                Object obj = bkkeVar2.f115194a;
                bjku[] bjkuVarArr = bjwcVar.f114219b.f114226g;
                int length = bjkuVarArr.length;
                int i2 = 0;
                bjkv bjkvVar = obj;
                while (i2 < length) {
                    bjkv bjkvVar2 = new bjkv(bjkuVarArr[i2], bjkvVar);
                    i2++;
                    bjkvVar = bjkvVar2;
                }
                bkke m44973o = bkkeVar2.m44973o(bjkvVar);
                bjwg bjwgVar2 = this.f114212c;
                bjjt bjjtVar = this.f114216g;
                bjhd bjhdVar = this.f114210a;
                Object obj2 = m44973o.f115195b;
                bjwd bjwdVar = this.f114217h.f114219b;
                this.f114214e.m38189m(new bkke(new bjvr(bjwgVar2, (bjjx) obj2, bjjtVar, bjhdVar, bjwdVar.f114237r, bjwdVar.f114239t), m44973o.f115194a));
                return;
            }
            bkgo bkgoVar = bkgoVarArr[0];
            throw null;
        } catch (Throwable th) {
            this.f114213d.m44244g(bjwd.f114222c);
            this.f114212c.mo43880e(bjlc.m43764d(th), new bjjt());
            this.f114210a.m43589j(null);
            this.f114214e.cancel(false);
            throw th;
        }
    }
}
