package com.google.android.apps.photos.printingskus.retailprints.p027ui.activity;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.Toolbar;
import android.view.View;
import com.google.android.apps.photos.R;
import p000.AbstractC0183ep;
import p000._2074;
import p000._2078;
import p000._378;
import p000._946;
import p000.abos;
import p000.aebw;
import p000.agzf;
import p000.ahgw;
import p000.ahia;
import p000.ahjr;
import p000.ahkk;
import p000.ahkm;
import p000.ahlh;
import p000.ahli;
import p000.ahlv;
import p000.ahmc;
import p000.ahmf;
import p000.ahpb;
import p000.ahpy;
import p000.ahqg;
import p000.ahql;
import p000.ahqp;
import p000.ahqt;
import p000.ahqw;
import p000.ahri;
import p000.ahrm;
import p000.ahrp;
import p000.ahsm;
import p000.ahtf;
import p000.aijd;
import p000.aijr;
import p000.aiki;
import p000.aimq;
import p000.aimr;
import p000.aixb;
import p000.amby;
import p000.apxx;
import p000.avlw;
import p000.awyc;
import p000.axjq;
import p000.ayay;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.bbfh;
import p000.bbfl;
import p000.luc;
import p000.lwn;
import p000.lwt;
import p000.muw;
import p000.psc;
import p000.xjr;
import p000.ycb;
import p000.ycd;
import p000.yer;
import p000.yff;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoPrintsActivity extends yff {

    /* renamed from: A */
    private final ahqt f127824A;

    /* renamed from: B */
    private final ahrp f127825B;

    /* renamed from: C */
    private yer f127826C;

    /* renamed from: D */
    private yer f127827D;

    /* renamed from: q */
    public final ahlh f127828q;

    /* renamed from: r */
    public final luc f127829r;

    /* renamed from: s */
    public final aijr f127830s;

    /* renamed from: t */
    public final yer f127831t;

    /* renamed from: u */
    public Optional f127832u;

    /* renamed from: v */
    public yer f127833v;

    /* renamed from: w */
    public yer f127834w;

    /* renamed from: x */
    public View f127835x;

    /* renamed from: y */
    public aebw f127836y;

    /* renamed from: z */
    private static final bbfl f127823z = bbfl.m37715h("PhotoPrintsActivity");

    /* renamed from: p */
    public static final avlw f127822p = new avlw("PRINTS_AISLE");

    public PhotoPrintsActivity() {
        ahlh ahlhVar = new ahlh(this, this.f76602K);
        ahlhVar.m18091h(this.f189768H);
        this.f127828q = ahlhVar;
        luc m63542a = new muw().m63542a(this, this.f76602K);
        m63542a.m62590h(this.f189768H);
        this.f127829r = m63542a;
        aijr aijrVar = new aijr(this, this.f76602K);
        aijrVar.m18931s(this.f189768H);
        this.f127830s = aijrVar;
        ahqt ahqtVar = new ahqt(this, this.f76602K, ahia.RETAIL_PRINTS);
        ahqtVar.m18283f(this.f189768H);
        this.f127824A = ahqtVar;
        ahrp ahrpVar = new ahrp(this, this.f76602K, ahqtVar.f30492b);
        ahrpVar.m18333o(this.f189768H);
        this.f127825B = ahrpVar;
        this.f127831t = ahmc.m18115b(this.f189770J);
        this.f127832u = Optional.empty();
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new ahjr(this.f76602K).m18016a(this.f189768H);
        new aixb(this, null, this.f76602K).m19295d(this.f189768H);
        new apxx(this.f76602K, new abos(ahrpVar, 12), ahrpVar.f30617b, null).m25821e(this.f189768H);
        new xjr(this.f76602K, null).m72399f(this.f189768H);
        new ahgw(this, this.f76602K);
        this.f189768H.m34582q(ahqw.class, new aimr(this.f76602K));
        new ahql(this.f76602K, ahia.RETAIL_PRINTS).m18256a(this.f189768H);
        new ahqp(this, this.f76602K).m18267d(this.f189768H);
        this.f189768H.m34582q(ahri.class, new ahri(this.f76602K));
        this.f189768H.m34582q(ahli.class, new aiki(this, this.f76602K));
        new aybg(this, this.f76602K, new psc(ahlhVar, 19)).m34316h(this.f189768H);
        ayoo ayooVar = this.f76602K;
        new ayay(ayooVar, new lwn(ayooVar));
        new ahpb(null).m18212b(this.f189768H);
        new ahlv(this, this.f76602K).m18111c(this.f189768H);
        new ahkm(this.f76602K, ahia.RETAIL_PRINTS).m18041c(this.f189768H);
        new amby(this, this.f76602K, R.id.photos_printingskus_retailprints_ui_activity_synced_settings_loader_id).m21812m(this.f189768H);
        new ahqg(this, this.f76602K).m18243a(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ahmf(this, this.f76602K, R.id.photos_printingskus_retailprints_ui_activity_promotion_loader_id);
        ahkk.m18035d(this.f76602K, 4).m18038c(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        Parcelable parcelable = null;
        this.f127826C = this.f189769I.m943b(awyc.class, null);
        this.f127833v = this.f189769I.m943b(_2074.class, null);
        this.f127827D = this.f189769I.m943b(_946.class, null);
        this.f127834w = this.f189769I.m943b(_378.class, null);
        if (bundle != null) {
            parcelable = bundle.getParcelable("saved_model_state");
        }
        ahtf m18399c = ahtf.m18399c(this, this.f127829r.mo32662d(), parcelable);
        m18399c.m18405h(this.f189768H);
        if (bundle != null) {
            if (!m18399c.m18404g() || m18399c.m18401b().f30703c.isEmpty()) {
                ((bbfh) ((bbfh) f127823z.m37635c()).mo37670P((char) 6766)).mo37694p("Failed to restore config from instance state. Shutting down the activity.");
                finish();
                return;
            }
            this.f127830s.m18928p(((ahsm) m18399c.m18401b().f30703c.get()).f30697b);
        }
        axjq.m33392b(m18399c.f30753b, this, new aijd(this, 4));
        this.f127832u = Optional.m59252of(m18399c);
        this.f127836y = new aebw(new agzf(this, 20));
        this.f189768H.m34582q(ahrm.class, new aimq(this.f76602K));
        axjq.m33392b(((ahmc) this.f127831t.m73050a()).f30024c, this, new aijd(this, 5));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_printingskus_retailprints_ui_activity_new);
        this.f127835x = findViewById(android.R.id.content);
        m52791n((Toolbar) findViewById(R.id.toolbar));
        AbstractC0183ep m52789k = m52789k();
        m52789k.getClass();
        m52789k.mo52176n(true);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycb(new ycd(2)));
        if (this.f127832u.isPresent()) {
            ((awyc) this.f127826C.m73050a()).m32842o(_2078.m3386c(this.f127829r.mo32662d()));
        } else if (bundle == null) {
            this.f127828q.m18089f();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f127832u.ifPresent(new ahpy(bundle, 18));
    }

    /* renamed from: y */
    public final void m48140y() {
        startActivity(((_946) this.f127827D.m73050a()).m9622d(this.f127829r.mo32662d()));
        finish();
    }
}
