package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akmn extends bkgu implements bkgb {

    /* renamed from: j */
    private final /* synthetic */ int f39779j;

    /* renamed from: i */
    public static final akmn f39778i = new akmn(8);

    /* renamed from: h */
    public static final akmn f39777h = new akmn(7);

    /* renamed from: g */
    public static final akmn f39776g = new akmn(6);

    /* renamed from: f */
    public static final akmn f39775f = new akmn(5);

    /* renamed from: e */
    public static final akmn f39774e = new akmn(4);

    /* renamed from: d */
    public static final akmn f39773d = new akmn(3);

    /* renamed from: c */
    public static final akmn f39772c = new akmn(2);

    /* renamed from: b */
    public static final akmn f39771b = new akmn(1);

    /* renamed from: a */
    public static final akmn f39770a = new akmn(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akmn(int i) {
        super(3);
        this.f39779j = i;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl m39399c;
        int i = 4;
        switch (this.f39779j) {
            case 0:
                dmx dmxVar = (dmx) obj2;
                int intValue = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue & 81) == 16 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_opt_in_try_now, dmxVar), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 1:
                _2340.m3992w((bew) obj, (dmx) obj2, ((Number) obj3).intValue());
                return bkcg.f114898a;
            case 2:
                dmx dmxVar2 = (dmx) obj2;
                int intValue2 = ((Number) obj3).intValue();
                ((bew) obj).getClass();
                if ((intValue2 & 81) == 16 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else {
                    dej.m50590b(fpb.m53237a(R.string.photos_search_ellmannchat_opt_in_switch_to_classic_search, dmxVar2), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, dmxVar2, 0, 0, 131070);
                }
                return bkcg.f114898a;
            case 3:
                dmx dmxVar3 = (dmx) obj2;
                int intValue3 = ((Number) obj3).intValue();
                ((bgn) obj).getClass();
                if ((intValue3 & 81) != 16 || !dmxVar3.mo50711L()) {
                    m39399c = bey.m39399c(ecl.f137440e, 1.0f);
                    baj bajVar = bat.f81493e;
                    int i2 = ebu.f137409a;
                    ewo m39377a = bes.m39377a(bajVar, ebr.f137403j, dmxVar3, 6);
                    int mo50714a = dmxVar3.mo50714a();
                    dns mo50717d = dmxVar3.mo50717d();
                    ecl m51435b = ecf.m51435b(dmxVar3, m39399c);
                    int i3 = ezt.f138732a;
                    bkfl bkflVar = ezs.f138726a;
                    dmxVar3.mo50713N();
                    dmxVar3.mo50700A();
                    if (dmxVar3.mo50710K()) {
                        dmxVar3.mo50725l(bkflVar);
                    } else {
                        dmxVar3.mo50702C();
                    }
                    dsz.m51103a(dmxVar3, m39377a, ezs.f138730e);
                    dsz.m51103a(dmxVar3, mo50717d, ezs.f138729d);
                    bkga bkgaVar = ezs.f138731f;
                    if (dmxVar3.mo50710K() || !C1131ut.m70384u(dmxVar3.mo50721h(), Integer.valueOf(mo50714a))) {
                        Integer valueOf = Integer.valueOf(mo50714a);
                        dmxVar3.mo50701B(valueOf);
                        dmxVar3.mo50723j(valueOf, bkgaVar);
                    }
                    dsz.m51103a(dmxVar3, m51435b, ezs.f138728c);
                    dae.m50546b(fmm.m53207a(bey.m39407k(ecl.f137440e, 48.0f), "load_more_progress_bar"), 0L, 0.0f, 0, 0.0f, dmxVar3, 6, 62);
                    dmxVar3.mo50728o();
                } else {
                    dmxVar3.mo50734u();
                }
                return bkcg.f114898a;
            case 4:
                dmx dmxVar4 = (dmx) obj2;
                int intValue4 = ((Number) obj3).intValue();
                ((bgn) obj).getClass();
                if ((intValue4 & 81) == 16 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    apvj.m25746a(dmxVar4, 0);
                }
                return bkcg.f114898a;
            case 5:
                dfc dfcVar = (dfc) obj;
                ((Number) obj3).intValue();
                dfcVar.getClass();
                long j = atpb.f64022a;
                assi.m28800I(dfcVar, bdz.m39307c(ecl.f137440e, -4.0f, 0.0f, 2), atpb.f64022a, apso.f55329b, (dmx) obj2, 100663352);
                return bkcg.f114898a;
            case 6:
                aqol aqolVar = (aqol) obj;
                dmx dmxVar5 = (dmx) obj2;
                int intValue5 = ((Number) obj3).intValue();
                aqolVar.getClass();
                if ((intValue5 & 14) == 0) {
                    if (true != dmxVar5.mo50706G(aqolVar)) {
                        i = 2;
                    }
                    intValue5 |= i;
                }
                if ((intValue5 & 91) == 18 && dmxVar5.mo50711L()) {
                    dmxVar5.mo50734u();
                } else {
                    _2856.m5822J(aqolVar, null, dmxVar5, intValue5 & 14);
                }
                return bkcg.f114898a;
            case 7:
                aqol aqolVar2 = (aqol) obj;
                dmx dmxVar6 = (dmx) obj2;
                int intValue6 = ((Number) obj3).intValue();
                aqolVar2.getClass();
                if ((intValue6 & 14) == 0) {
                    if (true != dmxVar6.mo50706G(aqolVar2)) {
                        i = 2;
                    }
                    intValue6 |= i;
                }
                if ((intValue6 & 91) == 18 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    _2856.m5817E(aqolVar2, dmxVar6, intValue6 & 14);
                }
                return bkcg.f114898a;
            default:
                C1131ut.m70347ai((bew) obj, (dmx) obj2, ((Number) obj3).intValue());
                return bkcg.f114898a;
        }
    }
}
