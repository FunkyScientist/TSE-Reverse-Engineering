package p000;

import android.animation.ValueAnimator;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _3222 implements ayps, ayov {

    /* renamed from: a */
    public static final /* synthetic */ int f6933a = 0;

    /* renamed from: b */
    private static final bbfl f6934b = bbfl.m37715h("SpotlightEstimationUI");

    /* renamed from: c */
    private final ComponentCallbacksC0094by f6935c;

    /* renamed from: d */
    private final _1311 f6936d;

    /* renamed from: e */
    private final bkbr f6937e;

    /* renamed from: f */
    private final bkbr f6938f;

    /* renamed from: g */
    private final bkbr f6939g;

    /* renamed from: h */
    private View f6940h;

    /* renamed from: i */
    private ViewStub f6941i;

    /* renamed from: j */
    private LinearProgressIndicator f6942j;

    /* renamed from: k */
    private TextView f6943k;

    /* renamed from: l */
    private batz f6944l;

    /* renamed from: m */
    private float f6945m;

    /* renamed from: n */
    private float f6946n;

    public _3222(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f6935c = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6936d = m950c;
        this.f6937e = new bkby(new agau(m950c, 2));
        this.f6938f = new bkby(new agau(m950c, 3));
        this.f6939g = new bkby(new agau(m950c, 4));
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        batzVar.getClass();
        this.f6944l = batzVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    private final aglg m7199i() {
        return (aglg) this.f6939g.mo44532a();
    }

    /* renamed from: a */
    public final agbb m7200a() {
        return (agbb) this.f6937e.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f6941i = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_loading_overlay_with_progress_bar_viewstub);
    }

    /* renamed from: b */
    public final agbp m7201b() {
        return (agbp) this.f6938f.mo44532a();
    }

    /* renamed from: c */
    public final void m7202c(batz batzVar) {
        TextView textView;
        MaterialButton materialButton;
        Window window;
        ActivityC0098cb m45985I = this.f6935c.m45985I();
        if (m45985I != null && (window = m45985I.getWindow()) != null) {
            window.addFlags(128);
        }
        if (this.f6940h == null) {
            ViewStub viewStub = this.f6941i;
            if (viewStub == null) {
                ((bbfh) f6934b.m37634b()).mo37694p("overlayViewStub does not exist");
            } else {
                View inflate = viewStub.inflate();
                this.f6940h = inflate;
                if (inflate != null) {
                    inflate.setOnTouchListener(new abdy(5));
                }
                View view = this.f6940h;
                LinearProgressIndicator linearProgressIndicator = null;
                if (view != null) {
                    textView = (TextView) view.findViewById(R.id.photos_photoeditor_spotlight_progress_text);
                } else {
                    textView = null;
                }
                this.f6943k = textView;
                View view2 = this.f6940h;
                if (view2 != null) {
                    linearProgressIndicator = (LinearProgressIndicator) view2.findViewById(R.id.photos_photoeditor_spotlight_linear_progress_indicator);
                }
                this.f6942j = linearProgressIndicator;
                View view3 = this.f6940h;
                if (view3 != null && (materialButton = (MaterialButton) view3.findViewById(R.id.photos_photoeditor_spotlight_progress_overlay_cancel)) != null) {
                    materialButton.setOnClickListener(new awxc(new afia(materialButton, this, 3)));
                }
            }
        }
        if (!batzVar.isEmpty()) {
            this.f6944l = batzVar;
            TextView textView2 = this.f6943k;
            if (textView2 != null) {
                textView2.setText((CharSequence) batzVar.get(0));
            }
            this.f6945m = 1.0f / batzVar.size();
        }
        View view4 = this.f6940h;
        if (view4 != null) {
            view4.setVisibility(0);
        }
        m7199i().mo12025a(new aeyb(this, 11));
    }

    /* renamed from: d */
    public final void m7203d() {
        View view = this.f6940h;
        if (view != null) {
            view.setVisibility(8);
        }
        LinearProgressIndicator linearProgressIndicator = this.f6942j;
        if (linearProgressIndicator != null) {
            linearProgressIndicator.mo35907g(0, false);
        }
        this.f6946n = 0.0f;
    }

    /* renamed from: e */
    public final void m7204e(boolean z) {
        Window window;
        ActivityC0098cb m45985I = this.f6935c.m45985I();
        if (m45985I != null && (window = m45985I.getWindow()) != null) {
            window.clearFlags(128);
        }
        m7199i().mo12025a(null);
        if (z) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f6946n, 1.0f);
            ofFloat.setInterpolator(new LinearInterpolator());
            ofFloat.addUpdateListener(new adbj(this, 6));
            ofFloat.getClass();
            ofFloat.addListener(new ypn(this, 6));
            ofFloat.addListener(new ypn(this, 7));
            ofFloat.start();
            return;
        }
        m7203d();
    }

    /* renamed from: f */
    public final void m7205f(float f, boolean z) {
        View view;
        if (f >= 0.0f && f <= 1.0f && this.f6946n < f && (view = this.f6940h) != null && view.getVisibility() == 0) {
            if (!this.f6944l.isEmpty()) {
                int min = Math.min(this.f6944l.size() - 1, (int) (f / this.f6945m));
                TextView textView = this.f6943k;
                if (textView != null) {
                    textView.setText((CharSequence) this.f6944l.get(min));
                }
            }
            LinearProgressIndicator linearProgressIndicator = this.f6942j;
            if (linearProgressIndicator != null) {
                linearProgressIndicator.mo35907g((int) (100.0f * f), z);
            }
            this.f6946n = f;
        }
    }
}
