package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.album.enrichment.model.MapExploreEnrichment;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mhy extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f159504a;

    /* renamed from: b */
    final /* synthetic */ Object f159505b;

    /* renamed from: c */
    private final /* synthetic */ int f159506c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mhy(Object obj, Object obj2, int i) {
        super(2);
        this.f159506c = i;
        this.f159504a = obj;
        this.f159505b = obj2;
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v135, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v28, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v68, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r3v7, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object, rur] */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.lang.Object, rur] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, bkga] */
    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        frz m53353a;
        ruz ruzVar;
        boolean z = true;
        aqok aqokVar = null;
        boolean z2 = false;
        switch (this.f159506c) {
            case 0:
                dmx dmxVar = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    Object obj3 = ((mhx) this.f159504a).f159502a;
                    MapExploreEnrichment mapExploreEnrichment = (MapExploreEnrichment) obj3;
                    _259.m5080t(mapExploreEnrichment.f123451a, mapExploreEnrichment.f123452b, mapExploreEnrichment.f123453c, new jxi(this.f159505b, obj3, 8), dmxVar, 584);
                }
                return bkcg.f114898a;
            case 1:
                jnt jntVar = (jnt) obj;
                jnt jntVar2 = (jnt) obj2;
                jntVar.getClass();
                jntVar2.getClass();
                if (this.f159504a == jhv.PREPEND) {
                    jntVar.m60086e((jjw) this.f159505b);
                } else {
                    jntVar2.m60086e((jjw) this.f159505b);
                }
                return bkcg.f114898a;
            case 2:
                dmx dmxVar2 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else {
                    onv.m64968b(((awxp) this.f159504a.get(0)).f72244a, false, null, this.f159505b, dmxVar2, 8, 6);
                }
                return bkcg.f114898a;
            case 3:
                dmx dmxVar3 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar3.mo50711L()) {
                    dmxVar3.mo50734u();
                } else if (((pgp) this.f159505b).m65493bk()) {
                    dmxVar3.mo50738y(582498481);
                    _403.m7463k(bjwl.m44313an(new Long[]{Long.MAX_VALUE, Long.valueOf(umg.f181004d), Long.valueOf(umg.f181005e)}), mru.m63433b(this.f159504a), new nue(this.f159505b, 13), dmxVar3, 0);
                    dmxVar3.mo50729p();
                } else {
                    dmxVar3.mo50738y(582976346);
                    dmxVar3.mo50738y(-535381994);
                    Object obj4 = this.f159505b;
                    Object mo50721h = dmxVar3.mo50721h();
                    if (mo50721h == dmw.f136584a) {
                        pgp pgpVar = (pgp) obj4;
                        int ordinal = pgpVar.m65488be().m7613b().ordinal();
                        if (ordinal != 5 && ordinal != 6) {
                            if (ordinal == 7) {
                                if (pgpVar.m65488be().m7617f()) {
                                    String string = ((aizv) obj4).f189774aE.getString(R.string.photos_autobackuppromos_cdb_default_option_text_with_bold_text);
                                    string.getClass();
                                    m53353a = fsg.m53353a(string, null, null);
                                    mo50721h = m53353a;
                                    dmxVar3.mo50701B(mo50721h);
                                } else {
                                    String string2 = ((aizv) obj4).f189774aE.getString(R.string.photos_autobackuppromos_cdb_default_option_text);
                                    string2.getClass();
                                    mo50721h = new frz(string2);
                                    dmxVar3.mo50701B(mo50721h);
                                }
                            } else {
                                throw new IllegalArgumentException("Invalid experiment arm");
                            }
                        } else if (pgpVar.m65488be().m7617f()) {
                            ayly aylyVar = ((aizv) obj4).f189774aE;
                            String string3 = aylyVar.getString(R.string.photos_autobackuppromos_cdb_default_option_text_toggled_with_bold, new Object[]{awiw.m32165j(aylyVar, ayra.MEGABYTES.m34749b(100L))});
                            string3.getClass();
                            m53353a = fsg.m53353a(string3, null, null);
                            mo50721h = m53353a;
                            dmxVar3.mo50701B(mo50721h);
                        } else {
                            ayly aylyVar2 = ((aizv) obj4).f189774aE;
                            String string4 = aylyVar2.getString(R.string.photos_autobackuppromos_cdb_default_option_text_toggled, new Object[]{awiw.m32165j(aylyVar2, ayra.MEGABYTES.m34749b(100L))});
                            string4.getClass();
                            mo50721h = new frz(string4);
                            dmxVar3.mo50701B(mo50721h);
                        }
                    }
                    frz frzVar = (frz) mo50721h;
                    dmxVar3.mo50729p();
                    ?? r3 = this.f159504a;
                    Object obj5 = this.f159505b;
                    _403.m7461i(frzVar, mru.m63433b(r3), ((pgp) obj5).m65486bc(), new mru(obj5, 14), bcuf.f88980i, bcuf.f88981j, dmxVar3, 294918);
                    dmxVar3.mo50729p();
                }
                return bkcg.f114898a;
            case 4:
                dmx dmxVar4 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    rdx rdxVar = ((rcj) this.f159505b).f172313d;
                    if (rdxVar == null) {
                        bkgt.m44775b("swipeViewModel");
                        rdxVar = null;
                    }
                    dsu m54829d = guh.m54829d(rdxVar.f172550h, dmxVar4);
                    aqok aqokVar2 = ((rcj) this.f159505b).f172311b;
                    if (aqokVar2 == null) {
                        bkgt.m44775b("videoControllerMixin");
                    } else {
                        aqokVar = aqokVar2;
                    }
                    onv.m64969c(new AccountId(((rcj) this.f159505b).m67257e().mo32662d()), bcuf.f88968ad, true, dxm.m51295e(-605983900, new rrk((rcj) this.f159505b, m54829d, (dsu) this.f159504a, guh.m54829d(aqokVar.f57674c, dmxVar4), dyd.m51311b(((rcj) this.f159505b).m67255a().f6613k, false, dmxVar4), 1), dmxVar4), dmxVar4, 3528, 0);
                }
                return bkcg.f114898a;
            case 5:
                dmx dmxVar5 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar5.mo50711L()) {
                    dmxVar5.mo50734u();
                } else {
                    assi.m28811T((ena) this.f159504a, (String) this.f159505b, null, 0L, dmxVar5, 0, 12);
                }
                return bkcg.f114898a;
            case 6:
                dmx dmxVar6 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    Object obj6 = this.f159504a;
                    ?? r4 = this.f159505b;
                    if (((rup) r4).f174148a.f174168b > 0) {
                        z2 = true;
                    }
                    rrd rrdVar = (rrd) obj6;
                    rrdVar.m67565r(z2, new rrp((rur) r4, rrdVar, 1), dmxVar6, 512);
                }
                return bkcg.f114898a;
            case 7:
                dmx dmxVar7 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar7.mo50711L()) {
                    dmxVar7.mo50734u();
                } else {
                    Object obj7 = this.f159504a;
                    onv.m64970d((ComponentCallbacksC0094by) obj7, dxm.m51295e(-1821246479, new mhy(obj7, this.f159505b, 6), dmxVar7), dmxVar7, 56);
                }
                return bkcg.f114898a;
            case 8:
                dmx dmxVar8 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar8.mo50711L()) {
                    dmxVar8.mo50734u();
                } else {
                    Object obj8 = this.f159505b;
                    ruz ruzVar2 = ((rrd) this.f159504a).f173728ah;
                    if (ruzVar2 == null) {
                        bkgt.m44775b("navigationHandler");
                        ruzVar = null;
                    } else {
                        ruzVar = ruzVar2;
                    }
                    rrd rrdVar2 = (rrd) this.f159504a;
                    _850.m9102bf((ruv) obj8, ruzVar, rrdVar2.f173730aj, rrdVar2.f173747c, rrdVar2.m67563f(), dmxVar8, 36936);
                }
                return bkcg.f114898a;
            case 9:
                dmx dmxVar9 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar9.mo50711L()) {
                    dmxVar9.mo50734u();
                } else {
                    Object obj9 = this.f159504a;
                    onv.m64970d((ComponentCallbacksC0094by) obj9, dxm.m51295e(964556890, new mhy(this.f159505b, obj9, 8, null), dmxVar9), dmxVar9, 56);
                }
                return bkcg.f114898a;
            case 10:
                dmx dmxVar10 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar10.mo50711L()) {
                    dmxVar10.mo50734u();
                } else {
                    Object obj10 = this.f159504a;
                    ?? r42 = this.f159505b;
                    if (((ruq) r42).f174149a.f174025e.f174168b <= 0) {
                        z = false;
                    }
                    rrd rrdVar3 = (rrd) obj10;
                    rrdVar3.m67565r(z, new rrb(r42, rrdVar3), dmxVar10, 512);
                }
                return bkcg.f114898a;
            case 11:
                dmx dmxVar11 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar11.mo50711L()) {
                    dmxVar11.mo50734u();
                } else {
                    Object obj11 = this.f159504a;
                    onv.m64970d((ComponentCallbacksC0094by) obj11, dxm.m51295e(571557945, new mhy(obj11, this.f159505b, 10), dmxVar11), dmxVar11, 56);
                }
                return bkcg.f114898a;
            case 12:
                dmx dmxVar12 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar12.mo50711L()) {
                    dmxVar12.mo50734u();
                } else {
                    ((rrr) this.f159504a).m67578e(bbhs.m37870bF(((rrx) this.f159505b).f173817a), dmxVar12, 72);
                }
                return bkcg.f114898a;
            case 13:
                dmx dmxVar13 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar13.mo50711L()) {
                    dmxVar13.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(702305009, new mhy(this.f159504a, this.f159505b, 12), dmxVar13), dmxVar13, 48, 1);
                }
                return bkcg.f114898a;
            case 14:
                dmx dmxVar14 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar14.mo50711L()) {
                    dmxVar14.mo50734u();
                } else {
                    onv.m64969c(new AccountId(((rrr) this.f159504a).m67577b().mo32662d()), rsq.f173885b.f173890f, true, dxm.m51295e(-1533276371, new mhy(this.f159504a, this.f159505b, 13), dmxVar14), dmxVar14, 3528, 0);
                }
                return bkcg.f114898a;
            case 15:
                dmx dmxVar15 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar15.mo50711L()) {
                    dmxVar15.mo50734u();
                } else {
                    _850.m9105bi(bbhs.m37870bF(((rvc) this.f159505b).f174189a.f174227c), new rvb(this.f159504a, this.f159505b, 0, null), dmxVar15, 8);
                }
                return bkcg.f114898a;
            case 16:
                dmx dmxVar16 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar16.mo50711L()) {
                    dmxVar16.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(-2010878000, new mhy(this.f159505b, this.f159504a, 15, null), dmxVar16), dmxVar16, 48, 1);
                }
                return bkcg.f114898a;
            case 17:
                dmx dmxVar17 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar17.mo50711L()) {
                    dmxVar17.mo50734u();
                } else {
                    rty rtyVar = ((rtk) this.f159504a).f174029i;
                    rxl.m67744d(rtyVar.f174095b, null, (MediaModel) bkcw.m44599bh(rtyVar.f174094a), null, bctc.f87359S, new rrf(this.f159505b, 15), dmxVar17, 266240, 214);
                }
                return bkcg.f114898a;
            case 18:
                dmx dmxVar18 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar18.mo50711L()) {
                    dmxVar18.mo50734u();
                } else {
                    dnq.m50853a(ctt.f134451a.mo50858c(new eib(((cta) this.f159504a).f134414o)), this.f159505b, dmxVar18, 8);
                }
                return bkcg.f114898a;
            case 19:
                dmx dmxVar19 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar19.mo50711L()) {
                    dmxVar19.mo50734u();
                } else {
                    crv.m50344e(this.f159505b, evm.m52349a(ecl.f137440e, "dismiss_button"), false, null, null, null, dxm.m51295e(-2131722420, new mtc(this.f159504a, 20), dmxVar19), dmxVar19, 805306416, 508);
                }
                return bkcg.f114898a;
            default:
                dmx dmxVar20 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar20.mo50711L()) {
                    dmxVar20.mo50734u();
                } else {
                    aslx.m28614K(this.f159505b, evm.m52349a(ecl.f137440e, "continue_button"), false, null, null, null, null, null, null, dxm.m51295e(1880518848, new vxo(this.f159504a, 1), dmxVar20), dmxVar20, 805306416, 508);
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mhy(Object obj, Object obj2, int i, byte[] bArr) {
        super(2);
        this.f159506c = i;
        this.f159505b = obj;
        this.f159504a = obj2;
    }
}
