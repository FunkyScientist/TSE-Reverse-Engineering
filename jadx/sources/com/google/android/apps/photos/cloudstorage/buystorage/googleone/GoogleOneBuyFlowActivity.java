package com.google.android.apps.photos.cloudstorage.buystorage.googleone;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.task.GetGoogleOneFeaturesTask;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import com.google.android.apps.photos.notifications.logging.NotificationLoggingData;
import p000.C0070ba;
import p000.C1131ut;
import p000.ComponentCallbacksC0094by;
import p000._1195;
import p000._1706;
import p000._1719;
import p000._3133;
import p000._32;
import p000._365;
import p000._535;
import p000._652;
import p000._654;
import p000._668;
import p000._670;
import p000.apin;
import p000.awso;
import p000.awuo;
import p000.awuz;
import p000.awxj;
import p000.awyc;
import p000.azal;
import p000.azbb;
import p000.bbfh;
import p000.bbfl;
import p000.bcuf;
import p000.bfhb;
import p000.bfho;
import p000.bfil;
import p000.bfir;
import p000.bfkd;
import p000.bhjb;
import p000.bhji;
import p000.bhjx;
import p000.bhkd;
import p000.bhks;
import p000.blmi;
import p000.lwa;
import p000.mme;
import p000.ogn;
import p000.ogo;
import p000.pvj;
import p000.qrj;
import p000.qrl;
import p000.qry;
import p000.qty;
import p000.qtz;
import p000.usl;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GoogleOneBuyFlowActivity extends yff {

    /* renamed from: p */
    public static final bbfl f124350p = bbfl.m37715h("GoogleOneBuyActivity");

    /* renamed from: A */
    private yer f124351A;

    /* renamed from: B */
    private yer f124352B;

    /* renamed from: C */
    private yer f124353C;

    /* renamed from: D */
    private yer f124354D;

    /* renamed from: E */
    private final _365 f124355E;

    /* renamed from: q */
    public final awuo f124356q;

    /* renamed from: r */
    public yer f124357r;

    /* renamed from: s */
    private final lwa f124358s;

    /* renamed from: t */
    private final qrj f124359t;

    /* renamed from: u */
    private awyc f124360u;

    /* renamed from: v */
    private yer f124361v;

    /* renamed from: w */
    private yer f124362w;

    /* renamed from: x */
    private yer f124363x;

    /* renamed from: y */
    private yer f124364y;

    /* renamed from: z */
    private yer f124365z;

    public GoogleOneBuyFlowActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        this.f124356q = awuzVar;
        this.f124358s = new lwa(this, this.f76602K);
        this.f124359t = new qrj(this, this.f76602K, new yer(new qrl(this, 1)), new usl(this));
        this.f124355E = new _365((Activity) this);
        new apin(this.f76602K, new mme(this, 6), 1);
        new awxj(bcuf.f88963Z).m32789b(this.f189768H);
    }

    /* renamed from: D */
    private final void m46804D() {
        m46805E(blmi.G1, this.f124356q.mo32662d());
        String mo32671d = this.f124356q.mo32663e().mo32671d("account_name");
        bfil m39983O = bhjb.f106980a.m39983O();
        bhkd bhkdVar = bhkd.PHOTOS;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhjb) m39983O.f99874b).f106983c = bhkdVar.mo6948a();
        bhjx m46807A = m46807A();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhjb) m39983O.f99874b).f106984d = m46807A.mo6948a();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        ((bhjb) m39983O.f99874b).f106985e = bhks.m40618b(4);
        bhjb bhjbVar = (bhjb) m39983O.mo39957u();
        if (((_535) this.f124362w.m73050a()).mo7925o()) {
            bhji bhjiVar = (bhji) awso.m32598l((bfkd) bhji.f107026a.mo4203a(7, null), getIntent().getByteArrayExtra("g1_bounty_info"));
            if (bhjiVar != null) {
                bfil bfilVar = (bfil) bhjbVar.mo4203a(5, null);
                bfilVar.m39785A(bhjbVar);
                bfil m39983O2 = bfhb.f99704a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                ((bfhb) m39983O2.f99874b).f99706b = "type.googleapis.com/subscriptions.common.proto.G1BountyInfo";
                bfho mo39473I = bhjiVar.mo39473I();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                ((bfhb) m39983O2.f99874b).f99707c = mo39473I;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bhjb bhjbVar2 = (bhjb) bfilVar.f99874b;
                bfhb bfhbVar = (bfhb) m39983O2.mo39957u();
                bfhbVar.getClass();
                bhjbVar2.f106997q = bfhbVar;
                bhjbVar2.f106982b |= 16;
                bhjbVar = (bhjb) bfilVar.mo39957u();
            }
        }
        C0070ba c0070ba = new C0070ba(m46079gM());
        bfil m39983O3 = azal.f77471a.m39983O();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        bfir bfirVar = m39983O3.f99874b;
        mo32671d.getClass();
        ((azal) bfirVar).f77474c = mo32671d;
        if (!bfirVar.m39989ac()) {
            m39983O3.mo39959x();
        }
        azal azalVar = (azal) m39983O3.f99874b;
        bhjbVar.getClass();
        azalVar.f77475d = bhjbVar;
        azalVar.f77473b |= 1;
        c0070ba.m50541v(R.id.upsell_webview_activity, azbb.m35167a((azal) m39983O3.mo39957u()), null);
        c0070ba.mo36570d();
    }

    /* renamed from: E */
    private final void m46805E(blmi blmiVar, int i) {
        ogn m64818i = ogo.m64818i();
        m64818i.f164600d = 2;
        m64818i.m64816b(blmiVar);
        m64818i.f164601e = ((_654) this.f124365z.m73050a()).m8380a();
        m64818i.m64817c(m46807A());
        m64818i.m64815a().mo64813o(this, i);
        ((_1195) this.f124351A.m73050a()).mo386b("storage_view_plans");
    }

    /* renamed from: y */
    public static Intent m46806y(Context context, int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new Intent(context, (Class<?>) GoogleOneBuyFlowActivity.class).putExtra("account_id", i);
    }

    /* renamed from: A */
    public final bhjx m46807A() {
        bhjx m40613b = bhjx.m40613b(getIntent().getIntExtra("g1_onramp", 0));
        if (m40613b == null) {
            return bhjx.ONRAMP_UNSPECIFIED;
        }
        return m40613b;
    }

    /* renamed from: B */
    public final void m46808B() {
        int mo32662d = this.f124356q.mo32662d();
        ((_668) this.f124357r.m73050a()).mo8424m(mo32662d);
        qry qryVar = (qry) getIntent().getSerializableExtra("g1_eligibility");
        if (((_1719) this.f124352B.m73050a()).m2248b() && !((_32) this.f124361v.m73050a()).m7076e(mo32662d)) {
            if (qryVar != null && qryVar != qry.UNKNOWN) {
                m46809C(qryVar);
                return;
            } else {
                this.f124360u.m32838i(new GetGoogleOneFeaturesTask(this.f124356q.mo32662d()));
                return;
            }
        }
        m46804D();
    }

    /* renamed from: C */
    public final void m46809C(qry qryVar) {
        int ordinal = qryVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    int mo32662d = this.f124356q.mo32662d();
                    m46805E(blmi.DRIVE, mo32662d);
                    ((_652) this.f124364y.m73050a()).m8375a(mo32662d);
                    finish();
                    return;
                }
                throw new UnsupportedOperationException("Unhandled eligibility enum");
            }
        } else {
            ((bbfh) ((bbfh) f124350p.m37635c()).mo37670P((char) 1265)).mo37694p("Attempting to launch buy flow with unknown eligibility.");
        }
        m46804D();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        awycVar.m32844r("GetGoogleOneFeaturesTask", new pvj(this, 15));
        this.f124360u = awycVar;
        this.f124361v = this.f189769I.m943b(_32.class, null);
        this.f124362w = this.f189769I.m943b(_535.class, null);
        this.f124363x = this.f189769I.m943b(_670.class, null);
        this.f124364y = this.f189769I.m943b(_652.class, null);
        this.f124351A = this.f189769I.m943b(_1195.class, null);
        this.f124352B = this.f189769I.m943b(_1719.class, null);
        this.f124353C = this.f189769I.m943b(_1706.class, null);
        this.f124357r = this.f189769I.m943b(_668.class, null);
        this.f124354D = this.f189769I.m943b(_3133.class, null);
        this.f124365z = this.f189769I.m943b(_654.class, null);
    }

    @Override // p000.ayqe, p000.ActivityC0098cb
    /* renamed from: hg */
    public final void mo34723hg(ComponentCallbacksC0094by componentCallbacksC0094by) {
        super.mo34723hg(componentCallbacksC0094by);
        if (componentCallbacksC0094by instanceof azbb) {
            azbb azbbVar = (azbb) componentCallbacksC0094by;
            azbbVar.m35170bc((_3133) this.f124354D.m73050a());
            azbbVar.m35175s(this.f124359t);
        }
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        ((_668) this.f124357r.m73050a()).mo8423l(this.f124356q.mo32662d());
        this.f124355E.m7315b();
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_cloudstorage_buystorage_googleone_buystorage_activity);
        if (bundle == null) {
            Bundle extras = getIntent().getExtras();
            if (extras != null && extras.getParcelable("notification_logging_data") != null) {
                int mo32662d = this.f124356q.mo32662d();
                ((_1706) this.f124353C.m73050a()).mo2205c(mo32662d, (NotificationLoggingData) getIntent().getExtras().getParcelable("notification_logging_data"), new qtz(this, qty.START_G1_FLOW_BUTTON, mo32662d, (CloudStorageUpgradePlanInfo) getIntent().getExtras().getParcelable("notification_promotion_metadata")));
            }
            m46808B();
            if (getIntent().getBooleanExtra("is_from_deep_link", false)) {
                this.f124358s.m62658c();
            }
        }
    }
}
