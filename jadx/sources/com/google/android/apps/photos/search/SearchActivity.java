package com.google.android.apps.photos.search;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ShortcutManager;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000._1152;
import p000._2395;
import p000._254;
import p000._365;
import p000._441;
import p000._670;
import p000._946;
import p000.adfp;
import p000.adfr;
import p000.adgh;
import p000.adgi;
import p000.adgp;
import p000.adqk;
import p000.ahgw;
import p000.aius;
import p000.ajnd;
import p000.ajrh;
import p000.ajrj;
import p000.ajrk;
import p000.ajrp;
import p000.ajrx;
import p000.ajsa;
import p000.ajsc;
import p000.ajtq;
import p000.ajvs;
import p000.ajwe;
import p000.ajyf;
import p000.akql;
import p000.alfh;
import p000.alif;
import p000.alnb;
import p000.alqg;
import p000.alsl;
import p000.alsm;
import p000.alss;
import p000.aphn;
import p000.avzb;
import p000.awiw;
import p000.awum;
import p000.awun;
import p000.awxp;
import p000.awxq;
import p000.aybb;
import p000.aybg;
import p000.aylk;
import p000.aylm;
import p000.aylw;
import p000.ayoo;
import p000.bctc;
import p000.bcto;
import p000.kb$$ExternalSyntheticApiModelOutline1;
import p000.lwt;
import p000.lyu;
import p000.nno;
import p000.oqc;
import p000.oqu;
import p000.oqv;
import p000.ugf;
import p000.vag;
import p000.wpd;
import p000.ycg;
import p000.yci;
import p000.yee;
import p000.yer;
import p000.yff;
import p000.yhc;
import p000.yrm;
import p000.yrn;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SearchActivity extends yff implements aybb, awun, aylk {

    /* renamed from: q */
    private static final FeaturesRequest f128226q;

    /* renamed from: A */
    private _365 f128227A;

    /* renamed from: p */
    public ajrx f128228p;

    /* renamed from: r */
    private final yrn f128229r;

    /* renamed from: s */
    private lyu f128230s;

    /* renamed from: t */
    private final yer f128231t;

    /* renamed from: u */
    private yer f128232u;

    /* renamed from: v */
    private yer f128233v;

    /* renamed from: w */
    private ajsa f128234w;

    /* renamed from: x */
    private _946 f128235x;

    /* renamed from: y */
    private final alnb f128236y;

    /* renamed from: z */
    private oqc f128237z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adfp.f17628b);
        avzbVar.m31788p(_254.class);
        f128226q = avzbVar.m31782i();
    }

    public SearchActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(this);
        yrnVar.m73367r(this.f189768H);
        this.f128229r = yrnVar;
        this.f128231t = adgp.m13528n(this.f189770J, R.id.search_page, R.id.photo_container);
        new ajrj(this, this.f76602K);
        new wpd(this, this.f76602K);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new alss(this, this.f76602K);
        new ajvs(this.f76602K);
        new alsl(this, this.f76602K).m21503b(this.f189768H);
        ayoo ayooVar = this.f76602K;
        new aybg(this, ayooVar, new adgi(ayooVar)).m34316h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new yci(this, this.f76602K, R.id.search_page);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new ahgw(this, this.f76602K);
        ztd ztdVar = new ztd(this, this.f76602K, R.id.photos_search_loader_id, f128226q);
        ztdVar.m74045f(aius.SEARCH_MEDIA_LIST);
        ztdVar.m74044e(this.f189768H);
        new ajwe(this.f76602K).m20159g(this.f189768H);
        new adfr().m13475e(this.f189768H);
        aylm aylmVar = new aylm(this, this.f76602K);
        aylmVar.m34537e(this);
        aylmVar.m34535b(this.f189768H);
        new yhc(this.f76602K).m73130c(this.f189768H);
        this.f189768H.m34582q(alif.class, new alif(this.f76602K));
        oqu oquVar = new oqu(this, null, this.f76602K);
        oquVar.f165236e = false;
        new oqv(oquVar).m65043i(this.f189768H);
        new vag(this, this.f76602K, 1, null);
        new alfh(this, this.f76602K).m20994b(this.f189768H);
        alnb alnbVar = new alnb();
        alnbVar.m21293c(this.f189768H);
        this.f128236y = alnbVar;
        new ajrk(this, new adqk(this, null), this.f76602K);
        new ajtq(this.f76602K).m20050a(this.f189768H);
        ajrp ajrpVar = new ajrp(this, this.f76602K);
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        aylwVar.m34582q(ajrp.class, ajrpVar);
        this.f189768H.m34582q(yrm.class, new yrm(this, this.f76602K));
    }

    /* renamed from: A */
    private final Intent m48259A(int i, boolean z, ugf ugfVar) {
        Intent m9620b = this.f128235x.m9620b(i, ugfVar, null);
        m9620b.addFlags(67108864);
        if (z) {
            m9620b.putExtra("com.google.android.apps.photos.launchershorcut.LauncherShortcut", yee.I_AM_FEELING_LUCKY.name());
        }
        return m9620b;
    }

    @Override // p000.aylk
    /* renamed from: a */
    public final boolean mo11619a() {
        ajrx ajrxVar = this.f128228p;
        if (ajrxVar != null) {
            ajrxVar.m19992q();
        }
        finish();
        return true;
    }

    @Override // p000.awun
    /* renamed from: b */
    public final void mo7009b(boolean z, awum awumVar, awum awumVar2, int i, int i2) {
        MediaCollection m20010a;
        boolean z2;
        if (!z) {
            return;
        }
        ajsa ajsaVar = this.f128234w;
        boolean z3 = ajsaVar.f37358c;
        boolean z4 = ajsaVar.f37356a;
        boolean z5 = ajsaVar.f37359d;
        boolean z6 = ajsaVar.f37360e;
        long j = ajsaVar.f37361f;
        boolean z7 = ajsaVar.f37362g;
        if (z4) {
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctc.f87386aS));
            awiw.m32161f(this, 4, awxqVar);
            ShortcutManager m60628m = kb$$ExternalSyntheticApiModelOutline1.m60628m(getSystemService(kb$$ExternalSyntheticApiModelOutline1.m60634m()));
            m60628m.getClass();
            m60628m.reportShortcutUsed("manifest_i_am_feeling_lucky");
        }
        if (z5) {
            awxq awxqVar2 = new awxq();
            awxqVar2.m32803d(new awxp(bcto.f88001i));
            awxqVar2.m32803d(new awxp(bctc.f87384aQ));
            awiw.m32161f(this, 4, awxqVar2);
            ShortcutManager m60628m2 = kb$$ExternalSyntheticApiModelOutline1.m60628m(getSystemService(kb$$ExternalSyntheticApiModelOutline1.m60634m()));
            m60628m2.getClass();
            m60628m2.reportShortcutUsed("manifest_create_movie");
        }
        if (i != i2 && awumVar != awum.UNKNOWN) {
            finish();
            startActivity(m48259A(i2, this.f128234w.f37356a, ugf.PHOTOS));
            return;
        }
        if (awumVar2 != awum.VALID && !((_2395) this.f128232u.m73050a()).m4291u()) {
            finish();
            startActivity(m48259A(i2, this.f128234w.f37356a, ugf.PHOTOS));
            return;
        }
        C0133ct m46079gM = m46079gM();
        boolean z8 = false;
        if (awumVar2 == awum.VALID && this.f128234w.f37357b) {
            z8 = true;
        }
        if (z5) {
            nno nnoVar = new nno();
            nnoVar.m63893b(akql.f40150n.f40155q);
            nnoVar.m63894c(ajyf.MEDIA_TYPE);
            Resources resources = getResources();
            akql akqlVar = akql.f40150n;
            getApplicationContext();
            nnoVar.f162775b = resources.getString(akqlVar.f40160v);
            nnoVar.f162774a = i2;
            m20010a = nnoVar.m63892a();
        } else if (z4) {
            m20010a = null;
        } else {
            m20010a = this.f128234w.m20010a(i2);
        }
        ajsa ajsaVar2 = this.f128234w;
        boolean z9 = ajsaVar2.f37357b;
        boolean z10 = ajsaVar2.f37363h;
        ajrx ajrxVar = new ajrx();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", m20010a);
        bundle.putBoolean("extra_i_am_feeling_lucky", z4);
        bundle.putBoolean("extra_should_suppress_refinements", z3);
        bundle.putBoolean("extra_movies_launcher_shortcut", z5);
        if (z6) {
            z2 = true;
            bundle.putBoolean("extra_show_processing_movie_dialog", true);
        } else {
            z2 = true;
        }
        if (z8) {
            bundle.putBoolean("extra_show_signed_in_toast", z2);
        }
        if (z9) {
            bundle.putBoolean("extra_is_from_deep_link", z2);
        }
        bundle.putLong("extra_logging_id", j);
        bundle.putBoolean("extra_should_add_to_search_history", z7);
        bundle.putBoolean("extra_should_use_static_title", z10);
        ajrxVar.mo14569az(bundle);
        this.f128228p = ajrxVar;
        C0070ba c0070ba = new C0070ba(m46079gM);
        c0070ba.m50535p(R.id.search_page, this.f128228p, "SearchFragment");
        c0070ba.mo36567a();
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, R.anim.photos_animations_fade_out);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f128230s = (lyu) this.f189768H.m34577h(lyu.class, null);
        this.f128235x = (_946) this.f189768H.m34577h(_946.class, null);
        this.f128232u = this.f189769I.m943b(_2395.class, null);
        this.f128233v = this.f189769I.m943b(_670.class, null);
        this.f128237z = (oqc) this.f189768H.m34577h(oqc.class, null);
        alqg alqgVar = new alqg(this.f76602K, this);
        this.f128234w = new ajsa(getIntent());
        this.f128227A = new _365((Activity) this);
        if (((_441) this.f189768H.m34577h(_441.class, null)).m7575a()) {
            new ajsc(this.f76602K);
        }
        if (((_670) this.f128233v.m73050a()).mo8487n()) {
            new wpd(this, this.f76602K);
        }
        if (((_670) this.f128233v.m73050a()).mo8483j()) {
            this.f128237z.m65013d("AccountActivityTrackingMixin", new ajnd(this, 10));
        }
        if (!((_1152) this.f189768H.m34577h(_1152.class, null)).mo326a()) {
            new ajrh(this, this.f76602K);
        }
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(alqg.class, alqgVar);
        aylwVar.m34582q(alsm.class, alqgVar);
        aylwVar.m34582q(ajsa.class, this.f128234w);
        aylwVar.m34582q(aybb.class, this);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        ajrx ajrxVar;
        this.f128227A.m7315b();
        if (this.f128230s.m62790l()) {
            super.onBackPressed();
            return;
        }
        if (!((adgh) this.f128231t.m73050a()).mo13503m() && (ajrxVar = this.f128228p) != null) {
            ajrxVar.m19992q();
            ajrxVar.f37305a.m21285u();
            if (!ajrxVar.f37315an.m20007l()) {
                super.onBackPressed();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.search_activity);
        getWindow().clearFlags(65792);
        if (bundle == null) {
            if (getIntent().hasExtra("account_id")) {
                this.f128229r.m73364o(getIntent().getIntExtra("account_id", -1));
            } else {
                this.f128229r.m73365p();
            }
        } else {
            this.f128228p = (ajrx) m46079gM().m50422g("SearchFragment");
        }
        if (bundle != null) {
            this.f128236y.m21292b(bundle.getString("search_query_key"));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onNewIntent(Intent intent) {
        if (((adgh) this.f128231t.m73050a()).mo13501j()) {
            ((adgh) this.f128231t.m73050a()).mo13498g();
        }
        super.onNewIntent(intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("search_query_key", (String) this.f128236y.f42631b);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        ajrx ajrxVar = this.f128228p;
        if (ajrxVar == null) {
            return null;
        }
        return ajrxVar.mo12956y();
    }
}
