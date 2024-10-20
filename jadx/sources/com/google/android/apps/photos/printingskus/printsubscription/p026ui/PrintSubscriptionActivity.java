package com.google.android.apps.photos.printingskus.printsubscription.p026ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._3138;
import p000.abos;
import p000.adcx;
import p000.ahia;
import p000.ahjm;
import p000.ahkk;
import p000.ahkm;
import p000.ahlv;
import p000.ahmc;
import p000.ahpu;
import p000.ahqg;
import p000.ahrp;
import p000.ahva;
import p000.ahvc;
import p000.ahwa;
import p000.aihp;
import p000.aihq;
import p000.aiix;
import p000.aijd;
import p000.aije;
import p000.aiji;
import p000.aijj;
import p000.aixb;
import p000.aiyx;
import p000.amby;
import p000.apxx;
import p000.axjq;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.bbfl;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.muw;
import p000.psc;
import p000.qsp;
import p000.rxo;
import p000.xjr;
import p000.ycb;
import p000.ycd;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintSubscriptionActivity extends yff implements rxo {

    /* renamed from: p */
    public static final _3138 f127806p;

    /* renamed from: r */
    public final aihp f127808r;

    /* renamed from: s */
    public final aijj f127809s;

    /* renamed from: u */
    private final aiix f127811u;

    /* renamed from: v */
    private final ahrp f127812v;

    /* renamed from: w */
    private final lwq f127813w;

    /* renamed from: q */
    public final int f127807q = R.id.fragment_container;

    /* renamed from: t */
    private final yer f127810t = ahmc.m18115b(this.f189770J);

    static {
        bbfl.m37715h("PrintSubsActivity");
        f127806p = _3138.m6904L(aiji.FACE_SELECTION, aiji.PRINT_OPTIONS_FRONT, aiji.PRINT_OPTIONS_BACK);
    }

    public PrintSubscriptionActivity() {
        aihp aihpVar = new aihp(this.f76602K);
        this.f189768H.m34582q(aihp.class, aihpVar);
        this.f127808r = aihpVar;
        aijj aijjVar = new aijj(this, this.f76602K, R.id.fragment_container);
        this.f189768H.m34582q(aijj.class, aijjVar);
        this.f127809s = aijjVar;
        aiix aiixVar = new aiix(this, this.f76602K);
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(aiix.class, aiixVar);
        aylwVar.m34582q(ahwa.class, aiixVar);
        this.f127811u = aiixVar;
        ahrp ahrpVar = new ahrp(this, this.f76602K, aiixVar);
        ahrpVar.m18333o(this.f189768H);
        this.f127812v = ahrpVar;
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189768H);
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 18)).m34316h(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ahqg(this, this.f76602K).m18243a(this.f189768H);
        new apxx(this.f76602K, new abos(ahrpVar, 11), ahrpVar.f30617b, null).m25821e(this.f189768H);
        new aixb(this, null, this.f76602K).m19295d(this.f189768H);
        new ahkm(this.f76602K, ahia.PRINT_SUBSCRIPTION).m18041c(this.f189768H);
        new xjr(this.f76602K, null).m72399f(this.f189768H);
        new amby(this, this.f76602K, R.id.photos_printingskus_printsubscription_ui_preview_synced_settings_loader_id).m21812m(this.f189768H);
        new ahlv(this, this.f76602K).m18111c(this.f189768H);
        ahkk.m18035d(this.f76602K, 5).m18038c(this.f189768H);
        this.f189770J.m73059c(new adcx(19), ahvc.class);
        ahva.m18465g(this.f189770J);
        this.f189770J.m73065k(new aiyx(1), qsp.class);
        this.f127813w = new aije(0);
    }

    /* renamed from: y */
    public static Intent m48138y(Context context, int i) {
        Intent intent = new Intent(context, (Class<?>) PrintSubscriptionActivity.class);
        intent.putExtra("account_id", i);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34584s(lwq.class, this.f127813w);
        this.f189768H.m34584s(ahpu.class, new ahjm(this, 10));
        ahmc ahmcVar = (ahmc) this.f127810t.m73050a();
        ahmcVar.m18117e(aihq.f32202a.m18873a());
        axjq.m33392b(ahmcVar.f30024c, this, new aijd(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_printingskus_printsubscription_ui_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycb(new ycd(2)));
    }
}
