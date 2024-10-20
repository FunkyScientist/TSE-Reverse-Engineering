package com.google.android.apps.photos.googleone.p014ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import java.util.UUID;
import p000.C0070ba;
import p000.C0133ct;
import p000.C0194f;
import p000.C1131ut;
import p000._1249;
import p000._1285;
import p000._1311;
import p000._1706;
import p000._3015;
import p000._670;
import p000.adqk;
import p000.aszx;
import p000.awuo;
import p000.aylw;
import p000.ayoo;
import p000.ayvp;
import p000.ayvq;
import p000.ayvr;
import p000.ayvt;
import p000.ayvu;
import p000.ayvv;
import p000.ayvw;
import p000.ayvx;
import p000.aywb;
import p000.ayxa;
import p000.ayzg;
import p000.ayzh;
import p000.ayzz;
import p000.azct;
import p000.azed;
import p000.bain;
import p000.baio;
import p000.bbfh;
import p000.bbfl;
import p000.bbvs;
import p000.bcmy;
import p000.bfie;
import p000.bfil;
import p000.bfir;
import p000.bhjf;
import p000.bhjm;
import p000.bhjn;
import p000.bhjo;
import p000.bhjp;
import p000.bhjq;
import p000.bhjr;
import p000.bhjx;
import p000.bhjy;
import p000.bhkd;
import p000.bhkl;
import p000.bhpp;
import p000.bhps;
import p000.bhpt;
import p000.bhpu;
import p000.bhpw;
import p000.bhqb;
import p000.bhqe;
import p000.bjbq;
import p000.bjrv;
import p000.bkbr;
import p000.bkby;
import p000.hcr;
import p000.luc;
import p000.lwa;
import p000.muw;
import p000.qty;
import p000.qtz;
import p000.qvy;
import p000.xir;
import p000.xix;
import p000.xlm;
import p000.xln;
import p000.xls;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GoogleOneServiceActivity extends xls {

    /* renamed from: p */
    public static final bbfl f125490p = bbfl.m37715h("GoogleOneSdkActivity");

    /* renamed from: s */
    private final awuo f125491s;

    /* renamed from: t */
    private final bkbr f125492t;

    /* renamed from: u */
    private final bkbr f125493u;

    /* renamed from: v */
    private final bkbr f125494v;

    /* renamed from: w */
    private final adqk f125495w;

    public GoogleOneServiceActivity() {
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f125491s = m63542a;
        _1311 _1311 = this.f189769I;
        this.f125492t = new bkby(new xix(_1311, 10));
        this.f125493u = new bkby(new xix(_1311, 11));
        this.f125495w = new adqk(this);
        this.f125494v = new bkby(new xir(this, 2));
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        qvy qvyVar = new qvy(this, ayooVar);
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        qvyVar.m66990a(aylwVar);
    }

    /* renamed from: B */
    private final _670 m47269B() {
        return (_670) this.f125493u.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [bkbr, java.lang.Object] */
    @Override // p000.xlt, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        bhjx m40613b;
        String str;
        bhps bhpsVar;
        GoogleOneServiceActivity googleOneServiceActivity = this;
        super.onCreate(bundle);
        googleOneServiceActivity.setContentView(R.layout.photos_googleone_google_one_service_activity);
        _1249 _1249 = ((xls) googleOneServiceActivity).f187661q;
        int mo32662d = googleOneServiceActivity.f125491s.mo32662d();
        xlm m47270y = m47270y();
        m47270y.getClass();
        String mo32671d = ((_3015) _1249.f534c.mo44532a()).mo6398e(mo32662d).mo32671d("account_name");
        if (mo32671d != null) {
            bfil m39983O = bhjq.f107069a.m39983O();
            m39983O.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            ((bhjq) bfirVar).f107071b = mo32671d;
            bhkd bhkdVar = bhkd.PHOTOS;
            bhkdVar.getClass();
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            ((bhjq) m39983O.f99874b).f107072c = bhkdVar.mo6948a();
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            bhjq bhjqVar = (bhjq) mo39957u;
            xln xlnVar = new xln(_1249, m47270y);
            bain.m36827aa(!bhjqVar.f107071b.isEmpty(), "Account name cannot be empty.");
            bhkd m40616b = bhkd.m40616b(bhjqVar.f107072c);
            if (m40616b == null) {
                m40616b = bhkd.UNRECOGNIZED;
            }
            bain.m36827aa(!m40616b.equals(bhkd.PRODUCT_UNSPECIFIED), "Set a valid Product.");
            xlnVar.m72517a();
            xlnVar.m72520f();
            bhjf bhjfVar = (bhjf) bbvs.m38305aC(getIntent(), "extra_call_to_action", bhjf.f107006a, bfie.m39759a());
            bhjn bhjnVar = (bhjn) bbvs.m38305aC(getIntent(), "extra_google_one_attribution", bhjn.f107046a, bfie.m39759a());
            if (m47269B().mo8498y()) {
                Intent intent = getIntent();
                intent.getClass();
                bhjfVar.getClass();
                int mo32662d2 = googleOneServiceActivity.f125491s.mo32662d();
                if (intent.getExtras() != null) {
                    Bundle extras = intent.getExtras();
                    extras.getClass();
                    NotificationLoggingData notificationLoggingData = (NotificationLoggingData) C0194f.m52479k(extras, "notification_logging_data", NotificationLoggingData.class);
                    if (notificationLoggingData != null && bhjfVar.f107008b == 1) {
                        Bundle extras2 = intent.getExtras();
                        extras2.getClass();
                        ((_1706) googleOneServiceActivity.f125492t.mo44532a()).mo2205c(mo32662d2, notificationLoggingData, new qtz(googleOneServiceActivity, qty.START_G1_FLOW_BUTTON, mo32662d2, (CloudStorageUpgradePlanInfo) C0194f.m52479k(extras2, "upgrade_plan_info", CloudStorageUpgradePlanInfo.class)));
                    }
                }
            }
            bhjfVar.getClass();
            bhjnVar.getClass();
            if (C1131ut.m70384u(bhjfVar, bhjf.f107006a)) {
                ((bbfh) f125490p.m37635c()).mo37694p("Google One service was not launched, CTA was not set.");
            } else if (C1131ut.m70384u(bhjnVar, bhjn.f107046a)) {
                ((bbfh) f125490p.m37635c()).mo37694p("Google One service was not launched, attribution was not set.");
            } else {
                if (m47269B().mo8447B() && getIntent().getBooleanExtra("is_from_deep_link", false)) {
                    new lwa(googleOneServiceActivity, googleOneServiceActivity.f76602K).m62658c();
                }
                C0133ct m46079gM = m46079gM();
                adqk adqkVar = googleOneServiceActivity.f125495w;
                bhjr bhjrVar = bhjr.f107073a;
                adqkVar.getClass();
                try {
                    _1285 _1285 = new _1285(getApplicationContext(), xlnVar.m72518b(), bhjqVar.f107071b);
                    bhkd m40616b2 = bhkd.m40616b(bhjqVar.f107072c);
                    if (m40616b2 == null) {
                        try {
                            m40616b2 = bhkd.UNRECOGNIZED;
                        } catch (RuntimeException e) {
                            e = e;
                            aywb.m34945a(e, googleOneServiceActivity);
                            return;
                        }
                    }
                    int i = bhjfVar.f107010d;
                    bhjx m40613b2 = bhjx.m40613b(i);
                    if (m40613b2 == null) {
                        m40613b2 = bhjx.UNRECOGNIZED;
                    }
                    if (m40613b2 != bhjx.ONRAMP_UNSPECIFIED) {
                        m40613b = bhjx.m40613b(i);
                        if (m40613b == null) {
                            m40613b = bhjx.UNRECOGNIZED;
                        }
                    } else {
                        m40613b = bhjx.m40613b(bhjnVar.f107049c);
                        if (m40613b == null) {
                            m40613b = bhjx.UNRECOGNIZED;
                        }
                    }
                    bhkd m40616b3 = bhkd.m40616b(bhjnVar.f107053g);
                    if (m40616b3 == null) {
                        m40616b3 = bhkd.UNRECOGNIZED;
                    }
                    if (m40616b3 == bhkd.PRODUCT_UNSPECIFIED) {
                        bfil bfilVar = (bfil) bhjnVar.mo4203a(5, null);
                        bfilVar.m39785A(bhjnVar);
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        ((bhjn) bfilVar.f99874b).f107053g = m40616b2.mo6948a();
                        bhjnVar = (bhjn) bfilVar.mo39957u();
                    }
                    bhjx m40613b3 = bhjx.m40613b(bhjnVar.f107049c);
                    if (m40613b3 == null) {
                        m40613b3 = bhjx.UNRECOGNIZED;
                    }
                    if (m40613b3 == bhjx.ONRAMP_UNSPECIFIED) {
                        bfil bfilVar2 = (bfil) bhjnVar.mo4203a(5, null);
                        bfilVar2.m39785A(bhjnVar);
                        if (!bfilVar2.f99874b.m39989ac()) {
                            bfilVar2.mo39959x();
                        }
                        ((bhjn) bfilVar2.f99874b).f107049c = m40613b.mo6948a();
                        bhjnVar = (bhjn) bfilVar2.mo39957u();
                    }
                    Context applicationContext = getApplicationContext();
                    applicationContext.getClass();
                    _1285.f623a = bjbq.m43317c(applicationContext);
                    aszx m791o = _1285.m791o(94, bhqe.START_GOOGLE_ONE_FRAGMENT);
                    m791o.m29079f(aszx.m29075d(m40616b2));
                    m791o.m29077b(m40613b);
                    bfil m39983O2 = bhqb.f108656a.m39983O();
                    bfil m39983O3 = bhpw.f108629a.m39983O();
                    bhjy m40615b = bhjy.m40615b(bhjnVar.f107052f);
                    if (m40615b == null) {
                        m40615b = bhjy.UNRECOGNIZED;
                    }
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bhpw bhpwVar = (bhpw) m39983O3.f99874b;
                    bhpwVar.f108632c = m40615b.mo6948a();
                    bhpwVar.f108631b |= 1;
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    bhqb bhqbVar = (bhqb) m39983O2.f99874b;
                    bhpw bhpwVar2 = (bhpw) m39983O3.mo39957u();
                    bhpwVar2.getClass();
                    bhqbVar.f108662f = bhpwVar2;
                    bhqbVar.f108658b |= 262144;
                    m791o.m29076a((bhqb) m39983O2.mo39957u());
                    ayvx ayvxVar = (ayvx) new hcr(googleOneServiceActivity).m55163a(ayvx.class);
                    ayvx.m34937b(xlnVar);
                    ayvxVar.f76938c = xlnVar;
                    ((azed) new hcr(googleOneServiceActivity).m55163a(azed.class)).f77854a = new ayvt(xlnVar);
                    ayzh ayzhVar = (ayzh) new hcr(googleOneServiceActivity).m55163a(ayzh.class);
                    ayvu ayvuVar = new ayvu(xlnVar);
                    ayzhVar.f77334b = ayvuVar;
                    ((ayzz) new hcr(googleOneServiceActivity).m55163a(ayzz.class)).f77407a = new bjrv(ayvuVar);
                    ((azct) new hcr(googleOneServiceActivity).m55163a(azct.class)).f77709b = new ayzg(ayvuVar);
                    ((ayxa) new hcr(googleOneServiceActivity).m55163a(ayxa.class)).f77040b = new ayvv(xlnVar);
                    ayvxVar.f76939d = adqkVar;
                    ((azed) new hcr(googleOneServiceActivity).m55163a(azed.class)).f77855b = new ayvw(ayvxVar, adqkVar);
                    ayzh ayzhVar2 = (ayzh) new hcr(googleOneServiceActivity).m55163a(ayzh.class);
                    baio baioVar = new baio(ayvxVar, adqkVar);
                    ayzhVar2.f77335c = baioVar;
                    ((azct) new hcr(googleOneServiceActivity).m55163a(azct.class)).f77710c = new bjrv(baioVar);
                    ((ayxa) new hcr(googleOneServiceActivity).m55163a(ayxa.class)).f77041c = new baio(ayvxVar, adqkVar);
                    Context applicationContext2 = getApplicationContext();
                    applicationContext2.getClass();
                    if (bjbq.f112619a.mo5993a().mo43322c(applicationContext2)) {
                        str = UUID.randomUUID().toString();
                    } else {
                        str = "-1";
                    }
                    ayvxVar.f76937b = str;
                    ((azed) new hcr(googleOneServiceActivity).m55163a(azed.class)).f77857d = str;
                    ((ayzh) new hcr(googleOneServiceActivity).m55163a(ayzh.class)).f77333a = str;
                    ((azct) new hcr(googleOneServiceActivity).m55163a(azct.class)).f77708a = str;
                    ((ayxa) new hcr(googleOneServiceActivity).m55163a(ayxa.class)).f77039a = str;
                    if (bhjrVar != null) {
                        try {
                            if ((bhjrVar.f107075b & 1) != 0) {
                                bhkl bhklVar = bhjrVar.f107076c;
                                if (bhklVar == null) {
                                    bhklVar = bhkl.f107712a;
                                }
                                String str2 = bhklVar.f107714b;
                                if (bcmy.m39005b(str2).f84834c.equals("und")) {
                                    throw new IllegalArgumentException(String.format("Invalid language preference for SDK (go/g1-android-sdk): %s", str2));
                                }
                            }
                        } catch (IllegalArgumentException unused) {
                            bhpp m34915b = ayvr.m34915b(m40616b2, m40613b, ayvxVar.f76937b);
                            bfil bfilVar3 = (bfil) m34915b.mo4203a(5, null);
                            bfilVar3.m39785A(m34915b);
                            if (m34915b.f108590b == 7) {
                                bhpsVar = (bhps) m34915b.f108591c;
                            } else {
                                bhpsVar = bhps.f108604a;
                            }
                            bfil bfilVar4 = (bfil) bhpsVar.mo4203a(5, null);
                            bfilVar4.m39785A(bhpsVar);
                            bhkl bhklVar2 = bhjrVar.f107076c;
                            if (bhklVar2 == null) {
                                bhklVar2 = bhkl.f107712a;
                            }
                            String str3 = bhklVar2.f107714b;
                            bfil m39983O4 = bhpu.f108618a.m39983O();
                            bfil m39983O5 = bhpt.f108614a.m39983O();
                            if (!m39983O5.f99874b.m39989ac()) {
                                m39983O5.mo39959x();
                            }
                            bhpt bhptVar = (bhpt) m39983O5.f99874b;
                            str3.getClass();
                            bhptVar.f108616b |= 1;
                            bhptVar.f108617c = str3;
                            if (!m39983O4.f99874b.m39989ac()) {
                                m39983O4.mo39959x();
                            }
                            bhpu bhpuVar = (bhpu) m39983O4.f99874b;
                            bhpt bhptVar2 = (bhpt) m39983O5.mo39957u();
                            bhptVar2.getClass();
                            bhpuVar.f108621c = bhptVar2;
                            bhpuVar.f108620b |= 1;
                            bhpu bhpuVar2 = (bhpu) m39983O4.mo39957u();
                            if (!bfilVar4.f99874b.m39989ac()) {
                                bfilVar4.mo39959x();
                            }
                            bhps bhpsVar2 = (bhps) bfilVar4.f99874b;
                            bhps bhpsVar3 = bhps.f108604a;
                            bhpuVar2.getClass();
                            bhpsVar2.f108611g = bhpuVar2;
                            bhpsVar2.f108606b |= 32;
                            if (!bfilVar3.f99874b.m39989ac()) {
                                bfilVar3.mo39959x();
                            }
                            bhpp bhppVar = (bhpp) bfilVar3.f99874b;
                            bhps bhpsVar4 = (bhps) bfilVar4.mo39957u();
                            bhpsVar4.getClass();
                            bhppVar.f108591c = bhpsVar4;
                            bhppVar.f108590b = 7;
                            _1285.m784h(1655, (bhpp) bfilVar3.mo39957u(), bhjqVar.f107071b);
                            bfil bfilVar5 = (bfil) bhjrVar.mo4203a(5, null);
                            bfilVar5.m39785A(bhjrVar);
                            bhkl bhklVar3 = bhkl.f107712a;
                            if (!bfilVar5.f99874b.m39989ac()) {
                                bfilVar5.mo39959x();
                            }
                            bhjr bhjrVar2 = (bhjr) bfilVar5.f99874b;
                            bhklVar3.getClass();
                            bhjrVar2.f107076c = bhklVar3;
                            bhjrVar2.f107075b |= 1;
                            bhjrVar = (bhjr) bfilVar5.mo39957u();
                        }
                    }
                    Context applicationContext3 = getApplicationContext();
                    applicationContext3.getClass();
                    if (bjbq.m43318d(applicationContext3)) {
                        _1285.m784h(1652, ayvr.m34915b(m40616b2, m40613b, ayvxVar.f76937b), bhjqVar.f107071b);
                    }
                    bfil m39983O6 = ayvp.f76906a.m39983O();
                    String str4 = bhjqVar.f107071b;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    bfir bfirVar2 = m39983O6.f99874b;
                    str4.getClass();
                    ((ayvp) bfirVar2).f76911e = str4;
                    if (!bfirVar2.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    ((ayvp) m39983O6.f99874b).f76912f = m40616b2.mo6948a();
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    ayvp ayvpVar = (ayvp) m39983O6.f99874b;
                    ayvpVar.f76910d = Integer.valueOf(m40613b.mo6948a());
                    ayvpVar.f76909c = 3;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    bfir bfirVar3 = m39983O6.f99874b;
                    ayvp ayvpVar2 = (ayvp) bfirVar3;
                    ayvpVar2.f76913g = bhjfVar;
                    ayvpVar2.f76908b |= 1;
                    if (!bfirVar3.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    bfir bfirVar4 = m39983O6.f99874b;
                    ayvp ayvpVar3 = (ayvp) bfirVar4;
                    bhjnVar.getClass();
                    ayvpVar3.f76914h = bhjnVar;
                    ayvpVar3.f76908b |= 2;
                    if (!bfirVar4.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    ayvp ayvpVar4 = (ayvp) m39983O6.f99874b;
                    bhjrVar.getClass();
                    ayvpVar4.f76915i = bhjrVar;
                    ayvpVar4.f76908b |= 4;
                    ayvp ayvpVar5 = (ayvp) m39983O6.mo39957u();
                    Bundle bundle2 = new Bundle(1);
                    bbvs.m38315aM(bundle2, "googleOneSdkFragmentArgs", ayvpVar5);
                    ayvq ayvqVar = new ayvq();
                    ayvqVar.mo14569az(bundle2);
                    C0070ba c0070ba = new C0070ba(m46079gM);
                    c0070ba.m50541v(R.id.fragment_container, ayvqVar, "googleOneFragmentTag");
                    c0070ba.mo36570d();
                    _1285.m782f(94, bhqe.START_GOOGLE_ONE_FRAGMENT, 2);
                    return;
                } catch (RuntimeException e2) {
                    e = e2;
                    googleOneServiceActivity = this;
                }
            }
            adqk.m13943B(bhjm.GOOGLE_ONE_ATTEMPT_UNSPECIFIED, bhjo.GOOGLE_ONE_SERVICE_CANCELLED);
            googleOneServiceActivity.f125495w.m13944A(bhjp.f107064a);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: y */
    public final xlm m47270y() {
        return (xlm) this.f125494v.mo44532a();
    }
}
