package p000;

import androidx.media.filterfw.FrameManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xx */
/* loaded from: classes.dex */
public final class C1216xx extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ aft f189057a;

    /* renamed from: b */
    final /* synthetic */ Object f189058b;

    /* renamed from: c */
    final /* synthetic */ bkfw f189059c;

    /* renamed from: d */
    final /* synthetic */ C1231yl f189060d;

    /* renamed from: e */
    final /* synthetic */ ean f189061e;

    /* renamed from: f */
    final /* synthetic */ bkgc f189062f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1216xx(aft aftVar, Object obj, bkfw bkfwVar, C1231yl c1231yl, ean eanVar, bkgc bkgcVar) {
        super(2);
        this.f189057a = aftVar;
        this.f189058b = obj;
        this.f189059c = bkfwVar;
        this.f189060d = c1231yl;
        this.f189061e = eanVar;
        this.f189062f = bkgcVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        abh abhVar;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bkfw bkfwVar = this.f189059c;
            C1231yl c1231yl = this.f189060d;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                mo50721h = (C1257zk) bkfwVar.mo9836a(c1231yl);
                dmxVar.mo50701B(mo50721h);
            }
            C1257zk c1257zk = (C1257zk) mo50721h;
            boolean mo50707H = dmxVar.mo50707H(C1131ut.m70384u(this.f189057a.m16259d().mo16209c(), this.f189058b));
            aft aftVar = this.f189057a;
            Object obj3 = this.f189058b;
            bkfw bkfwVar2 = this.f189059c;
            C1231yl c1231yl2 = this.f189060d;
            Object mo50721h2 = dmxVar.mo50721h();
            if (mo50707H || mo50721h2 == dmw.f136584a) {
                if (C1131ut.m70384u(aftVar.m16259d().mo16209c(), obj3)) {
                    abhVar = abh.f12526a;
                } else {
                    abhVar = ((C1257zk) bkfwVar2.mo9836a(c1231yl2)).f192549b;
                }
                mo50721h2 = abhVar;
                dmxVar.mo50701B(mo50721h2);
            }
            Object obj4 = this.f189058b;
            aft aftVar2 = this.f189057a;
            abh abhVar2 = (abh) mo50721h2;
            Object mo50721h3 = dmxVar.mo50721h();
            if (mo50721h3 == dmw.f136584a) {
                mo50721h3 = new C1226yg(C1131ut.m70384u(obj4, aftVar2.m16261f()));
                dmxVar.mo50701B(mo50721h3);
            }
            abf abfVar = c1257zk.f192548a;
            C1226yg c1226yg = (C1226yg) mo50721h3;
            ech echVar = ecl.f137440e;
            boolean mo50708I = dmxVar.mo50708I(c1257zk);
            Object mo50721h4 = dmxVar.mo50721h();
            if (mo50708I || mo50721h4 == dmw.f136584a) {
                mo50721h4 = new C1210xr(c1257zk);
                dmxVar.mo50701B(mo50721h4);
            }
            ecl m52359a = evx.m52359a(echVar, (bkgb) mo50721h4);
            c1226yg.f189846a.mo50900h(Boolean.valueOf(C1131ut.m70384u(this.f189058b, this.f189057a.m16261f())));
            ecl mo19491a = m52359a.mo19491a(c1226yg);
            aft aftVar3 = this.f189057a;
            boolean mo50708I2 = dmxVar.mo50708I(this.f189058b);
            Object obj5 = this.f189058b;
            Object mo50721h5 = dmxVar.mo50721h();
            if (mo50708I2 || mo50721h5 == dmw.f136584a) {
                mo50721h5 = new C1211xs(obj5);
                dmxVar.mo50701B(mo50721h5);
            }
            bkfw bkfwVar3 = (bkfw) mo50721h5;
            boolean mo50706G = dmxVar.mo50706G(abhVar2);
            Object mo50721h6 = dmxVar.mo50721h();
            if (mo50706G || mo50721h6 == dmw.f136584a) {
                mo50721h6 = new C1212xt(abhVar2);
                dmxVar.mo50701B(mo50721h6);
            }
            C1249zc.m73681e(aftVar3, bkfwVar3, mo19491a, abfVar, abhVar2, (bkga) mo50721h6, dxm.m51295e(-616195562, new C1215xw(this.f189061e, this.f189058b, this.f189060d, this.f189062f), dmxVar), dmxVar, FrameManager.DEFAULT_MAX_CACHE_SIZE);
        }
        return bkcg.f114898a;
    }
}
