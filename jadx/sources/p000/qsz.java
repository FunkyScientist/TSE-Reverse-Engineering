package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.PlaySkuInfo;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qsz implements qsu, ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f171239a = bbfl.m37715h("OneClickPurchaseManager");

    /* renamed from: c */
    public final ComponentCallbacksC0094by f171241c;

    /* renamed from: d */
    public Context f171242d;

    /* renamed from: e */
    public yer f171243e;

    /* renamed from: f */
    public yer f171244f;

    /* renamed from: g */
    public yer f171245g;

    /* renamed from: h */
    public yer f171246h;

    /* renamed from: i */
    public yer f171247i;

    /* renamed from: j */
    public yer f171248j;

    /* renamed from: k */
    public yer f171249k;

    /* renamed from: l */
    public yer f171250l;

    /* renamed from: m */
    public yer f171251m;

    /* renamed from: n */
    public yer f171252n;

    /* renamed from: o */
    public yer f171253o;

    /* renamed from: q */
    public CloudStorageUpgradePlanInfo f171255q;

    /* renamed from: r */
    public blmi f171256r;

    /* renamed from: s */
    public bhjx f171257s;

    /* renamed from: t */
    public boolean f171258t;

    /* renamed from: u */
    public StorageQuotaInfo f171259u;

    /* renamed from: v */
    private beux f171260v;

    /* renamed from: b */
    public final azah f171240b = new qsw(this);

    /* renamed from: p */
    public int f171254p = -1;

    public qsz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f171241c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.qsu
    /* renamed from: a */
    public final void mo66896a(ComponentCallbacksC0094by componentCallbacksC0094by) {
        C1131ut.m70371h(componentCallbacksC0094by instanceof azak);
        azak azakVar = (azak) componentCallbacksC0094by;
        qsy qsyVar = new qsy(this);
        azakVar.f77454an = qsyVar;
        azakVar.f77468d = qsyVar.mo6888n();
        azakVar.f77448ah = (_2980) qsyVar.f171238a.f171251m.m73050a();
        azakVar.f77449ai = qsyVar.mo34918a();
        azakVar.f77450aj = new atgc();
        azakVar.f77469e = qsyVar.mo34925m();
        azakVar.f77467c = this.f171240b;
    }

    @Override // p000.qsu
    /* renamed from: b */
    public final void mo66897b(int i, bhjx bhjxVar, boolean z, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        mo66898c(i, bhjxVar, z, cloudStorageUpgradePlanInfo);
    }

    @Override // p000.qsu
    /* renamed from: c */
    public final void mo66898c(int i, bhjx bhjxVar, boolean z, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo) {
        blmi blmiVar;
        if (cloudStorageUpgradePlanInfo.mo46817c() != null && cloudStorageUpgradePlanInfo.mo46817c().mo46837e().equals(qtt.FREE_TRIAL)) {
            blmiVar = blmi.G1_FREE_TRIAL;
        } else {
            blmiVar = blmi.G1_ONE_CLICK;
        }
        this.f171256r = blmiVar;
        this.f171254p = i;
        this.f171257s = bhjxVar;
        this.f171258t = z;
        ((_668) ((yer) ((_660) this.f171252n.m73050a()).f8054a).m73050a()).mo8419h(i);
        awyc awycVar = (awyc) this.f171244f.m73050a();
        cloudStorageUpgradePlanInfo.getClass();
        ozu m65339a = _417.m7519s("RejectOrRefreshOfferTask", aius.REFRESH_OR_REJECT_GOOGLE_ONE_OFFER, new mlm(i, cloudStorageUpgradePlanInfo, 3)).m65339a(bjld.class, qst.class);
        m65339a.m65338c(new pfk(8));
        awycVar.m32839l(m65339a.m65336a());
    }

    /* renamed from: d */
    public final void m66899d(int i) {
        ogn m64818i = ogo.m64818i();
        m64818i.m64816b(this.f171256r);
        m64818i.f164600d = i;
        m64818i.f164597a = this.f171255q.mo46819e().mo46836g();
        m64818i.f164598b = Long.valueOf(this.f171255q.mo46815a());
        m64818i.f164602f = 0;
        m64818i.f164601e = ((_654) this.f171246h.m73050a()).m8380a();
        m64818i.m64817c(this.f171257s);
        m64818i.m64815a().mo64813o(this.f171242d, this.f171254p);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f171242d = context;
        this.f171243e = _1311.m943b(_3015.class, null);
        this.f171244f = _1311.m943b(awyc.class, null);
        this.f171246h = _1311.m943b(_654.class, null);
        this.f171247i = _1311.m945f(qsp.class, null);
        this.f171248j = _1311.m943b(_670.class, null);
        this.f171245g = _1311.m943b(_680.class, null);
        this.f171249k = _1311.m943b(_1195.class, null);
        this.f171250l = _1311.m943b(_2981.class, null);
        this.f171251m = _1311.m943b(_2980.class, null);
        this.f171252n = _1311.m943b(_660.class, null);
        this.f171253o = _1311.m943b(_666.class, null);
        ((awyc) this.f171244f.m73050a()).m32844r("RejectOrRefreshOfferTask", new awyn() { // from class: qsv
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                beuv beuvVar;
                if (awypVar == null) {
                    return;
                }
                qsz qszVar = qsz.this;
                boolean z = false;
                if (awypVar.m32863d()) {
                    if (awypVar.f72325d instanceof qst) {
                        ((_668) ((yer) ((_660) qszVar.f171252n.m73050a()).f8054a).m73050a()).mo8418g(qszVar.f171254p, awypVar.f72325d);
                        return;
                    }
                    ((_668) ((yer) ((_660) qszVar.f171252n.m73050a()).f8054a).m73050a()).mo8417f(qszVar.f171254p, awypVar.f72325d);
                    Toast.makeText(qszVar.f171241c.m45979B(), R.string.photos_strings_generic_error_try_again, 0).show();
                }
                CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = (CloudStorageUpgradePlanInfo) awypVar.m32861b().getParcelable("extra_upgrade_plan");
                beux beuxVar = (beux) bbvs.m38307aE(awypVar.m32861b(), "extra_billing_info", beux.f97690a, bfie.m39759a());
                if (qszVar.f171254p != -1) {
                    z = true;
                }
                C1131ut.m70371h(z);
                qszVar.f171259u = ((_680) qszVar.f171245g.m73050a()).mo8529b(qszVar.f171254p);
                azak azakVar = (azak) qszVar.f171241c.m45987K().m50422g("StoragePurchaseFragmentTag");
                if (azakVar == null) {
                    bhjx bhjxVar = qszVar.f171257s;
                    boolean z2 = qszVar.f171258t;
                    cloudStorageUpgradePlanInfo.getClass();
                    int i = qszVar.f171254p;
                    bfil m39983O = azad.f77427a.m39983O();
                    String mo32671d = ((_3015) qszVar.f171243e.m73050a()).mo6398e(i).mo32671d("account_name");
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    mo32671d.getClass();
                    ((azad) bfirVar).f77430c = mo32671d;
                    String mo46836g = cloudStorageUpgradePlanInfo.mo46819e().mo46836g();
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar2 = m39983O.f99874b;
                    ((azad) bfirVar2).f77432e = mo46836g;
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    ((azad) m39983O.f99874b).f77438k = z2;
                    bfil m39983O2 = bhjb.f106980a.m39983O();
                    bhkd bhkdVar = bhkd.PHOTOS;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    ((bhjb) m39983O2.f99874b).f106983c = bhkdVar.mo6948a();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    ((bhjb) m39983O2.f99874b).f106984d = bhjxVar.mo6948a();
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    ((bhjb) m39983O2.f99874b).f106985e = bhks.m40618b(4);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    azad azadVar = (azad) m39983O.f99874b;
                    bhjb bhjbVar = (bhjb) m39983O2.mo39957u();
                    bhjbVar.getClass();
                    azadVar.f77433f = bhjbVar;
                    azadVar.f77429b |= 1;
                    PlaySkuInfo mo46819e = cloudStorageUpgradePlanInfo.mo46819e();
                    bfil m39983O3 = azac.f77421a.m39983O();
                    String mo46836g2 = mo46819e.mo46836g();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar3 = m39983O3.f99874b;
                    ((azac) bfirVar3).f77423b = mo46836g2;
                    String mo46835f = mo46819e.mo46835f();
                    if (!bfirVar3.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar4 = m39983O3.f99874b;
                    ((azac) bfirVar4).f77424c = mo46835f;
                    String mo46834e = mo46819e.mo46834e();
                    if (!bfirVar4.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar5 = m39983O3.f99874b;
                    ((azac) bfirVar5).f77425d = mo46834e;
                    String mo46833d = mo46819e.mo46833d();
                    if (!bfirVar5.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    ((azac) m39983O3.f99874b).f77426e = mo46833d;
                    azac azacVar = (azac) m39983O3.mo39957u();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    azad azadVar2 = (azad) m39983O.f99874b;
                    azacVar.getClass();
                    azadVar2.f77435h = azacVar;
                    azadVar2.f77429b |= 4;
                    PlaySkuInfo mo46819e2 = cloudStorageUpgradePlanInfo.mo46819e();
                    bfil m39983O4 = bhkc.f107635a.m39983O();
                    String mo46832c = mo46819e2.mo46832c();
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bfir bfirVar6 = m39983O4.f99874b;
                    ((bhkc) bfirVar6).f107639d = mo46832c;
                    String mo46831b = mo46819e2.mo46831b();
                    if (!bfirVar6.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    ((bhkc) m39983O4.f99874b).f107641f = mo46831b;
                    if (((_670) qszVar.f171248j.m73050a()).mo8463R()) {
                        bfil m39983O5 = bfgs.f99690a.m39983O();
                        String mo46830a = mo46819e2.mo46830a();
                        if (!m39983O5.f99874b.m39989ac()) {
                            m39983O5.mo39959x();
                        }
                        bfgs bfgsVar = (bfgs) m39983O5.f99874b;
                        bfgsVar.f99692b |= 1;
                        bfgsVar.f99693c = mo46830a;
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        bhkc bhkcVar = (bhkc) m39983O4.f99874b;
                        bfgs bfgsVar2 = (bfgs) m39983O5.mo39957u();
                        bfgsVar2.getClass();
                        bhkcVar.f107647l = bfgsVar2;
                        bhkcVar.f107637b |= 2;
                    }
                    bhkc bhkcVar2 = (bhkc) m39983O4.mo39957u();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    azad azadVar3 = (azad) m39983O.f99874b;
                    bhkcVar2.getClass();
                    azadVar3.m35142b();
                    azadVar3.f77437j.add(bhkcVar2);
                    qszVar.f171255q = cloudStorageUpgradePlanInfo;
                    if (beuxVar != null) {
                        beuw beuwVar = beuxVar.f97693c;
                        if (beuwVar == null) {
                            beuwVar = beuw.f97686a;
                        }
                        if (beuwVar.f97688b == 1) {
                            beuw beuwVar2 = beuxVar.f97693c;
                            if (beuwVar2 == null) {
                                beuwVar2 = beuw.f97686a;
                            }
                            if (beuwVar2.f97688b == 2) {
                                ((bbfh) ((bbfh) qsz.f171239a.m37635c()).mo37670P((char) 1288)).mo37694p("Client has Apple billing channel and is ineligible for upgrades via Play");
                            }
                            beuw beuwVar3 = beuxVar.f97693c;
                            if (beuwVar3 == null) {
                                beuwVar3 = beuw.f97686a;
                            }
                            if (beuwVar3.f97688b == 1) {
                                beuvVar = (beuv) beuwVar3.f97689c;
                            } else {
                                beuvVar = beuv.f97680a;
                            }
                            String str = beuvVar.f97683c;
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            azad azadVar4 = (azad) m39983O.f99874b;
                            str.getClass();
                            azadVar4.f77431d = str;
                            bfil m39983O6 = azac.f77421a.m39983O();
                            String str2 = beuvVar.f97683c;
                            if (!m39983O6.f99874b.m39989ac()) {
                                m39983O6.mo39959x();
                            }
                            bfir bfirVar7 = m39983O6.f99874b;
                            str2.getClass();
                            ((azac) bfirVar7).f77423b = str2;
                            String str3 = beuvVar.f97684d;
                            if (!bfirVar7.m39989ac()) {
                                m39983O6.mo39959x();
                            }
                            bfir bfirVar8 = m39983O6.f99874b;
                            str3.getClass();
                            ((azac) bfirVar8).f77425d = str3;
                            String str4 = beuvVar.f97682b;
                            if (!bfirVar8.m39989ac()) {
                                m39983O6.mo39959x();
                            }
                            azac azacVar2 = (azac) m39983O6.f99874b;
                            str4.getClass();
                            azacVar2.f77426e = str4;
                            azac azacVar3 = (azac) m39983O6.mo39957u();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            azad azadVar5 = (azad) m39983O.f99874b;
                            azacVar3.getClass();
                            azadVar5.f77434g = azacVar3;
                            azadVar5.f77429b |= 2;
                            bfil m39983O7 = bhkc.f107635a.m39983O();
                            String str5 = beuvVar.f97683c;
                            if (!m39983O7.f99874b.m39989ac()) {
                                m39983O7.mo39959x();
                            }
                            bfir bfirVar9 = m39983O7.f99874b;
                            str5.getClass();
                            ((bhkc) bfirVar9).f107638c = str5;
                            String str6 = beuvVar.f97682b;
                            if (!bfirVar9.m39989ac()) {
                                m39983O7.mo39959x();
                            }
                            bfir bfirVar10 = m39983O7.f99874b;
                            str6.getClass();
                            ((bhkc) bfirVar10).f107644i = str6;
                            String str7 = beuvVar.f97684d;
                            if (!bfirVar10.m39989ac()) {
                                m39983O7.mo39959x();
                            }
                            bhkc bhkcVar3 = (bhkc) m39983O7.f99874b;
                            str7.getClass();
                            bhkcVar3.f107642g = str7;
                            bhkc bhkcVar4 = (bhkc) m39983O7.mo39957u();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            azad azadVar6 = (azad) m39983O.f99874b;
                            bhkcVar4.getClass();
                            azadVar6.f77436i = bhkcVar4;
                            azadVar6.f77429b |= 8;
                        }
                    }
                    azakVar = azak.m35147a((azad) m39983O.mo39957u());
                    C0070ba c0070ba = new C0070ba(qszVar.f171241c.m45987K());
                    c0070ba.m50536q(azakVar, "StoragePurchaseFragmentTag");
                    c0070ba.mo36570d();
                }
                ((_1195) qszVar.f171249k.m73050a()).mo386b("storage_start_buyflow");
                ogn m64818i = ogo.m64818i();
                m64818i.m64816b(qszVar.f171256r);
                m64818i.f164600d = 2;
                m64818i.f164597a = cloudStorageUpgradePlanInfo.mo46819e().mo46836g();
                m64818i.f164598b = Long.valueOf(cloudStorageUpgradePlanInfo.mo46815a());
                m64818i.f164601e = ((_654) qszVar.f171246h.m73050a()).m8380a();
                m64818i.m64817c(qszVar.f171257s);
                m64818i.m64815a().mo64813o(qszVar.f171242d, qszVar.f171254p);
                azakVar.m35152e();
            }
        });
        if (bundle != null) {
            this.f171254p = bundle.getInt("AccountId");
            this.f171255q = (CloudStorageUpgradePlanInfo) bundle.getParcelable("UpgradeSku");
            this.f171258t = bundle.getBoolean("log_audit_tos");
            this.f171256r = (blmi) bundle.getSerializable("buy_storage_flow_type");
            this.f171257s = (bhjx) bundle.getSerializable("Onramp");
            if (bundle.containsKey("billing_info_state")) {
                this.f171260v = (beux) bbvs.m38307aE(bundle, "billing_info_state", beux.f97690a, bfie.m39759a());
            }
            this.f171259u = (StorageQuotaInfo) bundle.getParcelable("storage_quota_info_state");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putInt("AccountId", this.f171254p);
        bundle.putParcelable("UpgradeSku", this.f171255q);
        bundle.putBoolean("log_audit_tos", this.f171258t);
        bundle.putSerializable("buy_storage_flow_type", this.f171256r);
        bundle.putSerializable("Onramp", this.f171257s);
        beux beuxVar = this.f171260v;
        if (beuxVar != null) {
            bundle.putParcelable("billing_info_state", new ProtoParsers$InternalDontUse(null, beuxVar));
        }
        bundle.putParcelable("storage_quota_info_state", this.f171259u);
    }
}
