package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.VideoPlayerControllerFragmentOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqof extends yfh implements aqlh {

    /* renamed from: a */
    public final aqok f57654a;

    /* renamed from: ah */
    private final bkbr f57655ah;

    /* renamed from: b */
    public final bkil f57656b;

    /* renamed from: c */
    public ComposeView f57657c;

    /* renamed from: d */
    public ComposeView f57658d;

    /* renamed from: e */
    private final bkbr f57659e;

    /* renamed from: f */
    private final bkbr f57660f;

    public aqof() {
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        aqok aqokVar = new aqok(this, ayoxVar);
        this.f57654a = aqokVar;
        this.f57656b = new alzt((Object) aqokVar, 14, (char[][][]) null);
        _1311 _1311 = this.f189785be;
        this.f57659e = new bkby(new aqbu(_1311, 20));
        this.f57660f = new bkby(new aqoe(_1311, 0));
        this.f57655ah = new bkby(new aqoe(_1311, 1));
    }

    /* renamed from: r */
    private final _1124 m26366r() {
        return (_1124) this.f57655ah.mo44532a();
    }

    /* renamed from: s */
    private final adhc m26367s() {
        return (adhc) this.f57660f.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        Object m52479k = C0194f.m52479k(m45981D(), "player_options", VideoPlayerControllerFragmentOptions.class);
        if (m52479k != null) {
            VideoPlayerControllerFragmentOptions videoPlayerControllerFragmentOptions = (VideoPlayerControllerFragmentOptions) m52479k;
            View inflate = layoutInflater.inflate(R.layout.photos_videoplayer_controller_compose_fragment, viewGroup, false);
            this.f57657c = (ComposeView) inflate.findViewById(R.id.photos_videoplayer_controller_center_controls);
            if (m26366r().mo304a()) {
                m26369b();
            }
            ComposeView composeView = this.f57657c;
            if (composeView != null) {
                composeView.m52968i(fmz.f139586a);
                composeView.m23293b(new dxl(1623068441, true, new aqfl(this, 2)));
            }
            ComposeView composeView2 = (ComposeView) inflate.findViewById(R.id.photos_videoplayer_controller_bottom_controls);
            this.f57658d = composeView2;
            if (composeView2 != null) {
                composeView2.m52968i(fmz.f139586a);
                composeView2.m23293b(new dxl(1840205904, true, new aloj(this, videoPlayerControllerFragmentOptions, 12)));
            }
            inflate.getClass();
            return inflate;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: a */
    public final ycg m26368a() {
        return (ycg) this.f57659e.mo44532a();
    }

    /* renamed from: b */
    public final void m26369b() {
        adhc m26367s = m26367s();
        if (m26367s != null) {
            int i = m26367s.f17844f;
            ComposeView composeView = this.f57657c;
            if (composeView != null) {
                composeView.setTranslationY(i / 3.0f);
            }
        }
    }

    @Override // p000.aqlh
    /* renamed from: d */
    public final void mo26212d(boolean z) {
        this.f57654a.m26389r(!z);
    }

    @Override // p000.aqlh
    /* renamed from: e */
    public final void mo26213e(boolean z) {
        this.f57654a.m26391t(!z);
    }

    @Override // p000.aqlh
    /* renamed from: f */
    public final void mo26214f(boolean z) {
        this.f57654a.m26390s(!z);
    }

    @Override // p000.aqlh
    /* renamed from: g */
    public final /* synthetic */ boolean mo26215g(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        adhc m26367s;
        axjf axjfVar;
        super.mo2092iV(bundle);
        axjq.m33392b(m26368a().f189571b, this, new aqli(new aqfm(this, 5), 14));
        if (m26366r().mo304a() && (m26367s = m26367s()) != null && (axjfVar = m26367s.f17839a) != null) {
            axjq.m33392b(axjfVar, this, new aqli(new aqfm(this, 6), 15));
        }
    }

    @Override // p000.aqlh
    /* renamed from: i */
    public final /* synthetic */ void mo26216i() {
    }
}
