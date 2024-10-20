package p000;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.Bundle;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class aekc implements aekf {

    /* renamed from: a */
    private final int f21132a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f21133b;

    /* renamed from: c */
    private View f21134c;

    /* renamed from: d */
    private GLSurfaceView f21135d;

    /* renamed from: e */
    private boolean f21136e;

    /* renamed from: f */
    private yer f21137f;

    /* renamed from: g */
    private int f21138g = 0;

    public aekc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i) {
        this.f21132a = i;
        this.f21133b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aekf
    /* renamed from: a */
    public final int mo12170a() {
        return this.f21132a;
    }

    @Override // p000.aekf
    /* renamed from: b */
    public final SurfaceView mo12171b() {
        return this.f21135d;
    }

    @Override // p000.aekf
    /* renamed from: c */
    public final void mo12172c(aekg aekgVar, boolean z) {
        boolean z2;
        if (!this.f21136e) {
            GLSurfaceView gLSurfaceView = (GLSurfaceView) this.f21134c.findViewById(this.f21132a);
            this.f21135d = gLSurfaceView;
            if (gLSurfaceView != null) {
                SurfaceHolder holder = gLSurfaceView.getHolder();
                if (holder != null) {
                    holder.setFormat(-3);
                    int i = 3;
                    if (z) {
                        this.f21135d.setEGLContextClientVersion(3);
                        this.f21135d.setEGLWindowSurfaceFactory((GLSurfaceView.EGLWindowSurfaceFactory) this.f21137f.m73050a());
                    } else {
                        if (true != arey.m27238a(((yfh) this.f21133b).f189783bc)) {
                            i = 2;
                        }
                        this.f21135d.setEGLContextClientVersion(i);
                    }
                    GLSurfaceView gLSurfaceView2 = this.f21135d;
                    if (!z && !arey.m27238a(((yfh) this.f21133b).f189783bc)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    gLSurfaceView2.setEGLConfigChooser(new rxw(z2));
                    this.f21135d.setPreserveEGLContextOnPause(false);
                    this.f21135d.setRenderer(new aejr(aekgVar));
                    this.f21135d.setRenderMode(this.f21138g);
                    if (this.f21133b.m46012aR()) {
                        this.f21135d.onResume();
                    }
                    this.f21136e = true;
                    return;
                }
                throw new IllegalStateException("Failed to get the surface holder");
            }
        }
    }

    @Override // p000.aekf
    /* renamed from: d */
    public final void mo12173d(Runnable runnable) {
        GLSurfaceView gLSurfaceView = this.f21135d;
        if (gLSurfaceView != null) {
            gLSurfaceView.queueEvent(runnable);
        }
    }

    @Override // p000.aekf
    /* renamed from: f */
    public final void mo12174f() {
        this.f21135d.requestRender();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21137f = _1311.m943b(rya.class, null);
    }

    @Override // p000.aekf
    /* renamed from: h */
    public final void mo12175h(View view) {
        this.f21134c = view;
        view.findViewById(this.f21132a).setVisibility(4);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        GLSurfaceView gLSurfaceView = this.f21135d;
        if (gLSurfaceView != null) {
            gLSurfaceView.onPause();
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        GLSurfaceView gLSurfaceView = this.f21135d;
        if (gLSurfaceView != null) {
            gLSurfaceView.onResume();
        }
    }

    @Override // p000.aekf
    /* renamed from: i */
    public final void mo12176i(boolean z) {
        int i;
        GLSurfaceView gLSurfaceView = this.f21135d;
        if (true != z) {
            i = 4;
        } else {
            i = 0;
        }
        gLSurfaceView.setVisibility(i);
    }

    @Override // p000.aekf
    /* renamed from: ix */
    public final void mo12177ix(int i) {
        this.f21138g = i;
        GLSurfaceView gLSurfaceView = this.f21135d;
        if (gLSurfaceView != null) {
            gLSurfaceView.setRenderMode(i);
        }
    }

    @Override // p000.aekf
    /* renamed from: j */
    public final void mo12178j(aylw aylwVar) {
        aylwVar.m34582q(aekf.class, this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
    }
}
