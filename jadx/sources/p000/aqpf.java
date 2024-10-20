package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqpf extends yfh implements aqlh {

    /* renamed from: a */
    public final aqok f57873a;

    /* renamed from: b */
    public final bkil f57874b;

    /* renamed from: c */
    private final bkbr f57875c;

    public aqpf() {
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        aqok aqokVar = new aqok(this, ayoxVar);
        aqokVar.f57675d = true;
        if (aqokVar.f76593J.f142827b.m55104a(haw.CREATED)) {
            aqokVar.m26392u(new aqoi(aqokVar, 8));
        }
        this.f57873a = aqokVar;
        this.f57874b = new alzt((Object) aqokVar, 15, (char[][][]) null);
        this.f57875c = new bkby(new aqoe(this.f189785be, 12));
    }

    /* renamed from: a */
    private final void m26411a(View view, int i, bkgb bkgbVar) {
        ComposeView composeView = (ComposeView) view.findViewById(i);
        composeView.m52968i(fmz.f139586a);
        composeView.m23293b(new dxl(1945173473, true, new aloj(this, bkgbVar, 15, null)));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_videoplayer_scrollable_controller_fragment, viewGroup, false);
        inflate.getClass();
        m26411a(inflate, R.id.photos_videoplayer_scrollable_controller_loading_view, aqou.f57784a);
        m26411a(inflate, R.id.photos_videoplayer_scrollable_controller_video_controls, new dxl(-226420630, true, new aohq(this, 6)));
        m26411a(inflate, R.id.photos_videoplayer_scrollable_controller_suggested_actions_spacer, aqou.f57785b);
        return inflate;
    }

    @Override // p000.aqlh
    /* renamed from: d */
    public final void mo26212d(boolean z) {
        this.f57873a.m26389r(!z);
    }

    @Override // p000.aqlh
    /* renamed from: e */
    public final void mo26213e(boolean z) {
        this.f57873a.m26391t(!z);
    }

    @Override // p000.aqlh
    /* renamed from: f */
    public final void mo26214f(boolean z) {
        this.f57873a.m26390s(!z);
    }

    @Override // p000.aqlh
    /* renamed from: g */
    public final boolean mo26215g(View view, MotionEvent motionEvent) {
        view.getClass();
        motionEvent.getClass();
        float x = motionEvent.getX();
        float width = view.getWidth() * 0.33333334f;
        aqok aqokVar = this.f57873a;
        if (x <= width) {
            aqokVar.m26387p();
            return true;
        }
        if (motionEvent.getX() >= view.getWidth() * 0.6666666f) {
            aqokVar.m26388q();
            return true;
        }
        return false;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        axjq.m33392b(((ycg) this.f57875c.mo44532a()).f189571b, this, new aqoh(new aqfp(3), 6));
    }

    @Override // p000.aqlh
    /* renamed from: i */
    public final /* synthetic */ void mo26216i() {
    }
}
