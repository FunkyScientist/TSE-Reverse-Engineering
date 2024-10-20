package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;
import p047j$.util.Optional;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class aeki implements aekf, ayor, aekm {

    /* renamed from: a */
    private final Context f21156a;

    /* renamed from: b */
    private final int f21157b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f21158c;

    /* renamed from: d */
    private arce f21159d;

    /* renamed from: e */
    private VideoViewContainer f21160e;

    /* renamed from: f */
    private View f21161f;

    /* renamed from: g */
    private boolean f21162g;

    /* renamed from: h */
    private boolean f21163h;

    /* renamed from: i */
    private yer f21164i;

    static {
        bbfl.m37715h("VideoPreviewHolder");
    }

    public aeki(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, Context context, int i) {
        this.f21158c = componentCallbacksC0094by;
        this.f21157b = i;
        this.f21156a = context;
        aypbVar.m34705S(this);
    }

    @Override // p000.aekf
    /* renamed from: a */
    public final int mo12170a() {
        return this.f21157b;
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        arce arceVar = this.f21159d;
        if (arceVar != null) {
            arceVar.onPause();
        }
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        arce arceVar = this.f21159d;
        if (arceVar != null && this.f21158c.m46012aR()) {
            arceVar.onResume();
        }
    }

    @Override // p000.aekf
    /* renamed from: b */
    public final SurfaceView mo12171b() {
        return this.f21159d;
    }

    @Override // p000.aekf
    /* renamed from: c */
    public final void mo12172c(aekg aekgVar, boolean z) {
        if (this.f21162g) {
            return;
        }
        int i = 1;
        this.f21162g = true;
        Context context = this.f21156a;
        if (true != this.f21163h) {
            i = 2;
        }
        this.f21159d = new arce(context, null, null, i, new aejr(aekgVar));
        aphr.m25337g(this, "addView");
        try {
            arce arceVar = this.f21159d;
            if (arceVar != null && arceVar.getParent() == null) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.gravity = 17;
                this.f21160e = (VideoViewContainer) this.f21161f.findViewById(R.id.photos_videoplayer_view_video_view_container);
                this.f21159d.setId(this.f21157b);
                this.f21160e.addView(this.f21159d, layoutParams);
            }
            if (this.f21158c.m46012aR()) {
                this.f21159d.onResume();
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aekf
    /* renamed from: d */
    public final void mo12173d(Runnable runnable) {
        arce arceVar = this.f21159d;
        if (arceVar == null) {
            return;
        }
        arceVar.queueEvent(runnable);
    }

    @Override // p000.aekf
    /* renamed from: f */
    public final void mo12174f() {
        if (this.f21159d != null) {
            if (((Optional) this.f21164i.m73050a()).isEmpty() || ((((aelj) ((Optional) this.f21164i.m73050a()).get()).f21350b && this.f21159d.f59129h) || !((aelj) ((Optional) this.f21164i.m73050a()).get()).f21350b)) {
                this.f21159d.m27152l();
                this.f21159d.m27145e();
                this.f21159d.m27146f();
                this.f21159d.requestRender();
            }
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        VideoViewContainer videoViewContainer;
        arce arceVar = this.f21159d;
        if (arceVar != null && (videoViewContainer = this.f21160e) != null) {
            videoViewContainer.removeView(arceVar);
            this.f21159d = null;
            this.f21160e = null;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21164i = _1311.m945f(aelj.class, null);
        _1846 _1846 = ((aecd) _1311.m943b(aecd.class, null).m73050a()).mo14439d().f20422s;
        boolean z = false;
        if (_1846 != null && _1846.mo2659l()) {
            z = true;
        }
        this.f21163h = z;
    }

    @Override // p000.aekf
    /* renamed from: h */
    public final void mo12175h(View view) {
        this.f21161f = view;
    }

    @Override // p000.aekf
    /* renamed from: i */
    public final void mo12176i(boolean z) {
        int i;
        if (this.f21159d != null) {
            if (z) {
                this.f21160e.mo27130h();
            } else {
                this.f21160e.mo27128f();
            }
            arce arceVar = this.f21159d;
            if (true != z) {
                i = 4;
            } else {
                i = 0;
            }
            arceVar.setVisibility(i);
        }
    }

    @Override // p000.aekf
    /* renamed from: ix */
    public final void mo12177ix(int i) {
        arce arceVar = this.f21159d;
        if (arceVar == null) {
            return;
        }
        arceVar.setRenderMode(i);
    }

    @Override // p000.aekf
    /* renamed from: j */
    public final void mo12178j(aylw aylwVar) {
        aylwVar.m34582q(aekf.class, this);
        aylwVar.m34582q(aekm.class, this);
    }

    @Override // p000.aekm
    /* renamed from: k */
    public final int mo15047k() {
        arce arceVar = this.f21159d;
        if (arceVar == null) {
            return 0;
        }
        return arceVar.m27142b();
    }

    @Override // p000.aekm
    /* renamed from: n */
    public final int mo15048n() {
        arce arceVar = this.f21159d;
        if (arceVar == null) {
            return 0;
        }
        return arceVar.m27143c();
    }

    @Override // p000.aekm
    /* renamed from: o */
    public final aqra mo15049o() {
        arce arceVar = this.f21159d;
        if (arceVar == null) {
            return null;
        }
        return arceVar.m27145e();
    }

    @Override // p000.aekm
    /* renamed from: p */
    public final arbr mo15050p() {
        arce arceVar = this.f21159d;
        if (arceVar == null) {
            return null;
        }
        return arceVar.m27146f();
    }

    @Override // p000.aekm
    /* renamed from: q */
    public final void mo15051q(arbr arbrVar) {
        arce arceVar = this.f21159d;
        if (arceVar == null) {
            return;
        }
        arceVar.m27147g(arbrVar);
    }

    @Override // p000.aekm
    /* renamed from: r */
    public final void mo15052r() {
        arce arceVar = this.f21159d;
        if (arceVar == null) {
            return;
        }
        aqra aqraVar = arceVar.f59127f;
        if (aqraVar != null) {
            aqraVar.mo26476I(null);
        }
        arceVar.queueEvent(new arcc(arceVar, 0));
    }

    @Override // p000.aekm
    /* renamed from: s */
    public final void mo15053s(arbr arbrVar) {
        arce arceVar = this.f21159d;
        if (arceVar == null) {
            return;
        }
        arceVar.m27149i(arbrVar);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
    }
}
