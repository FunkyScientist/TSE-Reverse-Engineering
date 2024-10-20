package p000;

import android.content.Context;
import android.text.SpannableString;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mtc extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ Object f160965a;

    /* renamed from: b */
    private final /* synthetic */ int f160966b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mtc(Object obj, int i) {
        super(3);
        this.f160966b = i;
        this.f160965a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v100, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r1v106, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r1v112, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v82, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r1v88, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r1v94, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r2v12, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.lang.Object, bkgb] */
    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i;
        ewp mo45786eQ;
        long j;
        int i2 = 4;
        kux kuxVar = null;
        switch (this.f160966b) {
            case 0:
                dmx dmxVar = (dmx) obj2;
                ((Number) obj3).intValue();
                ((InterfaceC1250zd) obj).getClass();
                _850.m9050aM(false, dxm.m51295e(1799930805, new mru(this.f160965a, 6), dmxVar), dmxVar, 48, 1);
                return bkcg.f114898a;
            case 1:
                ewr ewrVar = (ewr) obj;
                ewm ewmVar = (ewm) obj2;
                long j2 = ((gcj) obj3).f140513a;
                ewrVar.getClass();
                ewmVar.getClass();
                int i3 = Integer.MIN_VALUE;
                if (gcj.m53699h(j2)) {
                    i = gcj.m53693b(j2);
                } else {
                    i = Integer.MIN_VALUE;
                }
                if (gcj.m53698g(j2)) {
                    i3 = gcj.m53692a(j2);
                }
                if (lhs.m62005l(i) && lhs.m62005l(i3)) {
                    kuxVar = new kux(i, i3);
                }
                if (kuxVar != null) {
                    ((bkmq) ((kuf) this.f160965a).f155031a).m45148T(kuxVar);
                }
                exo mo52325e = ewmVar.mo52325e(j2);
                mo45786eQ = ewrVar.mo45786eQ(mo52325e.f138616a, mo52325e.f138617b, bkcz.f114917a, new jyu(mo52325e, 6));
                return mo45786eQ;
            case 2:
                dmx dmxVar2 = (dmx) obj2;
                int intValue = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue & 81) == 16 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else {
                    dej.m50591c(C1131ut.m70339aa(new SpannableString(this.f160965a)), null, cwi.m50494a(dmxVar2).f134374A, 0L, null, 0L, new gbu(3), 0L, 0, false, 0, 0, null, null, null, dmxVar2, 0, 0, 261626);
                }
                return bkcg.f114898a;
            case 3:
                onw onwVar = (onw) obj;
                dmx dmxVar3 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar.getClass();
                aslx.m28617N(onv.m64972f(onwVar, this.f160965a, dmxVar3), null, false, null, null, null, null, rcl.f172338a, dmxVar3, 805306368, 510);
                return bkcg.f114898a;
            case 4:
                onw onwVar2 = (onw) obj;
                dmx dmxVar4 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar2.getClass();
                aslx.m28617N(onv.m64972f(onwVar2, this.f160965a, dmxVar4), null, false, null, null, null, null, rcl.f172339b, dmxVar4, 805306368, 510);
                return bkcg.f114898a;
            case 5:
                onw onwVar3 = (onw) obj;
                dmx dmxVar5 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar3.getClass();
                assi.m28813V(onv.m64972f(onwVar3, this.f160965a, dmxVar5), null, false, null, null, rco.f172345a, dmxVar5, 1572864, 62);
                return bkcg.f114898a;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                dmx dmxVar6 = (dmx) obj2;
                int intValue2 = ((Number) obj3).intValue();
                if ((intValue2 & 14) == 0) {
                    if (true != dmxVar6.mo50707H(booleanValue)) {
                        i2 = 2;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 91) == 18 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    Object obj4 = this.f160965a;
                    obj4.getClass();
                    if (booleanValue) {
                        dmxVar6.mo50738y(1917426466);
                        j = cwi.m50494a(dmxVar6).f134375B;
                        dmxVar6.mo50729p();
                    } else {
                        dmxVar6.mo50738y(1917497952);
                        j = cwi.m50494a(dmxVar6).f134418s;
                        dmxVar6.mo50729p();
                    }
                    dej.m50590b((String) obj4, null, j, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, cwi.m50496c(dmxVar6).f135616o, dmxVar6, 0, 0, 65530);
                }
                return bkcg.f114898a;
            case 7:
                onw onwVar4 = (onw) obj;
                dmx dmxVar7 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar4.getClass();
                cvh.m50477c(onv.m64972f(onwVar4, new rrf(this.f160965a, 1), dmxVar7), null, false, null, null, rrm.f173789b, dmxVar7, 1572864, 62);
                return bkcg.f114898a;
            case 8:
                onw onwVar5 = (onw) obj;
                dmx dmxVar8 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar5.getClass();
                assi.m28807P(rrm.f173791d, onv.m64972f(onwVar5, new rrf(this.f160965a, 3), dmxVar8), null, false, null, null, null, dmxVar8, 6);
                return bkcg.f114898a;
            case 9:
                dmx dmxVar9 = (dmx) obj2;
                int intValue3 = ((Number) obj3).intValue();
                ((bbs) obj).getClass();
                if ((intValue3 & 81) == 16 && dmxVar9.mo50711L()) {
                    dmxVar9.mo50734u();
                } else {
                    onv.m64967a(bcsu.f87141B, false, null, dxm.m51295e(1213117912, new mtc(this.f160965a, 8), dmxVar9), dmxVar9, 3080, 6);
                }
                return bkcg.f114898a;
            case 10:
                dmx dmxVar10 = (dmx) obj2;
                int intValue4 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue4 & 81) == 16 && dmxVar10.mo50711L()) {
                    dmxVar10.mo50734u();
                } else {
                    rsq rsqVar = ((rrl) this.f160965a).f173786e;
                    if (rsqVar == null) {
                        bkgt.m44775b("gridType");
                        rsqVar = null;
                    }
                    if (rsqVar == rsq.f173884a) {
                        dmxVar10.mo50738y(-472605120);
                        onv.m64967a(bcsu.f87198l, false, null, dxm.m51295e(1395799172, new mtc(this.f160965a, 7), dmxVar10), dmxVar10, 3080, 6);
                        dmxVar10.mo50729p();
                    } else {
                        rsq rsqVar2 = ((rrl) this.f160965a).f173786e;
                        if (rsqVar2 == null) {
                            bkgt.m44775b("gridType");
                            rsqVar2 = null;
                        }
                        if (rsqVar2 == rsq.f173887d) {
                            dmxVar10.mo50738y(-471647809);
                            dmxVar10.mo50738y(538974723);
                            Object mo50721h = dmxVar10.mo50721h();
                            if (mo50721h == dmw.f136584a) {
                                ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(false, dsx.f136984a);
                                dmxVar10.mo50701B(parcelableSnapshotMutableState);
                                mo50721h = parcelableSnapshotMutableState;
                            }
                            dpp dppVar = (dpp) mo50721h;
                            dmxVar10.mo50729p();
                            Object obj5 = this.f160965a;
                            ech echVar = ecl.f137440e;
                            int i4 = ebu.f137409a;
                            ewo m37570a = bbb.m37570a(ebr.f137394a, false);
                            int mo50714a = dmxVar10.mo50714a();
                            dns mo50717d = dmxVar10.mo50717d();
                            ecl m51435b = ecf.m51435b(dmxVar10, echVar);
                            int i5 = ezt.f138732a;
                            bkfl bkflVar = ezs.f138726a;
                            dmxVar10.mo50713N();
                            dmxVar10.mo50700A();
                            if (dmxVar10.mo50710K()) {
                                dmxVar10.mo50725l(bkflVar);
                            } else {
                                dmxVar10.mo50702C();
                            }
                            dsz.m51103a(dmxVar10, m37570a, ezs.f138730e);
                            dsz.m51103a(dmxVar10, mo50717d, ezs.f138729d);
                            bkga bkgaVar = ezs.f138731f;
                            if (dmxVar10.mo50710K() || !C1131ut.m70384u(dmxVar10.mo50721h(), Integer.valueOf(mo50714a))) {
                                Integer valueOf = Integer.valueOf(mo50714a);
                                dmxVar10.mo50701B(valueOf);
                                dmxVar10.mo50723j(valueOf, bkgaVar);
                            }
                            dsz.m51103a(dmxVar10, m51435b, ezs.f138728c);
                            onv.m64967a(bcsu.f87147H, false, null, dxm.m51295e(-1002554187, new rcq(dppVar, obj5, 3, null), dmxVar10), dmxVar10, 3080, 6);
                            dmxVar10.mo50728o();
                            dmxVar10.mo50729p();
                        } else {
                            dmxVar10.mo50738y(-470231295);
                            dmxVar10.mo50729p();
                        }
                    }
                }
                return bkcg.f114898a;
            case 11:
                bei beiVar = (bei) obj;
                dmx dmxVar11 = (dmx) obj2;
                int intValue5 = ((Number) obj3).intValue();
                beiVar.getClass();
                if ((intValue5 & 14) == 0) {
                    if (true != dmxVar11.mo50706G(beiVar)) {
                        i2 = 2;
                    }
                    intValue5 |= i2;
                }
                if ((intValue5 & 91) == 18 && dmxVar11.mo50711L()) {
                    dmxVar11.mo50734u();
                } else {
                    this.f160965a.mo10652a(beiVar, dmxVar11, Integer.valueOf(intValue5 & 14));
                }
                return bkcg.f114898a;
            case 12:
                dmx dmxVar12 = (dmx) obj2;
                int intValue6 = ((Number) obj3).intValue();
                ((bjk) obj).getClass();
                if ((intValue6 & 81) == 16 && dmxVar12.mo50711L()) {
                    dmxVar12.mo50734u();
                } else {
                    this.f160965a.mo9860a(dmxVar12, 0);
                }
                return bkcg.f114898a;
            case 13:
                dmx dmxVar13 = (dmx) obj2;
                int intValue7 = ((Number) obj3).intValue();
                ((bjk) obj).getClass();
                if ((intValue7 & 81) == 16 && dmxVar13.mo50711L()) {
                    dmxVar13.mo50734u();
                } else {
                    this.f160965a.mo9860a(dmxVar13, 0);
                }
                return bkcg.f114898a;
            case 14:
                dmx dmxVar14 = (dmx) obj2;
                int intValue8 = ((Number) obj3).intValue();
                ((bgn) obj).getClass();
                if ((intValue8 & 81) == 16 && dmxVar14.mo50711L()) {
                    dmxVar14.mo50734u();
                } else {
                    this.f160965a.mo9860a(dmxVar14, 0);
                }
                return bkcg.f114898a;
            case 15:
                dmx dmxVar15 = (dmx) obj2;
                int intValue9 = ((Number) obj3).intValue();
                ((bgn) obj).getClass();
                if ((intValue9 & 81) == 16 && dmxVar15.mo50711L()) {
                    dmxVar15.mo50734u();
                } else {
                    this.f160965a.mo9860a(dmxVar15, 0);
                }
                return bkcg.f114898a;
            case 16:
                dmx dmxVar16 = (dmx) obj2;
                int intValue10 = ((Number) obj3).intValue();
                ((bgn) obj).getClass();
                if ((intValue10 & 81) == 16 && dmxVar16.mo50711L()) {
                    dmxVar16.mo50734u();
                } else {
                    this.f160965a.mo9860a(dmxVar16, 0);
                }
                return bkcg.f114898a;
            case 17:
                dmx dmxVar17 = (dmx) obj2;
                int intValue11 = ((Number) obj3).intValue();
                ((bjk) obj).getClass();
                if ((intValue11 & 81) == 16 && dmxVar17.mo50711L()) {
                    dmxVar17.mo50734u();
                } else {
                    _850.m9103bg(this.f160965a, dmxVar17, 0);
                }
                return bkcg.f114898a;
            case 18:
                dmx dmxVar18 = (dmx) obj2;
                int intValue12 = ((Number) obj3).intValue();
                ((bjk) obj).getClass();
                if ((intValue12 & 81) == 16 && dmxVar18.mo50711L()) {
                    dmxVar18.mo50734u();
                } else {
                    Context context = (Context) dmxVar18.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
                    String m53237a = fpb.m53237a(R.string.photos_collectionstab_ui_albums_title, dmxVar18);
                    batz batzVar = ((rtk) this.f160965a).f174021a.f174019a;
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
                    Iterator<E> it = batzVar.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((rth) it.next()).f174015c);
                    }
                    rxl.m67742b(m53237a, false, false, arrayList, bctc.f87354N, new rrf(context, 17), dmxVar18, 36864, 6);
                }
                return bkcg.f114898a;
            case 19:
                onw onwVar6 = (onw) obj;
                dmx dmxVar19 = (dmx) obj2;
                ((Number) obj3).intValue();
                onwVar6.getClass();
                assi.m28813V(onv.m64972f(onwVar6, new ryk(this.f160965a, 2), dmxVar19), null, false, null, null, scy.f174988c, dmxVar19, 1572864, 62);
                return bkcg.f114898a;
            default:
                dmx dmxVar20 = (dmx) obj2;
                int intValue13 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue13 & 81) == 16 && dmxVar20.mo50711L()) {
                    dmxVar20.mo50734u();
                } else {
                    assi.m28802K((String) this.f160965a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, dmxVar20, 0, 0, 131070);
                }
                return bkcg.f114898a;
        }
    }
}
