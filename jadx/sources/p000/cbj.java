package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cbj extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ ehv f122386a;

    /* renamed from: b */
    final /* synthetic */ cal f122387b;

    /* renamed from: c */
    final /* synthetic */ fzk f122388c;

    /* renamed from: d */
    final /* synthetic */ fzc f122389d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbj(ehv ehvVar, cal calVar, fzk fzkVar, fzc fzcVar) {
        super(3);
        this.f122386a = ehvVar;
        this.f122387b = calVar;
        this.f122388c = fzkVar;
        this.f122389d = fzcVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        Object obj4;
        ecl eclVar = (ecl) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-84507373);
        boolean booleanValue = ((Boolean) dmxVar.mo50720g(fkj.f139420q)).booleanValue();
        boolean mo50707H = dmxVar.mo50707H(booleanValue);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50707H || mo50721h == dmw.f136584a) {
            mo50721h = new cer(booleanValue);
            dmxVar.mo50701B(mo50721h);
        }
        ehv ehvVar = this.f122386a;
        cer cerVar = (cer) mo50721h;
        if (((fnl) dmxVar.mo50720g(fkj.f139417n)).mo53173b() && this.f122387b.m46068n() && ftn.m53418f(this.f122388c.f140375b) && ((ejr) ehvVar).f137746a != 16) {
            fzk fzkVar = this.f122388c;
            ftn ftnVar = new ftn(fzkVar.f140375b);
            boolean mo50708I = dmxVar.mo50708I(cerVar);
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50708I || mo50721h2 == dmw.f136584a) {
                mo50721h2 = new cbh(cerVar, null);
                dmxVar.mo50701B(mo50721h2);
            }
            doj.m50873e(fzkVar.f140374a, ftnVar, (bkga) mo50721h2, dmxVar);
            boolean mo50708I2 = dmxVar.mo50708I(cerVar) | dmxVar.mo50708I(this.f122389d) | dmxVar.mo50706G(this.f122388c) | dmxVar.mo50708I(this.f122387b) | dmxVar.mo50706G(this.f122386a);
            fzc fzcVar = this.f122389d;
            fzk fzkVar2 = this.f122388c;
            cal calVar = this.f122387b;
            ehv ehvVar2 = this.f122386a;
            Object mo50721h3 = dmxVar.mo50721h();
            if (mo50708I2 || mo50721h3 == dmw.f136584a) {
                mo50721h3 = new cbi(cerVar, fzcVar, fzkVar2, calVar, ehvVar2);
                dmxVar.mo50701B(mo50721h3);
            }
            obj4 = eef.m51488c(eclVar, (bkfw) mo50721h3);
        } else {
            obj4 = ecl.f137440e;
        }
        dmxVar.mo50729p();
        return obj4;
    }
}
