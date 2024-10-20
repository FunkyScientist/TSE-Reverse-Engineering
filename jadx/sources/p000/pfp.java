package p000;

import android.content.Intent;
import android.view.View;
import com.google.android.apps.photos.outofsync.p021ui.OutOfSyncReviewActivity;
import java.util.LinkedHashSet;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pfp implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f166689a;

    /* renamed from: b */
    private final /* synthetic */ int f166690b;

    public /* synthetic */ pfp(Object obj, int i) {
        this.f166690b = i;
        this.f166689a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awxs awxsVar;
        int i = 6;
        bkbr bkbrVar = null;
        switch (this.f166690b) {
            case 0:
                pfv.m65465d(view, bctp.f88026h);
                Object obj = this.f166689a;
                ((axbl) ((pfv) obj).f166710g.m73050a()).m32984e(new omh(obj, 17), 300L);
                return;
            case 1:
                pfv.m65465d(view, bctp.f88035q);
                pfv pfvVar = (pfv) this.f166689a;
                pfvVar.f166704a.m46018aY(((_2473) pfvVar.f166719p.m73050a()).mo4488d(((awuo) pfvVar.f166705b.m73050a()).mo32662d()));
                return;
            case 2:
                pfv pfvVar2 = (pfv) this.f166689a;
                ((pdn) pfvVar2.f166706c.m73050a()).m65419e(4, new awxp(bcts.f88138e));
                pdn pdnVar = (pdn) pfvVar2.f166706c.m73050a();
                Intent intent = new Intent(pdnVar.f166431a, (Class<?>) OutOfSyncReviewActivity.class);
                intent.putExtra("account_id", ((awuo) pdnVar.f166432b.m73050a()).mo32662d());
                pdnVar.f166431a.startActivity(intent);
                return;
            case 3:
                pfv pfvVar3 = (pfv) this.f166689a;
                ((_1195) pfvVar3.f166707d.m73050a()).mo386b("free_up_space_started");
                ((pdn) pfvVar3.f166706c.m73050a()).m65419e(4, new awxp(bctc.f87388aU));
                pdn pdnVar2 = (pdn) pfvVar3.f166706c.m73050a();
                if (((_3087) pdnVar2.f166439i.m73050a()).mo6632a()) {
                    ((_378) pdnVar2.f166441k.m73050a()).mo7392e(((awuo) pdnVar2.f166432b.m73050a()).mo32662d(), blwh.FREE_UP_SPACE_OPEN_FULL_SCREEN_EXPERIENCE);
                    pdnVar2.f166431a.startActivity(((_965) pdnVar2.f166440j.m73050a()).mo9695b(pdnVar2.f166431a, ((awuo) pdnVar2.f166432b.m73050a()).mo32662d(), ugt.FREE_UP_SPACE_BAR));
                    return;
                } else {
                    C0133ct m45987K = ((ayaz) pdnVar2.f166437g.m73050a()).mo34286e().m45987K();
                    acgh acghVar = new acgh();
                    acghVar.f15383a = acgg.FREE_UP_SPACE;
                    acgi.m12488bc(m45987K, acghVar);
                    return;
                }
            case 4:
                awxq awxqVar = new awxq();
                Object obj2 = this.f166689a;
                pgh pghVar = (pgh) obj2;
                if (pghVar.f166806ao) {
                    awxsVar = bctc.f87417ax;
                } else {
                    awxsVar = bctc.f87416aw;
                }
                aizv aizvVar = (aizv) obj2;
                ayly aylyVar = aizvVar.f189774aE;
                awxqVar.m32803d(new awxp(awxsVar));
                awxqVar.m32800a(aizvVar.f189774aE);
                awiw.m32161f(aylyVar, 4, awxqVar);
                if (pghVar.f166806ao) {
                    _3201 _3201 = (_3201) pghVar.f166799ah.mo44532a();
                    int mo32662d = pghVar.m65480bg().mo32662d();
                    bfil m39983O = uoc.f181135a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    uoc uocVar = (uoc) bfirVar;
                    uocVar.f181138c = 1;
                    uocVar.f181137b = 1 | uocVar.f181137b;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar2 = m39983O.f99874b;
                    uoc uocVar2 = (uoc) bfirVar2;
                    uocVar2.f181137b |= 2;
                    uocVar2.f181139d = false;
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar3 = m39983O.f99874b;
                    uoc uocVar3 = (uoc) bfirVar3;
                    uocVar3.f181137b = 4 | uocVar3.f181137b;
                    uocVar3.f181140e = false;
                    if (!bfirVar3.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar4 = m39983O.f99874b;
                    uoc uocVar4 = (uoc) bfirVar4;
                    uocVar4.f181137b |= 8;
                    uocVar4.f181141f = 0L;
                    if (!bfirVar4.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    uoc uocVar5 = (uoc) m39983O.f99874b;
                    uocVar5.f181137b |= 16;
                    uocVar5.f181142g = false;
                    bfir mo39957u = m39983O.mo39957u();
                    mo39957u.getClass();
                    _3201.m7088e(_3201, mo32662d, (uoc) mo39957u, null, blrb.POST_ONBOARDING_NUDGE, null, 3, 16);
                    umk umkVar = pghVar.f166803al;
                    if (umkVar == null) {
                        bkgt.m44775b("bestByDefaultViewModel");
                        umkVar = null;
                    }
                    umkVar.m70075f();
                    if (((_540) pghVar.f166800ai.mo44532a()).m7995a()) {
                        umk umkVar2 = pghVar.f166803al;
                        if (umkVar2 == null) {
                            bkgt.m44775b("bestByDefaultViewModel");
                            umkVar2 = null;
                        }
                        umkVar2.m70073c();
                        ayly aylyVar2 = aizvVar.f189774aE;
                        aylyVar2.getClass();
                        nue nueVar = new nue(obj2, 12);
                        _2385 _2385 = new _2385(aylyVar2, (byte[]) null);
                        nueVar.mo9836a(_2385);
                        aylyVar2.startActivity(_2385.m4245d());
                    }
                    aizvVar.m19392bm();
                    return;
                }
                aizvVar.mo14154gJ();
                return;
            case 5:
                pib pibVar = (pib) this.f166689a;
                bkbr bkbrVar2 = pibVar.f167045a;
                if (bkbrVar2 == null) {
                    bkgt.m44775b("deviceSetupFragmentManager");
                } else {
                    bkbrVar = bkbrVar2;
                }
                ((_3182) bkbrVar.mo44532a()).m7004f(6, blrb.AB_OFF_PERSISTENT_GRID_BANNER);
                pibVar.m65561i().m3701d(pibVar.m65562j().mo32662d(), bfrf.ENABLE_AUTO_BACKUP_OFF_PERSISTENT_MAIN_GRID_BANNER);
                return;
            case 6:
                pib pibVar2 = (pib) this.f166689a;
                bkbr bkbrVar3 = pibVar2.f167046b;
                if (bkbrVar3 == null) {
                    bkgt.m44775b("photosHelpMixin");
                } else {
                    bkbrVar = bkbrVar3;
                }
                ((xrx) bkbrVar.mo44532a()).mo72701a(xrk.MOBILE_BACKUP);
                pibVar2.m65561i().m3699b(pibVar2.m65562j().mo32662d(), bfrf.ENABLE_AUTO_BACKUP_OFF_PERSISTENT_MAIN_GRID_BANNER);
                return;
            case 7:
                Object obj3 = this.f166689a;
                piq piqVar = (piq) obj3;
                if (!((_548) piqVar.f167136aw.m73050a()).m8005b()) {
                    ((aizv) obj3).mo14154gJ();
                    return;
                } else if (piqVar.f167122ai != null) {
                    piqVar.m65573bd();
                    return;
                } else {
                    piqVar.f167139az = true;
                    piqVar.m65576bh();
                    return;
                }
            case 8:
                Object obj4 = this.f166689a;
                piq piqVar2 = (piq) obj4;
                if (piqVar2.m65577bi() && !piqVar2.f167104aA) {
                    ((Optional) piqVar2.f167135av.m73050a()).ifPresent(new kpr(i));
                    ((aizv) obj4).mo14154gJ();
                    return;
                }
                _3201 _32012 = (_3201) piqVar2.f167134au.m73050a();
                int mo32662d2 = ((awuo) piqVar2.f167132as.m73050a()).mo32662d();
                bfil m39983O2 = uoc.f181135a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar5 = m39983O2.f99874b;
                uoc uocVar6 = (uoc) bfirVar5;
                uocVar6.f181138c = 1;
                uocVar6.f181137b |= 1;
                if (!bfirVar5.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar6 = m39983O2.f99874b;
                uoc uocVar7 = (uoc) bfirVar6;
                uocVar7.f181137b |= 2;
                uocVar7.f181139d = false;
                if (!bfirVar6.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar7 = m39983O2.f99874b;
                uoc uocVar8 = (uoc) bfirVar7;
                uocVar8.f181137b = 4 | uocVar8.f181137b;
                uocVar8.f181140e = false;
                if (!bfirVar7.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar8 = m39983O2.f99874b;
                uoc uocVar9 = (uoc) bfirVar8;
                uocVar9.f181137b |= 8;
                uocVar9.f181141f = 0L;
                if (!bfirVar8.m39989ac()) {
                    m39983O2.mo39959x();
                }
                uoc uocVar10 = (uoc) m39983O2.f99874b;
                uocVar10.f181137b |= 16;
                uocVar10.f181142g = false;
                uoc uocVar11 = (uoc) m39983O2.mo39957u();
                bcqq m7508h = _417.m7508h(piqVar2.f189774aE);
                bfil bfilVar = (bfil) m7508h.mo4203a(5, null);
                bfilVar.m39785A(m7508h);
                bcnm bcnmVar = bcnm.f85914nf;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bcqq bcqqVar = (bcqq) bfilVar.f99874b;
                bcqq bcqqVar2 = bcqq.f86779a;
                bcqqVar.f86782c = bcnmVar.f86278sm;
                bcqqVar.f86781b |= 1;
                bfil m39983O3 = bcqo.f86763a.m39983O();
                bcpq bcpqVar = (bcpq) piqVar2.f167107aD.mo39957u();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bcqo bcqoVar = (bcqo) m39983O3.f99874b;
                bcpqVar.getClass();
                bcqoVar.f86769f = bcpqVar;
                bcqoVar.f86765b |= 65536;
                bcqo bcqoVar2 = (bcqo) m39983O3.mo39957u();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bcqq bcqqVar3 = (bcqq) bfilVar.f99874b;
                bcqoVar2.getClass();
                bcqqVar3.f86784e = bcqoVar2;
                bcqqVar3.f86781b |= 8;
                bcqq bcqqVar4 = (bcqq) bfilVar.mo39957u();
                blrb blrbVar = blrb.POST_ONBOARDING_NUDGE;
                uocVar11.getClass();
                blrbVar.getClass();
                _3201.m7088e(_32012, mo32662d2, uocVar11, bcqqVar4, blrbVar, null, 0, 32);
                if (piqVar2.m65577bi()) {
                    piqVar2.f167138ay.m70075f();
                }
                if (((_540) piqVar2.f167137ax.m73050a()).m7995a()) {
                    piqVar2.f167138ay.m70073c();
                    ayly aylyVar3 = piqVar2.f189774aE;
                    aylyVar3.getClass();
                    _2385 _23852 = new _2385(aylyVar3, (byte[]) null);
                    _23852.f3637a = ((awuo) piqVar2.f167132as.m73050a()).mo32662d();
                    aylyVar3.startActivity(_23852.m4245d());
                }
                ((aizv) obj4).m19392bm();
                return;
            case 9:
                ((pqc) this.f166689a).m65879bc(true);
                return;
            case 10:
                ((pqc) this.f166689a).m65879bc(false);
                return;
            case 11:
                ((ComponentCallbacksC0094by) this.f166689a).m45986J().finish();
                return;
            case 12:
                Object obj5 = this.f166689a;
                pqf m65887a = ((pqi) obj5).m65887a();
                _437 mo7685w = ((_473) m65887a.f168102e.mo44532a()).mo7685w();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (Map.Entry entry : m65887a.f168108k.entrySet()) {
                    String str = (String) entry.getKey();
                    if (((Boolean) entry.getValue()).booleanValue()) {
                        linkedHashSet.add(str);
                    } else {
                        linkedHashSet2.add(str);
                    }
                }
                if (!linkedHashSet.isEmpty()) {
                    mo7685w.m7566g(bbhs.m37873bI(linkedHashSet));
                }
                if (!linkedHashSet2.isEmpty()) {
                    mo7685w.m7564e(bbhs.m37873bI(linkedHashSet2));
                }
                bkgt.m44792s(m65887a.m65885g().m3565a(aius.DEVICE_FOLDER_BACKUP_PROMO_VIEW_MODEL), null, 0, new jiu(m65887a, (bkeg) null, 12, (byte[]) null), 3);
                ((ComponentCallbacksC0094by) obj5).m45986J().finish();
                return;
            case 13:
                pse pseVar = (pse) this.f166689a;
                ((_575) pseVar.f168389e.m73050a()).mo8096c(pseVar.f189783bc, ((awuo) pseVar.f168363a.m73050a()).mo32662d());
                return;
            case 14:
                pse pseVar2 = (pse) this.f166689a;
                ((_1271) pseVar2.f168390f.m73050a()).mo751a(pseVar2.f189783bc, ((awuo) pseVar2.f168363a.m73050a()).mo32662d());
                return;
            case 15:
                pse pseVar3 = (pse) this.f166689a;
                pseVar3.f189783bc.startActivity(((_1375) pseVar3.f168388d.m73050a()).mo1075a(((awuo) pseVar3.f168363a.m73050a()).mo32662d()));
                return;
            case 16:
                pub pubVar = (pub) this.f166689a;
                int mo32662d3 = ((awuo) pubVar.f168702b.m73050a()).mo32662d();
                pubVar.f168701a.m46018aY(((_2293) pubVar.f168704d.m73050a()).mo3738a(mo32662d3));
                if (!((_670) pubVar.f168703c.m73050a()).mo8465T()) {
                    ((_378) pubVar.f168705e.m73050a()).mo7392e(mo32662d3, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                    return;
                }
                return;
            case 17:
                ((pvh) this.f166689a).m66125o();
                return;
            case 18:
                ((aluw) this.f166689a).mo21571q();
                return;
            case 19:
                ((xrx) ((pyf) this.f166689a).f169184ai.m73050a()).mo72701a(xrk.AUTO_BACKUP);
                return;
            default:
                new pyf().mo19286s(((ComponentCallbacksC0094by) this.f166689a).m45987K(), null);
                return;
        }
    }
}
