package com.google.android.apps.photos.vrviewer.p037v2.cardboard;

import android.os.Build;
import android.os.Bundle;
import android.view.WindowManager;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.p036vr.core.NativeMediaDataProviderImpl;
import com.google.android.apps.photos.p036vr.video.VrPhotosVideoProvider;
import com.google.p046vr.gvr.platform.android.VrAppRenderer;
import com.google.p046vr.internal.lullaby.Dispatcher;
import com.google.p046vr.internal.lullaby.Registry;
import com.google.p046vr.ndk.base.GvrLayout;
import com.google.p046vr.photos.core.CoreRegistrationHelper;
import com.google.p046vr.photos.video.VideoRegistrationHelper;
import com.google.p046vr.photos.viewer.ViewerEventHelper;
import p000._1846;
import p000._2750;
import p000._2898;
import p000._400;
import p000.accw;
import p000.aqmh;
import p000.arcc;
import p000.arnw;
import p000.arol;
import p000.aroo;
import p000.arop;
import p000.arow;
import p000.arzv;
import p000.asbf;
import p000.awxj;
import p000.ayrf;
import p000.bcsf;
import p000.bcup;
import p000.bhrx;
import p000.bhte;
import p000.bhtf;
import p000.bhth;
import p000.bjrv;
import p000.muw;
import p000.oaa;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class CardboardActivityBase extends yff implements bhte {

    /* renamed from: p */
    public arzv f129737p;

    /* renamed from: q */
    private final arnw f129738q;

    /* renamed from: r */
    private final arow f129739r;

    /* renamed from: s */
    private VrPhotosVideoProvider f129740s;

    /* renamed from: t */
    private NativeMediaDataProviderImpl f129741t;

    /* renamed from: u */
    private GvrLayout f129742u;

    /* renamed from: v */
    private bhtf f129743v;

    /* renamed from: w */
    private Registry f129744w;

    /* renamed from: x */
    private _2750 f129745x;

    static {
        accw.m12373a(null);
    }

    public CardboardActivityBase() {
        new awxj(bcup.f89110a).m32789b(this.f189768H);
        new oaa(this.f76602K);
        muw muwVar = new muw();
        muwVar.m63543b();
        muwVar.m63542a(this, this.f76602K).m62590h(this.f189768H);
        this.f129738q = new arnw(this.f76602K);
        int i = 0;
        this.f129739r = new arow(this, this.f76602K, new aroo(this, i), new arop(this, i));
    }

    private native long nativeGetRegistry(long j);

    private native void nativeOnPause();

    private native void nativeOnResume();

    /* renamed from: A */
    public final void m48694A() {
        _1846 _1846 = this.f129739r.f60369b;
        if (_1846 != null && this.f129744w != null) {
            ViewerEventHelper.m50280a(this.f129744w, asbf.m28127ae(_1846));
            if (_1846.mo2659l()) {
                this.f129740s.play();
                this.f129737p.m28024i(3);
            }
        }
    }

    @Override // p000.bhte
    /* renamed from: B */
    public final void mo40754B(long j) {
        Registry m50252a = Registry.m50252a(nativeGetRegistry(j));
        this.f129744w = m50252a;
        VideoRegistrationHelper.m50278a(m50252a, this.f129740s);
        CoreRegistrationHelper.m50267a(this.f129744w, this.f129741t);
        ayrf.m34764e(new arcc(this, 16));
    }

    @Override // p000.bhte
    /* renamed from: C */
    public final void mo40755C() {
        Dispatcher dispatcher = new Dispatcher(this.f129744w);
        dispatcher.m50250a(new _400(), "vr_photos::viewer::MediaLoadFailedEvent", new arol(this, 2));
        dispatcher.m50250a(new _400(), "vr_photos::viewer::MediaLoadedEvent", new arol(this, 3));
    }

    /* renamed from: D */
    public final void m48695D() {
        Toast.makeText(this, R.string.photos_vrviewer_v2_shared_load_error_message, 1).show();
        finish();
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        requestWindowFeature(1);
        super.onCreate(bundle);
        bhrx.m40689c(this, true);
        bhrx.m40688b(this, true);
        GvrLayout gvrLayout = new GvrLayout(this);
        this.f129742u = gvrLayout;
        setContentView(gvrLayout);
        bhth bhthVar = new bhth(this);
        this.f129743v = bhthVar;
        this.f129742u.setPresentationView(bhthVar.f109106a);
        this.f129742u.setAsyncReprojectionEnabled(true);
        bhtf bhtfVar = this.f129743v;
        GvrLayout gvrLayout2 = this.f129742u;
        bhth bhthVar2 = (bhth) bhtfVar;
        if (bhthVar2.f109107b == null) {
            bhthVar2.f109106a.m40700e();
            if (!Build.HARDWARE.equals("goldfish") && !Build.HARDWARE.equals("ranchu") && !Build.HARDWARE.equals("cutf_cvm") && !Build.HARDWARE.equals("starfish")) {
                bhthVar2.f109106a.m40843l(0, 0, 0);
            } else {
                bhthVar2.f109106a.m40843l(8, 16, 8);
            }
            bhthVar2.f109106a.f109276j = true;
            bhthVar2.f109108c = gvrLayout2.getGvrApi();
            bhthVar2.f109107b = new VrAppRenderer(this, gvrLayout2);
            bhthVar2.f109106a.mo40699d(bhthVar2.f109107b);
            if (bhthVar2.f109108c.m50264g()) {
                bhthVar2.f109106a.m40842k(2);
            }
            bhtf bhtfVar2 = this.f129743v;
            arcc arccVar = new arcc(this, 17);
            bhth bhthVar3 = (bhth) bhtfVar2;
            bhthVar3.m40757a();
            bhthVar3.f109107b.f133683a.setCloseButtonListener(arccVar);
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.screenBrightness = 1.0f;
            getWindow().setAttributes(attributes);
            getWindow().addFlags(128);
            this.f129745x = new _2750(getWindow());
            this.f129741t = new NativeMediaDataProviderImpl(getApplicationContext());
            VrPhotosVideoProvider vrPhotosVideoProvider = new VrPhotosVideoProvider(getApplicationContext());
            this.f129740s = vrPhotosVideoProvider;
            vrPhotosVideoProvider.f129714b = this.f129738q.m27574b(new bjrv(vrPhotosVideoProvider));
            _1846 _1846 = (_1846) getIntent().getParcelableExtra("com.google.android.apps.photos.core.media");
            arzv arzvVar = new arzv((aqmh) this.f189768H.m34577h(aqmh.class, null), (_2898) this.f189768H.m34577h(_2898.class, null));
            this.f129737p = arzvVar;
            arzvVar.m28022g(this.f129740s.f133739e);
            this.f129737p.m28023h(_1846);
            this.f129739r.m27598b(_1846);
            return;
        }
        throw new RuntimeException("VR app already started");
    }

    @Override // p000.yff, p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onDestroy() {
        this.f129740s.stop();
        this.f129742u.shutdown();
        Registry registry = this.f129744w;
        if (registry != null) {
            registry.m50253b();
            this.f129744w = null;
        }
        super.onDestroy();
    }

    @Override // p000.ayqe, android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        bhtf bhtfVar = this.f129743v;
        bhth bhthVar = (bhth) bhtfVar;
        bhthVar.m40757a();
        bhthVar.f109106a.mo40698c(new bcsf(bhtfVar, 5, null));
        super.onLowMemory();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0098cb, android.app.Activity
    public final void onPause() {
        nativeOnPause();
        ((bhth) this.f129743v).f109106a.mo40696a();
        this.f129742u.onPause();
        super.onPause();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0098cb, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.f129742u.onResume();
        ((bhth) this.f129743v).f109106a.mo40697b();
        this.f129745x.m5501g();
        nativeOnResume();
    }

    @Override // p000.ayqe, android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        _2750 _2750 = this.f129745x;
        if (z) {
            _2750.m5501g();
        }
    }
}
