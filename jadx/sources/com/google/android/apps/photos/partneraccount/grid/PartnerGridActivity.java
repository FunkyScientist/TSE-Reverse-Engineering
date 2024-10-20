package com.google.android.apps.photos.partneraccount.grid;

import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.partneraccount.grid.PartnerGridActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.ComponentCallbacksC0094by;
import p000._1813;
import p000._1818;
import p000._378;
import p000._417;
import p000._946;
import p000.adfp;
import p000.adfr;
import p000.adgi;
import p000.adgp;
import p000.adla;
import p000.adlb;
import p000.adlg;
import p000.adlh;
import p000.adlr;
import p000.adnn;
import p000.adrk;
import p000.adts;
import p000.ahgw;
import p000.aius;
import p000.aiww;
import p000.alsm;
import p000.alss;
import p000.amfe;
import p000.aphn;
import p000.avzb;
import p000.awuo;
import p000.awuz;
import p000.awyc;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylo;
import p000.aylp;
import p000.aylw;
import p000.ayoo;
import p000.batz;
import p000.bbbl;
import p000.bbfl;
import p000.bbvi;
import p000.blwh;
import p000.lwt;
import p000.mlm;
import p000.mse;
import p000.omi;
import p000.ozu;
import p000.shy;
import p000.sih;
import p000.uoi;
import p000.vlk;
import p000.vlv;
import p000.ycg;
import p000.yci;
import p000.yer;
import p000.yff;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PartnerGridActivity extends yff implements aybb, shy {

    /* renamed from: p */
    public static final bbfl f126709p = bbfl.m37715h("PartnerGridActivity");

    /* renamed from: x */
    private static final FeaturesRequest f126710x;

    /* renamed from: A */
    private awyc f126711A;

    /* renamed from: B */
    private yer f126712B;

    /* renamed from: C */
    private boolean f126713C;

    /* renamed from: q */
    public final awuo f126714q;

    /* renamed from: r */
    public final vlk f126715r;

    /* renamed from: s */
    public MediaCollection f126716s;

    /* renamed from: t */
    public adrk f126717t;

    /* renamed from: u */
    public _946 f126718u;

    /* renamed from: v */
    public yer f126719v;

    /* renamed from: w */
    public yer f126720w;

    /* renamed from: y */
    private final vlv f126721y = new adla(this);

    /* renamed from: z */
    private final aylo f126722z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adfp.f17628b);
        f126710x = avzbVar.m31782i();
    }

    public PartnerGridActivity() {
        adlb adlbVar = new adlb(this, 0);
        this.f126722z = adlbVar;
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        this.f126714q = awuzVar;
        vlk vlkVar = new vlk(this, this.f76602K);
        vlkVar.m71051d(this.f189768H);
        this.f126715r = vlkVar;
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new yci(this, this.f76602K, R.id.fragment_container);
        new adfr().m13475e(this.f189768H);
        ztd ztdVar = new ztd(this, this.f76602K, R.id.photos_partneraccount_grid_media_loader_id, f126710x);
        ztdVar.m74045f(aius.PARTNER_GRID_MEDIA_LIST);
        ztdVar.m74044e(this.f189768H);
        ayoo ayooVar = this.f76602K;
        new aybg(this, ayooVar, new adgi(ayooVar)).m34316h(this.f189768H);
        new aiww(this, this.f76602K).m19283f(this.f189768H);
        new alss(this, this.f76602K);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        aylm aylmVar = new aylm(this, this.f76602K);
        aylmVar.m34537e(new mse(this, 5));
        aylmVar.m34537e(new aylp(this, adlbVar));
        aylmVar.m34535b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new ahgw(this, this.f76602K);
        new adts(this, this.f76602K).m14096e(this.f189768H);
        adgp.m13528n(this.f189770J, R.id.fragment_container, R.id.photo_container);
    }

    /* renamed from: A */
    public final blwh m47757A() {
        return blwh.m45736b(getIntent().getIntExtra("partner_account_interaction_id", 0));
    }

    /* renamed from: B */
    public final void m47758B(bbvi bbviVar, String str) {
        blwh m47757A = m47757A();
        if (m47757A != blwh.UNSPECIFIED) {
            omi m64934a = ((_378) this.f126712B.m73050a()).mo7397j(this.f126714q.mo32662d(), m47757A).m64934a(bbviVar);
            m64934a.m64931e(str);
            m64934a.m64927a();
        }
    }

    /* renamed from: C */
    public final void m47759C() {
        Toast.makeText(this, R.string.photos_partneraccount_grid_error_read_partner_media, 0).show();
    }

    @Override // p000.shy
    /* renamed from: a */
    public final MediaCollection mo13599a() {
        return this.f126716s;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        batz m37362l;
        super.mo15429go(bundle);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        this.f126711A = awycVar;
        awycVar.m32844r("LoadPartnerEnvelopeTask", new adnn(this, 1));
        this.f126717t = adrk.m14006a(getIntent().getStringExtra("partner_account_read_item_type"));
        this.f126718u = (_946) this.f189768H.m34577h(_946.class, null);
        this.f126712B = this.f189769I.m943b(_378.class, null);
        this.f126720w = this.f189769I.m943b(_1813.class, null);
        this.f126719v = this.f189769I.m943b(_1818.class, null);
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(shy.class, this);
        aylwVar.m34582q(vlv.class, this.f126721y);
        aylwVar.m34582q(adlh.class, new adlh() { // from class: adkz
            @Override // p000.adlh
            /* renamed from: a */
            public final blwh mo13740a() {
                return PartnerGridActivity.this.m47757A();
            }
        });
        aylwVar.m34582q(alsm.class, new adlr(this.f126717t));
        ayoo ayooVar = this.f76602K;
        blwh m47757A = m47757A();
        if (m47757A == blwh.UNSPECIFIED) {
            int i = batz.f81540d;
            m37362l = bbbl.f81875a;
        } else {
            m37362l = batz.m37362l(m47757A);
        }
        new amfe(this, ayooVar, m37362l).m22047a(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f126713C = bundle.getBoolean("HaveStartedReliabilityEvent", false);
        }
        if (!this.f126713C && m47757A() == blwh.OPEN_PARTNER_GRID_FROM_NOTIFICATION) {
            ((_378) this.f126712B.m73050a()).mo7392e(this.f126714q.mo32662d(), blwh.OPEN_PARTNER_GRID_FROM_NOTIFICATION);
            this.f126713C = true;
        }
        setContentView(R.layout.partner_grid_activity);
        awyc awycVar = this.f126711A;
        int mo32662d = this.f126714q.mo32662d();
        adrk adrkVar = this.f126717t;
        adrkVar.getClass();
        ozu m65339a = _417.m7519s("LoadPartnerEnvelopeTask", aius.SYNC_CREATE_PARTNER_ENVELOPE_GRAPH, new mlm(mo32662d, adrkVar, 13)).m65339a(sih.class);
        m65339a.m65338c(new uoi(20));
        awycVar.m32838i(m65339a.m65336a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("HaveStartedReliabilityEvent", this.f126713C);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        adlg adlgVar = (adlg) m46079gM().m50422g("PartnerGridFragmentTag");
        if (adlgVar == null) {
            return null;
        }
        return adlgVar.mo12956y();
    }
}
