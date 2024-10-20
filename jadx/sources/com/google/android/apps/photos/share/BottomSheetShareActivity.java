package com.google.android.apps.photos.share;

import android.os.Bundle;
import android.view.KeyEvent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.ComponentCallbacksC0094by;
import p000._2522;
import p000._2528;
import p000._2542;
import p000._378;
import p000.adbx;
import p000.ahgw;
import p000.amcn;
import p000.amee;
import p000.amej;
import p000.amek;
import p000.amel;
import p000.amqr;
import p000.amvt;
import p000.amvu;
import p000.amyx;
import p000.aoiu;
import p000.avzb;
import p000.awuo;
import p000.awuz;
import p000.awxj;
import p000.aybb;
import p000.aybg;
import p000.aylw;
import p000.batz;
import p000.bbbl;
import p000.bbfl;
import p000.bbvi;
import p000.bctc;
import p000.blwh;
import p000.mlj;
import p000.moi;
import p000.moj;
import p000.omi;
import p000.sgn;
import p000.sjp;
import p000.vei;
import p000.vnr;
import p000.voz;
import p000.vpa;
import p000.vpb;
import p000.vta;
import p000.vtb;
import p000.ycd;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class BottomSheetShareActivity extends yff implements aybb {

    /* renamed from: p */
    public static final bbfl f128498p;

    /* renamed from: t */
    private static final FeaturesRequest f128499t;

    /* renamed from: q */
    public moj f128500q;

    /* renamed from: r */
    public awuo f128501r;

    /* renamed from: s */
    public MediaCollection f128502s;

    /* renamed from: u */
    private final amee f128503u;

    /* renamed from: v */
    private final sjp f128504v;

    /* renamed from: w */
    private _378 f128505w;

    /* renamed from: x */
    private _2522 f128506x;

    /* renamed from: y */
    private final amej f128507y;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        f128499t = avzbVar.m31782i();
        f128498p = bbfl.m37715h("BottomSheetShareActvty");
    }

    public BottomSheetShareActivity() {
        amee ameeVar = new amee(this, this.f76602K);
        ameeVar.m21969n(this.f189768H);
        this.f128503u = ameeVar;
        this.f128504v = new sjp(this, this.f76602K, R.id.photos_share_bottom_sheet_share_collection_loader_id, new sgn(this, 8));
        new awxj(bctc.f87490cQ).m32789b(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        vta vtaVar = new vta(this, this.f76602K);
        vtaVar.f184414c = 0.0f;
        vtaVar.m71268a();
        vtaVar.f184417f = true;
        vtaVar.m71269b();
        new vtb(vtaVar).m71281i(this.f189768H);
        new amek(this, this.f76602K, R.id.root_view).m21977e(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new ahgw(this, this.f76602K);
        new amyx(this.f76602K).m22710d(this.f189768H);
        new mlj(this, this.f76602K).m63176c(this.f189768H);
        new amvu(this.f76602K).m22597h(this.f189768H);
        new voz(this, this.f76602K, "target_apps").m71144d(this.f189768H);
        amel.m21978b(this.f189770J);
        this.f128507y = new amej(this, this.f76602K);
    }

    /* renamed from: A */
    public final void m48323A(bbvi bbviVar, String str, Exception exc) {
        batz batzVar = amvt.f46466a;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            omi m64937d = this.f128505w.mo7397j(this.f128501r.mo32662d(), (blwh) batzVar.get(i2)).m64937d(bbviVar, str);
            m64937d.f164978h = exc;
            m64937d.m64927a();
        }
    }

    /* renamed from: B */
    public final void m48324B(bbvi bbviVar, String str, Exception exc) {
        batz batzVar = amvt.f46469d;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            omi m64937d = this.f128505w.mo7397j(this.f128501r.mo32662d(), (blwh) batzVar.get(i2)).m64937d(bbviVar, str);
            m64937d.f164978h = exc;
            m64937d.m64927a();
        }
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        super.finish();
        overridePendingTransition(0, R.anim.slide_down_out);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f128501r = (awuo) this.f189768H.m34577h(awuo.class, null);
        this.f128505w = (_378) this.f189768H.m34577h(_378.class, null);
        this.f128506x = (_2522) this.f189768H.m34577h(_2522.class, null);
        vpb.m71160a(this, new vpa(this.f128501r.mo32662d())).m71163e(this.f189768H);
        if (this.f128506x.m4817k()) {
            vnr vnrVar = new vnr(this, this.f76602K);
            aylw aylwVar = this.f189768H;
            aylwVar.getClass();
            aylwVar.m34582q(vnr.class, vnrVar);
        }
        this.f189768H.m34582q(moi.class, new vei(this, 2));
        moj mojVar = new moj(this, this.f76602K);
        mojVar.m63293d(this.f189768H);
        this.f128500q = mojVar;
        ((_2542) this.f189768H.m34577h(_2542.class, null)).mo4952a(this.f76602K).mo22605c(this.f189768H);
        this.f189768H.m34582q(amcn.class, new aoiu(1));
        if (this.f128506x.m4825s()) {
            this.f189768H.m34587w(new adbx(this, 9));
            new amqr(this, this.f76602K).m22479e(this.f189768H);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_share_activity);
        this.f128507y.m21972a(null);
        if (this.f128506x.m4825s()) {
            findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(4));
        }
        findViewById(R.id.sharousel_fragment_container).setVisibility(8);
        if (bundle == null) {
            try {
                this.f128503u.m21968m();
            } catch (RuntimeException e) {
                bbvi m4900q = _2528.m4900q(e);
                m48323A(m4900q, "Unable to show target apps", e);
                m48324B(m4900q, "Unable to show target apps", e);
                throw e;
            }
        }
        MediaCollection mediaCollection = (MediaCollection) getIntent().getParcelableExtra("com.google.android.apps.photos.core.media_collection");
        if (mediaCollection != null) {
            this.f128504v.m68133g(mediaCollection, f128499t);
        }
    }

    @Override // p000.ayqe, p000.ActivityC0198fd, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 111) {
            setResult(0);
            finish();
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f128503u.m21963g();
    }
}
