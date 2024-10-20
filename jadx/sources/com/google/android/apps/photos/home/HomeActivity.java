package com.google.android.apps.photos.home;

import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import p000.ComponentCallbacksC0094by;
import p000._10;
import p000._1282;
import p000._2266;
import p000._2310;
import p000._2998;
import p000._535;
import p000._670;
import p000._675;
import p000._982;
import p000.adbk;
import p000.adcn;
import p000.adfp;
import p000.adfr;
import p000.adgh;
import p000.adgp;
import p000.adwg;
import p000.ahgw;
import p000.aius;
import p000.ajki;
import p000.ajwe;
import p000.alrv;
import p000.alsl;
import p000.alsm;
import p000.aphn;
import p000.aphq;
import p000.aphr;
import p000.aphy;
import p000.apib;
import p000.aprp;
import p000.avtd;
import p000.avzb;
import p000.awuo;
import p000.ayay;
import p000.ayaz;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.ayoo;
import p000.bbum;
import p000.gow;
import p000.gvg;
import p000.lqn;
import p000.lwc;
import p000.lwn;
import p000.lwt;
import p000.ntg;
import p000.ntl;
import p000.oqc;
import p000.oqd;
import p000.oql;
import p000.sdl;
import p000.ugg;
import p000.usg;
import p000.ush;
import p000.uyu;
import p000.vtd;
import p000.wpx;
import p000.xnp;
import p000.xuo;
import p000.xur;
import p000.xus;
import p000.xuv;
import p000.xuw;
import p000.xva;
import p000.xve;
import p000.xvg;
import p000.xvh;
import p000.xvr;
import p000.xvs;
import p000.xvt;
import p000.xwb;
import p000.xwc;
import p000.xwe;
import p000.xwi;
import p000.xwl;
import p000.xwn;
import p000.ycg;
import p000.yci;
import p000.yer;
import p000.yfb;
import p000.yfo;
import p000.yrn;
import p000.yrt;
import p000.ztd;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class HomeActivity extends xve implements aybb, xvg {

    /* renamed from: x */
    private static final FeaturesRequest f125567x;

    /* renamed from: A */
    private xwb f125568A;

    /* renamed from: B */
    private yer f125569B;

    /* renamed from: q */
    public final ayaz f125570q;

    /* renamed from: r */
    public final yer f125571r;

    /* renamed from: s */
    public final awuo f125572s;

    /* renamed from: t */
    public final yer f125573t;

    /* renamed from: u */
    public yer f125574u;

    /* renamed from: v */
    public View f125575v;

    /* renamed from: w */
    public gvg f125576w;

    /* renamed from: y */
    private oqc f125577y;

    /* renamed from: z */
    private _1282 f125578z;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(adfp.f17628b);
        f125567x = avzbVar.m31782i();
    }

    public HomeActivity() {
        aphr.m25337g(this, "constructor");
        avtd.f69760a.m31579b();
        xwl.f188965a.put(this, Long.valueOf(SystemClock.elapsedRealtime()));
        aybg aybgVar = new aybg(this, this.f76602K, this);
        aybgVar.m34316h(this.f189768H);
        this.f125570q = aybgVar;
        this.f125571r = this.f189770J.m73059c(new ntg(14), ush.class, usg.class, xva.class);
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f125572s = yrnVar;
        this.f125573t = adgp.m13528n(this.f189770J, R.id.main_container, R.id.photo_container);
        yfb yfbVar = this.f189770J;
        yfbVar.m73058b(new xwn(yfbVar, 11), ajwe.class);
        adwg.m14187d(this.f189770J);
        yfb yfbVar2 = this.f189770J;
        yfbVar2.m73063i(_10.class, yfbVar2.m73060d(new ntg(1)));
        new yrt(this, this.f76602K).m73379g(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new xvh(this, this.f76602K).f188812a = this;
        new ahgw(this, this.f76602K);
        new alsl(this, this.f76602K).m21503b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new yci(this, this.f76602K, R.id.main_container);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        ztd ztdVar = new ztd(this, this.f76602K, R.id.photos_home_loader_id, f125567x);
        ztdVar.m74045f(aius.HOME_MEDIA_LIST);
        ztdVar.m74044e(this.f189768H);
        new adfr().m13475e(this.f189768H);
        this.f189768H.m34582q(aprp.class, new aprp(this));
        new alrv(this.f76602K);
        this.f189768H.m34582q(alsm.class, new xuv(this, this.f76602K));
        new wpx(this, this.f76602K);
        ayoo ayooVar = this.f76602K;
        new ayay(ayooVar, new lwn(ayooVar));
        new oqd(this.f76602K).m65014c(this.f189768H);
        new ugg(this.f76602K).m69841j(this.f189768H);
        new lwc(this, this.f76602K);
        new yfo(this).m73074d(this.f189768H);
        this.f189768H.m34582q(xvr.class, new xvr());
        this.f189768H.m34582q(xvt.class, new xvt());
        new xvs(this, this.f76602K);
        new ajki().m19677c(this.f189768H);
        new lqn(this, this.f76602K);
        this.f189768H.m34582q(vtd.class, new vtd());
        aphr.m25341k();
    }

    /* renamed from: B */
    public final void m47321B() {
        this.f125571r.m73051b(new adbk(1));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f125578z.m774a()) {
            xwb xwbVar = this.f125568A;
            if (xwbVar.f188907b == null) {
                xwbVar.f188907b = Long.valueOf(xwbVar.f188906a.mo6308e().toEpochMilli());
                xwbVar.f188908c.mo33377b();
            }
        }
        uyu.m70652a(this, motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onAttachBinder");
        try {
            super.mo15429go(bundle);
            this.f125577y = (oqc) this.f189768H.m34577h(oqc.class, null);
            this.f189768H.m34578k(sdl.class, null);
            _1282 _1282 = (_1282) this.f189768H.m34577h(_1282.class, null);
            this.f125578z = _1282;
            if (_1282.m774a()) {
                _2998 _2998 = (_2998) this.f189768H.m34577h(_2998.class, null);
                xwb xwbVar = new xwb(_2998);
                aylw aylwVar = this.f189768H;
                aylwVar.getClass();
                aylwVar.m34582q(xwb.class, xwbVar);
                this.f125568A = xwbVar;
                xwe xweVar = new xwe(_2998);
                aylw aylwVar2 = this.f189768H;
                aylwVar2.getClass();
                aylwVar2.m34582q(xwe.class, xweVar);
                xwc xwcVar = new xwc(this, this.f76602K);
                aylw aylwVar3 = this.f189768H;
                aylwVar3.getClass();
                aylwVar3.m34582q(xwc.class, xwcVar);
            }
            this.f125574u = this.f189769I.m943b(_675.class, null);
            this.f125569B = this.f189769I.m943b(_982.class, null);
            this.f189768H.m34582q(aphy.class, new apib(this));
            if (((_535) this.f189768H.m34577h(_535.class, null)).mo7921k()) {
                this.f189768H.m34587w(new ntl(this, 11));
            }
            this.f189768H.m34582q(xwi.class, new xwi(this, this.f76602K));
            if (oql.f165208a.m71423a(this)) {
                new oql(this, this.f76602K).m65028d(this.f189768H);
            } else {
                new oql(this, this.f76602K, new xur(this, 0)).m65028d(this.f189768H);
            }
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        if (this.f125576w.m54915s(this.f125575v)) {
            this.f125576w.m54917u(this.f125575v);
        } else {
            super.onBackPressed();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.xup, p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onCreate");
        if (bundle == null) {
            try {
                bbum m3678t = _2266.m3678t(getApplicationContext(), aius.HOME_EAGER_INITIALIZER);
                getApplicationContext();
                m3678t.execute(new xuw());
            } catch (Throwable th) {
                try {
                    m25332b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        int i = 13;
        getWindow().requestFeature(13);
        if (Build.VERSION.SDK_INT < 26) {
            setTheme(R.style.Theme_Photos_Fullscreen);
        }
        super.onCreate(bundle);
        aphq m25337g = aphr.m25337g(this, "setContentView");
        try {
            setContentView(R.layout.home_activity);
            m25337g.close();
            View findViewById = findViewById(R.id.drawer_container);
            this.f125575v = findViewById;
            int i2 = 1;
            findViewById.setOnTouchListener(new adcn(1));
            gvg gvgVar = (gvg) findViewById(R.id.drawer_layout);
            this.f125576w = gvgVar;
            gvgVar.m54904h(new xus(this));
            m25337g = aphr.m25337g(this, "scheduleMixins");
            try {
                this.f125577y.m65013d("SyncAccounts", new xnp(this, 17));
                int i3 = 9;
                this.f125577y.m65013d("SyncReset", new xnp(this, i3));
                this.f125577y.m65013d("UnreadCardCount", new xnp(this, i));
                this.f125577y.m65013d("RegisterUser", new xnp(this, 14));
                this.f125577y.m65013d("KoreanTosDialogMixin", new xnp(this, 15));
                this.f125577y.m65013d("PostOnboardingLog", new xnp(this, 16));
                this.f125577y.m65013d("AuthFailureObserverMixin", new xnp(this, 18));
                this.f125577y.m65013d("FirebaseAnalytics", new xnp(this, 19));
                this.f125577y.m65013d("LogReferrer", new xnp(this, 20));
                this.f125577y.m65013d("LogAnalyticsEventsOnStartMixin", new xur(this, i2));
                this.f125577y.m65013d("UpdateFolderStatus", new xur(this, 3));
                this.f125577y.m65013d("PhenotypeAccountStoreObserver", new xur(this, 4));
                this.f125577y.m65013d("FileCrawlerMixin", new xur(this, 5));
                this.f125577y.m65013d("UpdateAppMixin", new xur(this, 6));
                int i4 = 7;
                this.f125577y.m65013d("SearchClusterCache", new xur(this, i4));
                int i5 = 8;
                this.f125577y.m65013d("AppLaunchToFirstMediaLogger", new xur(this, i5));
                this.f125577y.m65013d("ShowSharedLibrariesInvitation", new xur(this, i3));
                int i6 = 10;
                this.f125577y.m65013d("ClearVideoDiskCache", new xur(this, i6));
                this.f125577y.m65013d("LogFirstOpenMixin", new xnp(this, i4));
                if (gow.m54414c() && !((_982) this.f125569B.m73050a()).m9739e()) {
                    this.f125577y.m65013d("NotificationPermissionMixin", new xnp(this, i5));
                }
                if (((_2310) this.f189768H.m34577h(_2310.class, null)).m3796a()) {
                    this.f125577y.m65013d("OutdatedAppMixin", new xnp(this, i6));
                }
                this.f125577y.m65013d("FdlCheckinMixin", new xnp(this, 11));
                if (((_670) this.f189768H.m34577h(_670.class, null)).mo8482i()) {
                    this.f125577y.m65013d("AccountActivityTrackingMixin", new xnp(this, 12));
                }
                m25337g.close();
                m25332b.close();
            } finally {
            }
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        aphq m25332b = aphr.m25332b(this, "onStart");
        try {
            super.onStart();
            this.f125577y.m65013d("DismissNotifications", new xur(this, 2));
            m25332b.close();
        } catch (Throwable th) {
            try {
                m25332b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        if (this.f125576w.m54915s(this.f125575v)) {
            return ((xuo) this.f125571r.m73050a()).f188712a.m46079gM().m50422g("OfflineDrawerMenuFragment");
        }
        return ((adgh) this.f125573t.m73050a()).mo12956y();
    }
}
