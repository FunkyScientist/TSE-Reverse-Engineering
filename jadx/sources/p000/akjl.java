package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.search.ellmannchat.pojo.MediaCollectionIdentifier;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akjl extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ Object f39390a;

    /* renamed from: b */
    private final /* synthetic */ int f39391b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akjl(Object obj, int i) {
        super(2);
        this.f39391b = i;
        this.f39390a = obj;
    }

    /* renamed from: b */
    public static final aklt m20530b(dsu dsuVar) {
        return (aklt) dsuVar.mo12755a();
    }

    /* renamed from: c */
    private static final akjq m20531c(dsu dsuVar) {
        return (akjq) dsuVar.mo12755a();
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl m39398b;
        boolean booleanValue;
        awxs awxsVar;
        switch (this.f39391b) {
            case 0:
                dmx dmxVar = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(287879589, new akjl(this.f39390a, 1), dmxVar), dmxVar, 48, 1);
                }
                return bkcg.f114898a;
            case 1:
                dmx dmxVar2 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
                    dmxVar2.mo50734u();
                } else {
                    dsu m54829d = guh.m54829d(((akjn) this.f39390a).m20536f().f39433d, dmxVar2);
                    Object[] objArr = new Object[0];
                    dmxVar2.mo50738y(-1298159366);
                    Object mo50721h = dmxVar2.mo50721h();
                    if (mo50721h == dmw.f136584a) {
                        mo50721h = agpd.f27357r;
                        dmxVar2.mo50701B(mo50721h);
                    }
                    dmxVar2.mo50729p();
                    dpp dppVar = (dpp) dyh.m51314b(objArr, null, (bkfl) mo50721h, dmxVar2, 3080, 6);
                    if (m20531c(m54829d) != akjq.f39415a) {
                        booleanValue = ((Boolean) dppVar.mo12755a()).booleanValue();
                        if (!booleanValue) {
                            Object obj3 = this.f39390a;
                            ((akjn) obj3).m20534a().mo7397j(((akjo) obj3).f39405f.f123308a, blwh.OPEN_ASK_PHOTOS_TAB).m64940g().m64927a();
                            dppVar.mo50900h(true);
                        }
                    }
                    int ordinal = m20531c(m54829d).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                dmxVar2.mo50738y(-1298127873);
                                String m20544f = ((akjn) this.f39390a).m20536f().m20544f();
                                boolean m153l = ((_1044) ((akjn) this.f39390a).f39404e.mo44532a()).m153l();
                                Object obj4 = this.f39390a;
                                _2340.m3994y(m20544f, m153l, new akje(obj4, 4), new akje(obj4, 5), new akje(obj4, 6), new akje(obj4, 7), null, dmxVar2, 0);
                                dmxVar2.mo50729p();
                            } else {
                                dmxVar2.mo50738y(-1298151574);
                                dmxVar2.mo50729p();
                                throw new bkbs();
                            }
                        } else {
                            dmxVar2.mo50738y(-1298143444);
                            Object obj5 = this.f39390a;
                            _2340.m3985p(new akje(obj5, 2), new akje(obj5, 3), null, dmxVar2, 0, 4);
                            dmxVar2.mo50729p();
                        }
                    } else {
                        dmxVar2.mo50738y(-1298150770);
                        m39398b = bey.m39398b(ecl.f137440e, 1.0f);
                        int i = ebu.f137409a;
                        ewo m37570a = bbb.m37570a(ebr.f137398e, false);
                        int mo50714a = dmxVar2.mo50714a();
                        dns mo50717d = dmxVar2.mo50717d();
                        ecl m51435b = ecf.m51435b(dmxVar2, m39398b);
                        int i2 = ezt.f138732a;
                        bkfl bkflVar = ezs.f138726a;
                        dmxVar2.mo50713N();
                        dmxVar2.mo50700A();
                        if (dmxVar2.mo50710K()) {
                            dmxVar2.mo50725l(bkflVar);
                        } else {
                            dmxVar2.mo50702C();
                        }
                        dsz.m51103a(dmxVar2, m37570a, ezs.f138730e);
                        dsz.m51103a(dmxVar2, mo50717d, ezs.f138729d);
                        bkga bkgaVar = ezs.f138731f;
                        if (dmxVar2.mo50710K() || !C1131ut.m70384u(dmxVar2.mo50721h(), Integer.valueOf(mo50714a))) {
                            Integer valueOf = Integer.valueOf(mo50714a);
                            dmxVar2.mo50701B(valueOf);
                            dmxVar2.mo50723j(valueOf, bkgaVar);
                        }
                        dsz.m51103a(dmxVar2, m51435b, ezs.f138728c);
                        dae.m50546b(bey.m39407k(ecl.f137440e, 48.0f), 0L, 0.0f, 0, 0.0f, dmxVar2, 6, 62);
                        dmxVar2.mo50728o();
                        dmxVar2.mo50729p();
                    }
                }
                return bkcg.f114898a;
            case 2:
                dmx dmxVar3 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar3.mo50711L()) {
                    dmxVar3.mo50734u();
                } else {
                    Object obj6 = this.f39390a;
                    onv.m64970d((ComponentCallbacksC0094by) obj6, dxm.m51295e(-1172221727, new akjl(obj6, 0), dmxVar3), dmxVar3, 56);
                }
                return bkcg.f114898a;
            case 3:
                dmx dmxVar4 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar4.mo50711L()) {
                    dmxVar4.mo50734u();
                } else {
                    _850.m9048aK(((akls) this.f39390a).m45986J(), dmxVar4, 8);
                }
                return bkcg.f114898a;
            case 4:
                MediaCollectionIdentifier mediaCollectionIdentifier = (MediaCollectionIdentifier) obj;
                ejn ejnVar = (ejn) obj2;
                ejnVar.getClass();
                aklu m20582a = ((aklr) this.f39390a).m20582a();
                if (mediaCollectionIdentifier != null) {
                    MediaCollection mediaCollection = mediaCollectionIdentifier.f128287b;
                    mediaCollection.getClass();
                    m20582a.f39668g = mediaCollection;
                    m20582a.f39669h = ejnVar;
                    m20582a.m20590h(aklt.f39659d);
                    return bkcg.f114898a;
                }
                throw new IllegalArgumentException("Required value was null.");
            case 5:
                dmx dmxVar5 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar5.mo50711L()) {
                    dmxVar5.mo50734u();
                } else {
                    dsu m54829d2 = guh.m54829d(((aklr) this.f39390a).m20582a().f39674m, dmxVar5);
                    int ordinal2 = m20530b(m54829d2).ordinal();
                    if (ordinal2 != 0 && ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 == 4) {
                                    awxsVar = bcth.f87883e;
                                } else {
                                    throw new bkbs();
                                }
                            } else {
                                awxsVar = bcth.f87886h;
                            }
                        } else {
                            awxsVar = bcth.f87881c;
                        }
                    } else {
                        awxsVar = bcth.f87892n;
                    }
                    awxs awxsVar2 = awxsVar;
                    Object obj7 = this.f39390a;
                    AccountId accountId = ((akls) obj7).f39655f;
                    accountId.getClass();
                    onv.m64969c(accountId, awxsVar2, false, dxm.m51295e(-1971735673, new aklk(m54829d2, obj7, 3), dmxVar5), dmxVar5, 3144, 4);
                }
                return bkcg.f114898a;
            case 6:
                dmx dmxVar6 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar6.mo50711L()) {
                    dmxVar6.mo50734u();
                } else {
                    ftp ftpVar = cwi.m50496c(dmxVar6).f135611j;
                    dej.m50590b((String) this.f39390a, bef.m39324e(ecl.f137440e, 16.0f, 8.0f), 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ftpVar, dmxVar6, 48, 0, 65532);
                }
                return bkcg.f114898a;
            case 7:
                dmx dmxVar7 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar7.mo50711L()) {
                    dmxVar7.mo50734u();
                } else {
                    _850.m9048aK(((aknh) this.f39390a).m45986J(), dmxVar7, 8);
                }
                return bkcg.f114898a;
            case 8:
                dmx dmxVar8 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar8.mo50711L()) {
                    dmxVar8.mo50734u();
                } else {
                    _850.m9049aL(null, fpb.m53237a(R.string.photos_search_ellmannchat_settings_title, dmxVar8), null, null, dxm.m51295e(-1446358146, new akjl(this.f39390a, 7), dmxVar8), dmxVar8, 24576, 13);
                }
                return bkcg.f114898a;
            case 9:
                dmx dmxVar9 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar9.mo50711L()) {
                    dmxVar9.mo50734u();
                } else {
                    _850.m9048aK(((akor) this.f39390a).m45986J(), dmxVar9, 8);
                }
                return bkcg.f114898a;
            case 10:
                dmx dmxVar10 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar10.mo50711L()) {
                    dmxVar10.mo50734u();
                } else {
                    _850.m9049aL(null, fpb.m53237a(R.string.photos_search_ellmannchat_userprovidedfacts_activity_title, dmxVar10), null, null, dxm.m51295e(-1741622101, new akjl(this.f39390a, 9), dmxVar10), dmxVar10, 24576, 13);
                }
                return bkcg.f114898a;
            case 11:
                dmx dmxVar11 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar11.mo50711L()) {
                    dmxVar11.mo50734u();
                } else {
                    dcn.m50569b((dcr) this.f39390a, null, null, dmxVar11, 6);
                }
                return bkcg.f114898a;
            case 12:
                dmx dmxVar12 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar12.mo50711L()) {
                    dmxVar12.mo50734u();
                } else {
                    _850.m9048aK(((akpe) this.f39390a).m45986J(), dmxVar12, 8);
                }
                return bkcg.f114898a;
            case 13:
                dmx dmxVar13 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar13.mo50711L()) {
                    dmxVar13.mo50734u();
                } else {
                    _850.m9049aL(null, fpb.m53237a(R.string.photos_search_ellmannchat_viewall_albums, dmxVar13), null, null, dxm.m51295e(795082194, new akjl(this.f39390a, 12), dmxVar13), dmxVar13, 24576, 13);
                }
                return bkcg.f114898a;
            case 14:
                dmx dmxVar14 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar14.mo50711L()) {
                    dmxVar14.mo50734u();
                } else {
                    dbc.m50549a(null, dxm.m51295e(-212477430, new akjl(this.f39390a, 13), dmxVar14), null, null, null, 0, 0L, 0L, null, dxm.m51295e(-623352929, new aohq(this.f39390a, 1), dmxVar14), dmxVar14, 805306416, 509);
                }
                return bkcg.f114898a;
            case 15:
                dmx dmxVar15 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar15.mo50711L()) {
                    dmxVar15.mo50734u();
                } else {
                    _850.m9050aM(false, dxm.m51295e(1546166862, new akjl(this.f39390a, 14), dmxVar15), dmxVar15, 48, 1);
                }
                return bkcg.f114898a;
            case 16:
                dmx dmxVar16 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar16.mo50711L()) {
                    dmxVar16.mo50734u();
                } else {
                    Object obj8 = this.f39390a;
                    AccountId accountId2 = ((akpe) obj8).f40033b;
                    accountId2.getClass();
                    onv.m64969c(accountId2, bcth.f87867A, false, dxm.m51295e(1155215506, new akjl(obj8, 15), dmxVar16), dmxVar16, 3144, 4);
                }
                return bkcg.f114898a;
            case 17:
                akvq akvqVar = (akvq) obj;
                long longValue = ((Number) obj2).longValue();
                akvqVar.getClass();
                ((ajwl) ((akvm) this.f39390a).f40673a.mo44532a()).m20165c(akvqVar.f40684a, longValue);
                return bkcg.f114898a;
            case 18:
                dmx dmxVar17 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar17.mo50711L()) {
                    dmxVar17.mo50734u();
                } else {
                    int i3 = ebu.f137409a;
                    bai m37295f = bat.m37295f(16.0f, ebr.f137406m);
                    ebt ebtVar = ebr.f137403j;
                    ecl m39323d = bef.m39323d(ecl.f137440e, 16.0f);
                    Object obj9 = this.f39390a;
                    ewo m39377a = bes.m39377a(m37295f, ebtVar, dmxVar17, 54);
                    int mo50714a2 = dmxVar17.mo50714a();
                    dns mo50717d2 = dmxVar17.mo50717d();
                    ecl m51435b2 = ecf.m51435b(dmxVar17, m39323d);
                    int i4 = ezt.f138732a;
                    bkfl bkflVar2 = ezs.f138726a;
                    dmxVar17.mo50713N();
                    dmxVar17.mo50700A();
                    if (dmxVar17.mo50710K()) {
                        dmxVar17.mo50725l(bkflVar2);
                    } else {
                        dmxVar17.mo50702C();
                    }
                    dsz.m51103a(dmxVar17, m39377a, ezs.f138730e);
                    dsz.m51103a(dmxVar17, mo50717d2, ezs.f138729d);
                    bkga bkgaVar2 = ezs.f138731f;
                    if (dmxVar17.mo50710K() || !C1131ut.m70384u(dmxVar17.mo50721h(), Integer.valueOf(mo50714a2))) {
                        Integer valueOf2 = Integer.valueOf(mo50714a2);
                        dmxVar17.mo50701B(valueOf2);
                        dmxVar17.mo50723j(valueOf2, bkgaVar2);
                    }
                    dsz.m51103a(dmxVar17, m51435b2, ezs.f138728c);
                    cvl.m50479a(fow.m53233a(R.drawable.gs_lightbulb_vd_theme_24, dmxVar17, 0), null, bey.m39403g(bef.m39329j(ecl.f137440e, 0.0f, 4.0f, 0.0f, 0.0f, 13), 24.0f), cwi.m50494a(dmxVar17).f134400a, dmxVar17, 440, 0);
                    dej.m50591c((frz) obj9, null, 0L, gde.m53755c(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, null, dmxVar17, 3078, 0, 262134);
                    dmxVar17.mo50728o();
                }
                return bkcg.f114898a;
            case 19:
                dmx dmxVar18 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar18.mo50711L()) {
                    dmxVar18.mo50734u();
                } else {
                    _850.m9048aK(((aptg) this.f39390a).m45986J(), dmxVar18, 8);
                }
                return bkcg.f114898a;
            default:
                dmx dmxVar19 = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar19.mo50711L()) {
                    dmxVar19.mo50734u();
                } else {
                    aqfn.m25975bd((aqfn) this.f39390a, eri.m52229a(ecl.f137440e, flq.m53181e(dmxVar19), null), dxm.m51295e(1081183005, new aqfk((aqfn) this.f39390a), dmxVar19), dmxVar19, 560);
                    dmxVar19.mo50733t(new aqod(this.f39390a, 1));
                }
                return bkcg.f114898a;
        }
    }
}
