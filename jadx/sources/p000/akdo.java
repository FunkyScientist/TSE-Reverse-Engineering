package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akdo extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ List f38692a;

    /* renamed from: b */
    final /* synthetic */ akds f38693b;

    /* renamed from: c */
    final /* synthetic */ dpm f38694c;

    /* renamed from: d */
    final /* synthetic */ dpp f38695d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akdo(List list, akds akdsVar, dpm dpmVar, dpp dppVar) {
        super(4);
        this.f38692a = list;
        this.f38693b = akdsVar;
        this.f38694c = dpmVar;
        this.f38695d = dppVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        xcr xcrVar;
        int i2;
        int i3;
        bgn bgnVar = (bgn) obj;
        int intValue = ((Number) obj2).intValue();
        dmx dmxVar = (dmx) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (true != dmxVar.mo50706G(bgnVar)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i = i3 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (true != dmxVar.mo50704E(intValue)) {
                i2 = 16;
            } else {
                i2 = 32;
            }
            i |= i2;
        }
        if ((i & 147) == 146 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            aket aketVar = (aket) this.f38692a.get(intValue);
            dmxVar.mo50738y(1697406989);
            if (aketVar instanceof akes) {
                dmxVar.mo50738y(2132959861);
                akds akdsVar = this.f38693b;
                _2340.m3875C(exb.m52388a(akdsVar.f38708aj, new gxn((Object) akdsVar, (Object) aketVar, (dsu) this.f38694c, 16)), ((akes) aketVar).f38872a, new xcr(this.f38693b, aketVar, 15), dmxVar, 0);
                dmxVar.mo50729p();
            } else if (aketVar instanceof aker) {
                dmxVar.mo50738y(1698165868);
                akds akdsVar2 = this.f38693b;
                _2340.m3883K(((aker) aketVar).f38871a, new akdn(akdsVar2, 1), akdsVar2.f38707ai, false, dmxVar, 0);
                dmxVar.mo50729p();
            } else if (aketVar instanceof akeq) {
                dmxVar.mo50738y(2133023473);
                _2340.m3887O(this.f38693b.f38707ai, ((akeq) aketVar).f38870a, dmxVar, 0);
                dmxVar.mo50729p();
            } else if (aketVar instanceof aken) {
                dmxVar.mo50738y(2133033501);
                akds akdsVar3 = this.f38693b;
                akia.m20495b(akdsVar3.f38707ai, ((aken) aketVar).f38865a, new advq(akdsVar3, aketVar, 11, null), dmxVar, 0);
                dmxVar.mo50729p();
            } else if (aketVar instanceof akek) {
                dmxVar.mo50738y(2133056996);
                akgz akgzVar = ((akek) aketVar).f38855a;
                akds akdsVar4 = this.f38693b;
                akgy.m20490i(null, akgzVar, new akdn(akdsVar4, 0), new xcr(aketVar, akdsVar4, 16, null), dmxVar, 0);
                dmxVar.mo50729p();
            } else if (aketVar instanceof akem) {
                dmxVar.mo50738y(2133083489);
                akem akemVar = (akem) aketVar;
                akhy akhyVar = akemVar.f38860a;
                akds akdsVar5 = this.f38693b;
                advq advqVar = new advq(akdsVar5, aketVar, 12, null);
                if (akemVar.f38863d) {
                    xcrVar = null;
                } else {
                    xcrVar = new xcr(aketVar, akdsVar5, 17, null);
                }
                akhx.m20493b(null, akhyVar, advqVar, xcrVar, dmxVar, 0);
                dmxVar.mo50729p();
            } else if (aketVar instanceof akep) {
                dmxVar.mo50738y(2133138961);
                akds akdsVar6 = this.f38693b;
                _2340.m3889Q(akdsVar6.f38707ai, ((akep) aketVar).f38869a, new ajqe(akdsVar6, 20), new advq(akdsVar6, aketVar, 10, null), new vxp(akdsVar6, aketVar, 13), dmxVar, 0);
                dmxVar.mo50729p();
            } else if (aketVar instanceof akel) {
                dmxVar.mo50738y(2133166457);
                akds akdsVar7 = this.f38693b;
                _2340.m3926aa(akdsVar7.f38707ai, ((akel) aketVar).f38859a, new ajqe(akdsVar7, 17), dmxVar, 0);
                dmxVar.mo50729p();
            } else if (aketVar instanceof akeo) {
                dmxVar.mo50738y(1704081598);
                akds akdsVar8 = this.f38693b;
                avzb avzbVar = ((akeo) aketVar).f38868b;
                List m20419h = akdsVar8.m20397e().m20419h(true);
                List m20419h2 = this.f38693b.m20397e().m20419h(false);
                akds akdsVar9 = this.f38693b;
                xcr xcrVar2 = new xcr(akdsVar9, aketVar, 12);
                xcr xcrVar3 = new xcr(aketVar, akdsVar9, 13, null);
                xcr xcrVar4 = new xcr(akdsVar9, aketVar, 14);
                ajqe ajqeVar = new ajqe(akdsVar9, 18);
                dmxVar.mo50738y(2133243470);
                Object mo50721h = dmxVar.mo50721h();
                if (mo50721h == dmw.f136584a) {
                    ajqe ajqeVar2 = new ajqe(this.f38695d, 19);
                    dmxVar.mo50701B(ajqeVar2);
                    mo50721h = ajqeVar2;
                }
                dmxVar.mo50729p();
                _2340.m3929ad(avzbVar, m20419h, m20419h2, xcrVar2, xcrVar3, xcrVar4, ajqeVar, akdsVar8.f38707ai, (bkfl) mo50721h, dmxVar, 100663872);
                dmxVar.mo50729p();
            } else if (aketVar instanceof akej) {
                dmxVar.mo50738y(2133249195);
                akds akdsVar10 = this.f38693b;
                _2347.m4087h(akdsVar10.f38707ai, ((akej) aketVar).f38854a, new ajqk(akdsVar10, 20), dmxVar, 64);
                dmxVar.mo50729p();
            } else {
                dmxVar.mo50738y(2132965046);
                dmxVar.mo50729p();
                throw new bkbs();
            }
            dmxVar.mo50729p();
        }
        return bkcg.f114898a;
    }
}
