package p000;

import android.content.Context;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rta extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ Object f173979a;

    /* renamed from: b */
    final /* synthetic */ Object f173980b;

    /* renamed from: c */
    final /* synthetic */ Object f173981c;

    /* renamed from: d */
    private final /* synthetic */ int f173982d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rta(Object obj, bkfw bkfwVar, Object obj2, int i) {
        super(4);
        this.f173982d = i;
        this.f173981c = obj;
        this.f173980b = bkfwVar;
        this.f173979a = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v101, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v55, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v65, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v83, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v97, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v15, types: [bkfw, java.lang.Object] */
    @Override // p000.bkgc
    /* renamed from: a */
    public final /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        boolean z;
        boolean z2;
        int i;
        int i2;
        ecl m39399c;
        int i3;
        int i4 = this.f173982d;
        int i5 = 0;
        int i6 = 16;
        if (i4 != 0) {
            if (i4 != 1) {
                int i7 = 2;
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            bgn bgnVar = (bgn) obj;
                            int intValue = ((Number) obj2).intValue();
                            dmx dmxVar = (dmx) obj3;
                            int intValue2 = ((Number) obj4).intValue();
                            if ((intValue2 & 6) == 0) {
                                if (true == dmxVar.mo50706G(bgnVar)) {
                                    i7 = 4;
                                }
                                i3 = intValue2 | i7;
                            } else {
                                i3 = intValue2;
                            }
                            if ((intValue2 & 48) == 0) {
                                if (true == dmxVar.mo50704E(intValue)) {
                                    i6 = 32;
                                }
                                i3 |= i6;
                            }
                            if ((i3 & 147) == 146 && dmxVar.mo50711L()) {
                                dmxVar.mo50734u();
                            } else {
                                akmz akmzVar = (akmz) this.f173980b.get(intValue);
                                dmxVar.mo50738y(106673491);
                                _2347.m4036J(akmzVar, new akfu(this.f173979a, akmzVar, 13, null), dmxVar, 0);
                                dmxVar.mo50738y(-273647229);
                                if (intValue < bkcw.m44261O(akoo.m20642c(this.f173981c))) {
                                    cuc.m50452a(null, 1.0f, 0L, dmxVar, 48, 5);
                                }
                                dmxVar.mo50729p();
                                dmxVar.mo50729p();
                            }
                            return bkcg.f114898a;
                        }
                        bgn bgnVar2 = (bgn) obj;
                        int intValue3 = ((Number) obj2).intValue();
                        dmx dmxVar2 = (dmx) obj3;
                        int intValue4 = ((Number) obj4).intValue();
                        if ((intValue4 & 6) == 0) {
                            if (true == dmxVar2.mo50706G(bgnVar2)) {
                                i7 = 4;
                            }
                            i2 = intValue4 | i7;
                        } else {
                            i2 = intValue4;
                        }
                        if ((intValue4 & 48) == 0) {
                            if (true == dmxVar2.mo50704E(intValue3)) {
                                i6 = 32;
                            }
                            i2 |= i6;
                        }
                        if ((i2 & 147) == 146 && dmxVar2.mo50711L()) {
                            dmxVar2.mo50734u();
                        } else {
                            akgp akgpVar = (akgp) this.f173979a.get(intValue3);
                            dmxVar2.mo50738y(-1870252450);
                            dmxVar2.mo50738y(1325142440);
                            if (intValue3 > 0 && !(akgpVar instanceof akgo)) {
                                if (!(((batz) this.f173981c).get(intValue3 - 1) instanceof akgo)) {
                                    cuc.m50452a(null, 0.0f, cwi.m50494a(dmxVar2).f134421v, dmxVar2, 0, 3);
                                }
                            }
                            dmxVar2.mo50729p();
                            akgpVar.getClass();
                            dmxVar2.mo50738y(1325152770);
                            boolean mo50706G = dmxVar2.mo50706G(this.f173980b) | dmxVar2.mo50706G(akgpVar);
                            Object mo50721h = dmxVar2.mo50721h();
                            if (mo50706G || mo50721h == dmw.f136584a) {
                                mo50721h = new aked(this.f173980b, akgpVar, 11);
                                dmxVar2.mo50701B(mo50721h);
                            }
                            dmxVar2.mo50729p();
                            m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                            _2347.m4090k(akgpVar, (bkfl) mo50721h, m39399c, dmxVar2, 384);
                            dmxVar2.mo50729p();
                        }
                        return bkcg.f114898a;
                    }
                    bgn bgnVar3 = (bgn) obj;
                    int intValue5 = ((Number) obj2).intValue();
                    dmx dmxVar3 = (dmx) obj3;
                    int intValue6 = ((Number) obj4).intValue();
                    if ((intValue6 & 6) == 0) {
                        if (true == dmxVar3.mo50706G(bgnVar3)) {
                            i7 = 4;
                        }
                        i = intValue6 | i7;
                    } else {
                        i = intValue6;
                    }
                    if ((intValue6 & 48) == 0) {
                        if (true == dmxVar3.mo50704E(intValue5)) {
                            i6 = 32;
                        }
                        i |= i6;
                    }
                    if ((i & 147) == 146 && dmxVar3.mo50711L()) {
                        dmxVar3.mo50734u();
                    } else {
                        akgi akgiVar = (akgi) this.f173981c.get(intValue5);
                        dmxVar3.mo50738y(-1941818402);
                        dmxVar3.mo50738y(353002500);
                        if (intValue5 == 0) {
                            bfb.m39428a(bey.m39403g(ecl.f137440e, 16.0f), dmxVar3);
                        } else {
                            i5 = intValue5;
                        }
                        dmxVar3.mo50729p();
                        dmxVar3.mo50738y(353006752);
                        boolean mo50706G2 = dmxVar3.mo50706G(this.f173980b);
                        Object mo50721h2 = dmxVar3.mo50721h();
                        if (mo50706G2 || mo50721h2 == dmw.f136584a) {
                            mo50721h2 = new akfd(this.f173980b, 5);
                            dmxVar3.mo50701B(mo50721h2);
                        }
                        dmxVar3.mo50729p();
                        _2347.m4096q(akgiVar, null, (bkfw) mo50721h2, dmxVar3, 0, 2);
                        dmxVar3.mo50738y(353007994);
                        if (i5 == bkcw.m44261O(this.f173979a)) {
                            bfb.m39428a(bey.m39403g(ecl.f137440e, 16.0f), dmxVar3);
                        }
                        dmxVar3.mo50729p();
                        dmxVar3.mo50729p();
                    }
                    return bkcg.f114898a;
                }
                int intValue7 = ((Number) obj2).intValue();
                dmx dmxVar4 = (dmx) obj3;
                int intValue8 = ((Number) obj4).intValue();
                ((bgn) obj).getClass();
                if ((intValue8 & 112) == 0) {
                    if (true == dmxVar4.mo50704E(intValue7)) {
                        i6 = 32;
                    }
                    intValue8 |= i6;
                }
                if ((intValue8 & 721) == 144 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    bkbu m61516a = ((kuc) this.f173981c).m61516a(intValue7, dmxVar4);
                    rsr rsrVar = (rsr) m61516a.f114881a;
                    onv.m64967a(rsrVar.f173893a.f173891g, true, null, dxm.m51295e(-1301549121, new rtd((bkfw) this.f173980b, rsrVar, (ktg) m61516a.f114882b, (ylt) this.f173979a, 1), dmxVar4), dmxVar4, 3128, 4);
                }
                return bkcg.f114898a;
            }
            int intValue9 = ((Number) obj2).intValue();
            dmx dmxVar5 = (dmx) obj3;
            int intValue10 = ((Number) obj4).intValue();
            ((bgn) obj).getClass();
            if ((intValue10 & 112) == 0) {
                if (true == dmxVar5.mo50704E(intValue9)) {
                    i6 = 32;
                }
                intValue10 |= i6;
            }
            if ((intValue10 & 721) == 144 && dmxVar5.mo50711L()) {
                dmxVar5.mo50734u();
            } else {
                Object obj5 = ((batz) this.f173979a).get(intValue9);
                obj5.getClass();
                rsb rsbVar = (rsb) obj5;
                if (this.f173981c == ((batz) this.f173979a).get(intValue9)) {
                    z = true;
                } else {
                    z = false;
                }
                dmxVar5.mo50738y(709907897);
                boolean mo50706G3 = dmxVar5.mo50706G(this.f173980b) | dmxVar5.mo50706G(this.f173979a);
                if ((intValue10 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ?? r9 = this.f173980b;
                Object obj6 = this.f173979a;
                Object mo50721h3 = dmxVar5.mo50721h();
                if ((mo50706G3 | z2) || mo50721h3 == dmw.f136584a) {
                    mo50721h3 = new taq((bkfw) r9, (batz) obj6, intValue9, 1);
                    dmxVar5.mo50701B(mo50721h3);
                }
                dmxVar5.mo50729p();
                rtf.m67598a(rsbVar, z, (bkfl) mo50721h3, dmxVar5, 0);
            }
            return bkcg.f114898a;
        }
        int intValue11 = ((Number) obj2).intValue();
        dmx dmxVar6 = (dmx) obj3;
        int intValue12 = ((Number) obj4).intValue();
        ((bjk) obj).getClass();
        if ((intValue12 & 112) == 0) {
            if (true == dmxVar6.mo50704E(intValue11)) {
                i6 = 32;
            }
            intValue12 |= i6;
        }
        if ((intValue12 & 721) == 144 && dmxVar6.mo50711L()) {
            dmxVar6.mo50734u();
        } else {
            bkbu m61516a2 = ((kuc) this.f173981c).m61516a(intValue11, dmxVar6);
            Object obj7 = m61516a2.f114881a;
            Object obj8 = m61516a2.f114882b;
            Object obj9 = this.f173979a;
            Object obj10 = this.f173980b;
            rsr rsrVar2 = (rsr) obj7;
            ktg ktgVar = (ktg) obj8;
            ech echVar = ecl.f137440e;
            bap bapVar = bat.f81491c;
            int i8 = ebu.f137409a;
            ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, dmxVar6, 0);
            int mo50714a = dmxVar6.mo50714a();
            dns mo50717d = dmxVar6.mo50717d();
            ecl m51435b = ecf.m51435b(dmxVar6, echVar);
            int i9 = ezt.f138732a;
            bkfl bkflVar = ezs.f138726a;
            dmxVar6.mo50713N();
            dmxVar6.mo50700A();
            if (dmxVar6.mo50710K()) {
                dmxVar6.mo50725l(bkflVar);
            } else {
                dmxVar6.mo50702C();
            }
            dsz.m51103a(dmxVar6, m38130a, ezs.f138730e);
            dsz.m51103a(dmxVar6, mo50717d, ezs.f138729d);
            bkga bkgaVar = ezs.f138731f;
            if (dmxVar6.mo50710K() || !C1131ut.m70384u(dmxVar6.mo50721h(), Integer.valueOf(mo50714a))) {
                Integer valueOf = Integer.valueOf(mo50714a);
                dmxVar6.mo50701B(valueOf);
                dmxVar6.mo50723j(valueOf, bkgaVar);
            }
            dsz.m51103a(dmxVar6, m51435b, ezs.f138728c);
            String str2 = rsrVar2.f173894b;
            dmxVar6.mo50738y(-2056762600);
            if (rsrVar2.f173893a == rsq.f173886c) {
                FeaturesRequest featuresRequest = rxn.f174397a;
                str = rxn.m67745a((Context) dmxVar6.mo50720g(AndroidCompositionLocals_androidKt.f48138b), (ylt) obj9, rsrVar2.f173897e);
            } else {
                str = rsrVar2.f173895c;
            }
            dmxVar6.mo50729p();
            rxl.m67744d(str2, str, rsrVar2.f173896d, ktgVar, rsrVar2.f173893a.f173891g, new jxi(obj10, rsrVar2, 19), dmxVar6, 299392, 192);
            bfb.m39428a(bey.m39400d(ecl.f137440e, 16.0f), dmxVar6);
            dmxVar6.mo50728o();
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rta(List list, akop akopVar, dsu dsuVar, int i) {
        super(4);
        this.f173982d = i;
        this.f173980b = list;
        this.f173979a = akopVar;
        this.f173981c = dsuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rta(List list, Object obj, bkfw bkfwVar, int i) {
        super(4);
        this.f173982d = i;
        this.f173979a = list;
        this.f173981c = obj;
        this.f173980b = bkfwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rta(kuc kucVar, ylt yltVar, bkfw bkfwVar, int i) {
        super(4);
        this.f173982d = i;
        this.f173981c = kucVar;
        this.f173979a = yltVar;
        this.f173980b = bkfwVar;
    }
}
