package com.google.android.apps.photos.vrviewer.p037v2;

import android.opengl.GLSurfaceView;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.p036vr.video.VrPhotosVideoProvider;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._1846;
import p000._2851;
import p000._2911;
import p000._2966;
import p000.adfr;
import p000.adfu;
import p000.aiyx;
import p000.apyl;
import p000.aqkg;
import p000.aqlm;
import p000.aqmo;
import p000.aqoh;
import p000.ardr;
import p000.arnz;
import p000.arod;
import p000.arog;
import p000.aroi;
import p000.aroj;
import p000.arok;
import p000.arpn;
import p000.awiy;
import p000.awuo;
import p000.awxc;
import p000.awxj;
import p000.awxp;
import p000.axjh;
import p000.axjq;
import p000.bbfh;
import p000.bbfl;
import p000.bcuo;
import p000.bcup;
import p000.bfil;
import p000.bfir;
import p000.bhwd;
import p000.bjrv;
import p000.muw;
import p000.oaa;
import p000.ycg;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VrViewerActivity extends yff {

    /* renamed from: w */
    private static final bbfl f129716w = bbfl.m37715h("VrViewerActivity");

    /* renamed from: A */
    private arnz f129717A;

    /* renamed from: B */
    private _2966 f129718B;

    /* renamed from: C */
    private _2851 f129719C;

    /* renamed from: D */
    private ycg f129720D;

    /* renamed from: p */
    public ImageButton f129721p;

    /* renamed from: q */
    public ViewGroup f129722q;

    /* renamed from: r */
    public View f129723r;

    /* renamed from: s */
    public boolean f129724s;

    /* renamed from: t */
    public awuo f129725t;

    /* renamed from: u */
    public final arok f129726u;

    /* renamed from: v */
    public arod f129727v;

    /* renamed from: x */
    private final axjh f129728x = new aqoh(this, 15);

    /* renamed from: y */
    private ImageButton f129729y;

    /* renamed from: z */
    private GLSurfaceView f129730z;

    public VrViewerActivity() {
        new awxj(bcuo.f89109k).m32789b(this.f189768H);
        new oaa(this.f76602K);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new _2911().m6046o(this.f189768H);
        muw muwVar = new muw();
        muwVar.m63543b();
        muwVar.m63542a(this, this.f76602K).m62590h(this.f189768H);
        new adfr().m13475e(this.f189768H);
        new adfu(this, this.f76602K).m13484h(this.f189768H);
        new aqmo().m26344d(this.f189768H);
        new aqlm().m26249e(this.f189768H);
        this.f189770J.m73065k(new aiyx(19), aqkg.class);
        this.f189770J.m73058b(new arpn(this, 1), ardr.class);
        this.f129726u = new arok(this, this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f129725t = (awuo) this.f189768H.m34577h(awuo.class, null);
        this.f129717A = (arnz) this.f189768H.m34577h(arnz.class, null);
        this.f129718B = (_2966) this.f189768H.m34577h(_2966.class, null);
        this.f129719C = (_2851) this.f189768H.m34577h(_2851.class, "video_player_default_controller");
        this.f129727v = (arod) this.f189768H.m34578k(arod.class, null);
        this.f129720D = (ycg) this.f189768H.m34577h(ycg.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(R.layout.photos_vrviewer_v2_layout);
        C0070ba c0070ba = new C0070ba(m46079gM());
        byte[] bArr = null;
        c0070ba.m50541v(R.id.photos_vrviewer_v2_controller_fragment_container, (ComponentCallbacksC0094by) this.f129719C.mo5812a(), null);
        c0070ba.mo36567a();
        GLSurfaceView gLSurfaceView = (GLSurfaceView) findViewById(R.id.photos_vrviewer_v2_gl_surface);
        this.f129730z = gLSurfaceView;
        gLSurfaceView.setTouchDelegate(new aroi(this, this.f129730z));
        _1846 _1846 = (_1846) getIntent().getParcelableExtra("com.google.android.apps.photos.core.media");
        int i2 = 0;
        if (_1846 == null) {
            ((bbfh) ((bbfh) f129716w.m37635c()).mo37670P((char) 9590)).mo37694p("Error: Activity called with null media, exiting VR Viewer");
            getApplicationContext();
            Toast.makeText(this, R.string.photos_vrviewer_v2_shared_load_error_message, 0).show();
            finish();
            return;
        }
        arok arokVar = this.f129726u;
        arokVar.f60324i = this.f129730z;
        arokVar.f60317b.m27598b(_1846);
        arokVar.f60327l = new VrPhotosVideoProvider(arokVar.f60321f);
        VrPhotosVideoProvider vrPhotosVideoProvider = arokVar.f60327l;
        vrPhotosVideoProvider.f129714b = arokVar.f60318c.m27574b(new bjrv(vrPhotosVideoProvider));
        arokVar.f60334s.m28023h(_1846);
        arokVar.f60334s.m28022g(arokVar.f60327l.f133739e);
        arokVar.f60325j = new VrViewerNativePlayer(arokVar.f60321f, arokVar.f60327l);
        VrViewerNativePlayer vrViewerNativePlayer = arokVar.f60325j;
        vrViewerNativePlayer.f129735e = new bjrv(arokVar, bArr);
        vrViewerNativePlayer.f129734d = new bjrv(arokVar, bArr);
        arokVar.f60324i.setEGLContextClientVersion(2);
        arokVar.f60324i.setEGLConfigChooser(8, 8, 8, 8, 16, 0);
        arokVar.f60324i.getHolder().setFormat(-3);
        arokVar.f60324i.setPreserveEGLContextOnPause(true);
        arokVar.f60324i.setRenderer(new aroj(arokVar));
        this.f129721p = (ImageButton) findViewById(R.id.photos_vrviewer_v2_magicwindow_button);
        awiy.m32183m(this.f129721p, new awxp(bcup.f89112c));
        this.f129721p.setOnClickListener(new awxc(new apyl(this, 9)));
        this.f129729y = (ImageButton) findViewById(R.id.photos_vrviewer_v2_cardboard_button);
        awiy.m32183m(this.f129729y, new awxp(bcup.f89111b));
        this.f129729y.setOnClickListener(new awxc(new apyl(this, 10)));
        axjq.m33392b(this.f129720D.f189571b, this, this.f129728x);
        ImageButton imageButton = this.f129721p;
        int i3 = 8;
        if (true != this.f129718B.mo6210a()) {
            i = 8;
        } else {
            i = 0;
        }
        imageButton.setVisibility(i);
        ImageButton imageButton2 = this.f129729y;
        if (true == this.f129717A.mo27576a()) {
            i3 = 0;
        }
        imageButton2.setVisibility(i3);
        this.f129722q = (ViewGroup) findViewById(R.id.photos_vrviewer_v2_extra_buttons_layout);
        this.f129723r = findViewById(R.id.photos_vrviewer_v2_controller_fragment_container);
        this.f129724s = _1846.mo2659l();
        ((adfu) this.f189768H.m34577h(adfu.class, null)).m13481d(new arog(this, i2));
    }

    /* renamed from: y */
    public final bhwd m48693y(MotionEvent motionEvent, int i) {
        int pointerId = motionEvent.getPointerId(i);
        if (this.f129730z.getWidth() > 0 && this.f129730z.getHeight() > 0) {
            float x = motionEvent.getX(i) / this.f129730z.getWidth();
            float y = motionEvent.getY(i) / this.f129730z.getHeight();
            bfil m39983O = bhwd.f109456a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bhwd bhwdVar = (bhwd) bfirVar;
            bhwdVar.f109458b |= 2;
            bhwdVar.f109460d = x - 0.5f;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar2 = m39983O.f99874b;
            bhwd bhwdVar2 = (bhwd) bfirVar2;
            bhwdVar2.f109458b |= 4;
            bhwdVar2.f109461e = y - 0.5f;
            if (!bfirVar2.m39989ac()) {
                m39983O.mo39959x();
            }
            bhwd bhwdVar3 = (bhwd) m39983O.f99874b;
            bhwdVar3.f109458b |= 1;
            bhwdVar3.f109459c = pointerId;
            return (bhwd) m39983O.mo39957u();
        }
        bfil m39983O2 = bhwd.f109456a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar3 = m39983O2.f99874b;
        bhwd bhwdVar4 = (bhwd) bfirVar3;
        bhwdVar4.f109458b |= 2;
        bhwdVar4.f109460d = 0.0f;
        if (!bfirVar3.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar4 = m39983O2.f99874b;
        bhwd bhwdVar5 = (bhwd) bfirVar4;
        bhwdVar5.f109458b |= 4;
        bhwdVar5.f109461e = 0.0f;
        if (!bfirVar4.m39989ac()) {
            m39983O2.mo39959x();
        }
        bhwd bhwdVar6 = (bhwd) m39983O2.f99874b;
        bhwdVar6.f109458b |= 1;
        bhwdVar6.f109459c = pointerId;
        return (bhwd) m39983O2.mo39957u();
    }
}
