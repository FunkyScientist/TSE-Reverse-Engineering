package com.google.android.apps.photos.crowdsource;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebView;
import com.google.android.apps.photos.R;
import p000._834;
import p000._850;
import p000.acvs;
import p000.awuz;
import p000.awxj;
import p000.awyc;
import p000.batz;
import p000.bbfh;
import p000.bbfl;
import p000.bcsu;
import p000.bcsw;
import p000.lwk;
import p000.lxq;
import p000.oaa;
import p000.stj;
import p000.svb;
import p000.svc;
import p000.svd;
import p000.sve;
import p000.swg;
import p000.ycd;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CrowdsourceActivity extends yff implements svd {

    /* renamed from: p */
    public static final bbfl f124859p = bbfl.m37715h("CrowdsourceActivity");

    /* renamed from: q */
    public yer f124860q;

    /* renamed from: r */
    public yer f124861r;

    /* renamed from: s */
    public WebView f124862s;

    /* renamed from: t */
    private final awuz f124863t;

    /* renamed from: u */
    private final sve f124864u;

    /* renamed from: v */
    private awyc f124865v;

    /* renamed from: w */
    private yer f124866w;

    public CrowdsourceActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        this.f124863t = awuzVar;
        this.f124864u = new sve(this);
        new awxj(bcsw.f87254f).m32789b(this.f189768H);
        new oaa(this.f76602K);
        new acvs(this, this.f76602K, false).m12933c(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        this.f124865v = awycVar;
        awycVar.m32844r("SetGaiaCookieTask", new stj(this, 2));
        this.f124866w = this.f189769I.m943b(lxq.class, null);
        this.f124860q = this.f189769I.m943b(lwk.class, null);
        this.f124861r = this.f189769I.m943b(_834.class, null);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        ((lxq) this.f124866w.m73050a()).m62765d(bcsu.f87193g);
        if (this.f124862s.canGoBack()) {
            this.f124862s.goBack();
        } else {
            super.onBackPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_crowdsource_activity);
        WebView webView = (WebView) findViewById(R.id.webview);
        this.f124862s = webView;
        webView.setBackgroundColor(getColor(R.color.photos_daynight_white));
        WebView webView2 = this.f124862s;
        batz mo8909a = ((_834) this.f124861r.m73050a()).mo8909a();
        swg swgVar = new swg(mo8909a);
        sve sveVar = this.f124864u;
        webView2.setWebViewClient(new svb(sveVar, swgVar));
        webView2.getSettings().setSupportMultipleWindows(true);
        webView2.setWebChromeClient(new svc(sveVar));
        this.f124862s.getSettings().setJavaScriptEnabled(true);
        this.f124862s.requestFocus(163);
        if (bundle == null) {
            this.f124865v.m32838i(new SetGaiaCookieTask(this.f124863t.mo32662d(), ((_834) this.f124861r.m73050a()).mo8911c()));
        } else {
            this.f124862s.restoreState(bundle);
        }
        findViewById(R.id.webview_frame).setOnApplyWindowInsetsListener(new ycd(2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f124862s.saveState(bundle);
    }

    @Override // p000.svd
    /* renamed from: y */
    public final void mo47035y(Uri uri) {
        if (!_850.m9089az(uri)) {
            ((bbfh) ((bbfh) f124859p.m37634b()).mo37670P((char) 1792)).mo37697s("Not supported uri scheme: %s", uri);
        } else {
            startActivity(new Intent("android.intent.action.VIEW", uri));
        }
    }
}
